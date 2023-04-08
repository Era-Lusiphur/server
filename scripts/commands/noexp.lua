---------------------------------------------------------------------------------------------------
-- func: noexp
-- desc: Cancels dedication.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "i"
};

function onTrigger(player)

    if player:hasStatusEffect(xi.effect.DEDICATION) then
        player:delStatusEffect(xi.effect.DEDICATION)
        player:PrintToPlayer("Dedication effect removed!")
    else
        player:PrintToPlayer("You don't currently have a Dedication effect.")
    end

end
