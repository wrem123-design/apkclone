.class public abstract LX/Qy8;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasePublishScreenCategorySubFragment"


# instance fields
.field public A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A01:LX/VBy;

.field public A02:LX/UWL;

.field public A03:LX/Zre;

.field public A04:Z


# virtual methods
.method public final A1Q()LX/Zre;
    .locals 1

    iget-object v0, p0, LX/Qy8;->A03:LX/Zre;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "publish_screen_category_parent_module_name"

    invoke-static {v1, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "categoryType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v1

    instance-of v0, v1, LX/UIu;

    if-eqz v0, :cond_0

    check-cast v1, LX/UIu;

    iget-object v0, v1, LX/UIu;->A09:LX/hyQ;

    if-nez v0, :cond_1

    const-string v0, "feedPublishScreenDelegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/UIv;

    iget-object v0, v1, LX/UIv;->A00:LX/hz1;

    if-nez v0, :cond_1

    const-string v0, "clipsPublishScreenDelegate"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, LX/mVy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x3ac68c4f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_0

    const v0, -0x2d0d60bc

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v2, "publish_screen_category_type"

    const-class v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v5, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_1
    const-string v4, ".onCreate"

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/Qy8;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "categoryType is null."

    invoke-static {v2, v0, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x44f2bd7e

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v0, "publish_screen_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/UWL;

    if-eqz v0, :cond_6

    check-cast v2, LX/UWL;

    if-eqz v2, :cond_6

    iput-object v2, p0, LX/Qy8;->A02:LX/UWL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_customized_action_bar"

    invoke-static {v2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Qy8;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "initial_scroll_to_feature"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/VBy;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, LX/VBy;

    :cond_3
    iput-object v3, p0, LX/Qy8;->A01:LX/VBy;

    iget-object v0, p0, LX/Qy8;->A02:LX/UWL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x3a6bd248

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2

    :cond_4
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-static {v5, v0, v2}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/UIv;

    invoke-direct/range {v4 .. v9}, LX/UIv;-><init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, LX/UIu;

    invoke-direct/range {v4 .. v9}, LX/UIu;-><init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/YHL;)V

    :goto_2
    iput-object v4, p0, LX/Qy8;->A03:LX/Zre;

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A04()V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A02()LX/mBg;

    move-result-object v0

    invoke-interface {v0}, LX/mBg;->FlZ()V

    const v0, 0x7da5dbc9

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/Qy8;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screenType is null."

    invoke-static {v2, v0, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x56cda773

    goto/16 :goto_0

    :cond_7
    const-string v0, "screenType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x43e4b777

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A02()LX/mBg;

    move-result-object v0

    invoke-interface {v0}, LX/mBg;->Gaa()V

    const v0, 0x4143fe68

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
