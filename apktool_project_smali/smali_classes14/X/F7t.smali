.class public final LX/F7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/mmo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/neb;

.field public A02:LX/UeO;

.field public A03:LX/nel;

.field public A04:Z


# virtual methods
.method public final B4C()LX/XZo;
    .locals 2

    iget-object v0, p0, LX/F7t;->A01:LX/neb;

    invoke-interface {v0}, LX/mwB;->BTx()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XZo;

    invoke-direct {v0, v1, v1}, LX/XZo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/F7t;->A03:LX/nel;

    invoke-interface {v0}, LX/nel;->An0()V

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 9

    iget-boolean v0, p0, LX/F7t;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F7t;->A02:LX/UeO;

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/F7t;->A03:LX/nel;

    instance-of v0, v8, LX/F7Z;

    if-eqz v0, :cond_2

    check-cast v8, LX/F7Z;

    iget-object v8, v8, LX/F7Z;->A00:LX/FRH;

    :goto_0
    iget-object v5, v1, LX/UeO;->A00:LX/mgt;

    iget-object v7, v1, LX/UeO;->A03:LX/LEL;

    iget-object v6, v1, LX/UeO;->A02:LX/F72;

    iget-object v4, v8, LX/FRH;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/FRH;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/F5u;->A0A:LX/FRG;

    iget-object v1, v8, LX/FRH;->A04:LX/mnL;

    iget-object v0, v8, LX/FRH;->A03:LX/mgv;

    invoke-virtual {v2, v5, v0, v1}, LX/FRG;->A01(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/F2g;

    invoke-direct {v5, v4, v0, v3, v7}, LX/F2g;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0en;LX/LEL;)V

    iget-object v4, v8, LX/FRH;->A02:LX/neb;

    const/4 v3, 0x0

    new-instance v2, LX/FS3;

    invoke-direct {v2, v3}, LX/FS3;-><init>(LX/531;)V

    invoke-static {v3, v5, v6}, LX/FRU;->A01(LX/muL;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v1

    new-instance v0, LX/FRg;

    invoke-direct {v0, v1, v2}, LX/FRg;-><init>(LX/FRb;LX/FS3;)V

    invoke-interface {v4, v5, v0}, LX/mwB;->FcT(LX/mzB;LX/FRg;)V

    iput-object v3, p0, LX/F7t;->A02:LX/UeO;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F7t;->A04:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v8, LX/FRH;

    if-eqz v0, :cond_3

    check-cast v8, LX/FRH;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported container type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 0

    return-void
.end method
