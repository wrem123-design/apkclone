.class public abstract LX/Ukw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_2

    invoke-static {p1, v4}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v5

    const v0, 0x7f0b05f7

    invoke-static {p0, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop_to_screen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/mYA;

    invoke-direct {v0, v5, v4}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/gWo;

    invoke-direct {v5, v1, v2, v0, v3}, LX/gWo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v3, p0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {}, LX/MPg;->A00()LX/N6P;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/J8T;->A05(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
