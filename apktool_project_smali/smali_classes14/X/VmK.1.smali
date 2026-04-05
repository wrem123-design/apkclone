.class public abstract LX/VmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;)LX/9ig;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/5Sr;->A0K:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/629;->A01:LX/0AB;

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d8f

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d8e

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/533;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/QFV;

    invoke-direct/range {v0 .. v5}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    return-object v0
.end method
