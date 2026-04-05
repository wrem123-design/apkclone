.class public final LX/Hbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Pwn;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Gp3;

    invoke-direct {v4, p1, p0, v0}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    new-instance v0, LX/HLp;

    invoke-direct {v0, p1, v3}, LX/HLp;-><init>(Landroid/graphics/RectF;I)V

    const/4 v7, 0x0

    new-instance v2, LX/5RZ;

    invoke-direct {v2, v0, v3}, LX/5RZ;-><init>(LX/Pxs;Z)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v5, LX/5Rg;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, p0, LX/Hbf;->A00:Landroid/content/Context;

    new-instance v0, LX/HKj;

    invoke-direct {v0, v1, p2}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1yP;

    invoke-direct {v1, p3, p4, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v2, v1, LX/1yP;->A06:LX/5RZ;

    iput-object v4, v1, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v3}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1, v5}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
