///////////////////////////////////////////////////////////////////////////////

class SwatEscaper extends SwatEnemy;

///////////////////////////////////////////////////////////////////////////////

protected function ConstructCharacterAIHook(AI_Resource characterResource)
{
    // Escapers try only to escape after spotting an officer. See SwatEnemy::ConstructCharacterAIHook
    characterResource.addAbility(new class'SwatAICommon.EscapeAction');
}

///////////////////////////////////////////////////////////////////////////////
