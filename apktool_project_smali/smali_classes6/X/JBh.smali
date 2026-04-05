.class public final LX/JBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jun;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A09:LX/159;

.field public A0A:LX/iAO;

.field public A0B:LX/Ez1;

.field public A0C:LX/Glj;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:LX/6Po;

.field public A0F:LX/LEL;

.field public A0G:Z

.field public A0H:LX/Kw2;

.field public A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0J:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AGE(LX/Elz;)V
    .locals 0

    return-void
.end method

.method public final BU7()LX/WNz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C50()I
    .locals 1

    const v0, 0x7f0e025c

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G2z(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final GEE(LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final GGT(Landroid/view/View$OnClickListener;)V
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 44

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    move-object/from16 v10, p0

    iput-object v0, v10, LX/JBh;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x7f0b0bc1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v0, v10, LX/JBh;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v9}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1314df

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    invoke-static {v4, v10, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, v10, LX/JBh;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v5, v10, LX/JBh;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const-string v7, "unselectedCreationActionBar"

    if-eqz v5, :cond_9

    const/4 v11, 0x1

    filled-new-array {v4}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v6

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    iput-boolean v13, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    const/4 v3, -0x2

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v13}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iput-boolean v13, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    const/16 v6, 0x11

    iput v6, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v0, v10, LX/JBh;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    sget-object v5, LX/28e;->A0E:LX/28e;

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131577

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FN6;->A04:LX/FN6;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/FN6;)V

    const/16 v0, 0x1f

    invoke-static {v4, v10, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, v10, LX/JBh;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12, v9}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131507

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v8, 0x20

    invoke-static {v7, v10, v8}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v7, v10, LX/JBh;->A0J:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v10, LX/JBh;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const-string v15, "filmstripCreationActionBar"

    if-eqz v4, :cond_8

    filled-new-array {v7}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v14

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v14}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    iput-boolean v13, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    const/4 v7, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-static {v3, v13}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    iput-boolean v13, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    iput v6, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v0, v10, LX/JBh;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133148

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-static {v4, v10, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4133

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/JBh;->A03:Landroid/view/View;

    const v0, 0x7f0b4132

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/JBh;->A02:Landroid/view/View;

    const v0, 0x7f0b3f12

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/JBh;->A01:Landroid/view/View;

    iget-boolean v0, v10, LX/JBh;->A0G:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b2e74

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, v10, LX/JBh;->A04:Landroid/view/ViewStub;

    iget-object v0, v10, LX/JBh;->A09:LX/159;

    const-string v16, "postCaptureButtonsViewStub"

    if-eqz v0, :cond_6

    iget-object v6, v10, LX/JBh;->A00:Landroid/app/Activity;

    iget-object v5, v10, LX/JBh;->A05:LX/BXD;

    iget-object v4, v10, LX/JBh;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_a

    iget-object v1, v10, LX/JBh;->A0F:LX/LEL;

    invoke-static {v2, v6, v5, v4}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/gfY;

    invoke-direct {v3, v0, v1}, LX/gfY;-><init>(LX/159;LX/LEL;)V

    sget-object v39, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/159;->A00:LX/Ehr;

    move-object/from16 v22, v1

    sget-object v28, LX/ECK;->A02:LX/ECK;

    iget-object v1, v0, LX/159;->A08:LX/GqL;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/159;->A01:LX/AHT;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/159;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/159;->A09:LX/EZm;

    iget-object v14, v0, LX/159;->A02:LX/LmD;

    iget-object v2, v0, LX/159;->A07:LX/Egr;

    iget-object v1, v0, LX/159;->A04:LX/Fju;

    iget-object v0, v0, LX/159;->A06:LX/LFe;

    move-object/from16 v25, v14

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v19

    move-object/from16 v36, v9

    move-object/from16 v37, v15

    move-object/from16 v38, v9

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v43}, LX/Bcw;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fju;LX/ECK;LX/lPu;LX/LFe;LX/Bcs;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;LX/Bcu;Ljava/lang/Integer;ZZZZ)LX/Kw2;

    move-result-object v0

    invoke-interface {v0, v13}, LX/Kw2;->GJf(Z)V

    invoke-interface {v0, v11}, LX/Kw2;->EMw(Z)V

    iput-object v0, v10, LX/JBh;->A0H:LX/Kw2;

    :cond_6
    iget-object v1, v10, LX/JBh;->A04:Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    const v0, -0x48671c19

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v0, v10, LX/JBh;->A0B:LX/Ez1;

    iget-object v3, v0, LX/Ez1;->A0A:LX/LEo;

    const/16 v0, 0x30

    new-instance v1, LX/78N;

    invoke-direct {v1, v10, v9, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v1, v10, LX/JBh;->A05:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v1, LX/79C;

    move-object v4, v10

    move-object v5, v9

    move v6, v8

    invoke-direct/range {v1 .. v6}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_8
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
