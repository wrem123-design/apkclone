.class public abstract LX/3GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/3Of;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/BQD;

    invoke-direct {v0, v1, p1, p2}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/6iO;LX/6Aa;LX/3Of;ZZZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ldM;

    invoke-direct {v0, p2, v1}, LX/ldM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6Aa;->A2U:LX/LEL;

    const/4 v1, 0x4

    new-instance v0, LX/ldM;

    invoke-direct {v0, p2, v1}, LX/ldM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6Aa;->A2V:LX/LEL;

    new-instance v0, LX/ldT;

    invoke-direct {v0, p2, v2}, LX/ldT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6Aa;->A2T:LX/LEL;

    new-instance v0, LX/21U;

    invoke-direct {v0, p2, v3}, LX/21U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6Aa;->A2S:LX/LEL;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ldk;

    invoke-direct {v0, p1, p3, p6, p7}, LX/Ldk;-><init>(LX/6Aa;ZZZ)V

    invoke-static {p0, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/0SR;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/D6r;

    invoke-direct {v0, v1, p2, v3}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ldg;

    invoke-direct {v0, p1, p5, p4}, LX/Ldg;-><init>(LX/6Aa;ZZ)V

    invoke-static {p0, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/6Aa;LX/3Of;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/6BA;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6e76d092

    const-string v0, "VowelCallEffects.endVoiceCall:foregroundInvisible"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "user_navigated_away"

    iget-object v0, p1, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v0, v1}, LX/J5w;->A0r(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fcb88d9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50c8d967

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-static {p0, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    :cond_4
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/6iO;JZZ)Z
    .locals 7

    const/16 v1, 0x3a

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    move v6, p3

    if-nez p3, :cond_0

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/04X;->A01()V

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/instagram/vowel/litho/VowelCallEffectsKt$useVowelMicExpanded$1;-><init>(LX/04X;LX/igO;JZ)V

    invoke-static {p0, v1, v0}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v2}, LX/04X;->A02()V

    :cond_1
    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
