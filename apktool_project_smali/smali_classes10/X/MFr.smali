.class public abstract LX/MFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2nw;->A00:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/3gj;->A00(Landroid/content/Context;)V

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    const-string v0, "open_permission_dialog_for_pre_a13"

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    new-instance v1, LX/OrW;

    invoke-direct {v1, v6, v5, p0}, LX/OrW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    const-string v0, "open_permission_dialog_for_a13"

    goto :goto_0
.end method
