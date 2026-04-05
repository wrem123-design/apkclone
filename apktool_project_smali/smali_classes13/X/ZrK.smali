.class public final LX/ZrK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Of5;)V
    .locals 1

    const/16 v0, 0x57

    iput v0, p0, LX/ZrK;->$t:I

    iput-object p1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Of8;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x52

    .line 536870913
    .line 536870914
    iput v0, p0, LX/ZrK;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/ZrK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5pC;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/ZrK;

    invoke-direct {v1, p0, p1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;
    .locals 1

    new-instance v0, LX/ZrK;

    invoke-direct {v0, p1, p2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;
    .locals 1

    new-instance v0, LX/ZrK;

    invoke-direct {v0, p1, p2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZrK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v1, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8RL;

    invoke-direct {v0, v1}, LX/8RL;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v1, v0, LX/NVM;->A0G:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v1, v0, LX/NVM;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v1, v0, LX/NVM;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v1, v0, LX/NVM;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0C:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :pswitch_e
    iget-object v4, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Of5;

    invoke-static {v4}, LX/Of5;->A01(LX/Of5;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    invoke-static {v4}, LX/Of5;->A00(LX/Of5;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OUo;

    invoke-direct {v1, v0, v3, v2}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v2, v0}, LX/Of5;->A08(LX/Qf4;LX/Of5;IIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    goto/16 :goto_b

    :pswitch_10
    iget-object v5, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v5, LX/Of8;

    invoke-static {v5}, LX/Of8;->A01(LX/Of8;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v4

    invoke-static {v5}, LX/Of8;->A00(LX/Of8;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/OUo;

    invoke-direct {v1, v2, v0, v0}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v3, v0}, LX/Of8;->A0A(LX/Qf4;LX/Of8;IIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    new-instance v0, LX/YhG;

    invoke-direct {v0, v1}, LX/YhG;-><init>(LX/6rZ;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOa;

    invoke-virtual {v0}, LX/XOa;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/QCY;->A06:LX/QCY;

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTs;

    iget-object v0, v0, LX/QTs;->A03:LX/J5w;

    iget-object v0, v0, LX/J5w;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6gV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6gV;->A02:LX/mko;

    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/ISU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/ISU;->A01(FF)V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/ISU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ISU;->setProfileImageUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/F5u;->A03:Ljava/lang/Boolean;

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A04(LX/68W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A03(LX/68W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0G:LX/Iyd;

    if-nez v2, :cond_2

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A07(LX/68W;)V

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/4UN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followListPerfLogger2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A07:LX/Lxc;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-boolean v0, v0, LX/68W;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-boolean v0, v0, LX/68W;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A0B(LX/68W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-boolean v0, v0, LX/68W;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-boolean v0, v0, LX/68W;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-boolean v0, v0, LX/68W;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-nez v2, :cond_2

    const-string v0, "graphQLQueryExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "followListData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/QBO;->A05:LX/QBO;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/QBO;->A04:LX/QBO;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXs;

    iget-object v0, v0, LX/QXs;->A04:LX/0Y5;

    goto :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tkv;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Tkv;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v1, v0, LX/818;->A09:LX/HNh;

    if-nez v1, :cond_4

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/HNh;->A02:LX/HNh;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/5qN;->A04:LX/5qN;

    goto/16 :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk3;

    iget-object v0, v0, LX/Qk3;->A04:LX/0Y5;

    :goto_1
    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iput-object v1, v0, LX/0c2;->A03:Landroid/view/View;

    goto/16 :goto_8

    :pswitch_30
    iget-object v2, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qk3;

    iget-object v0, v2, LX/Qk3;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Qk3;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v2, LX/Qk3;->A04:LX/0Y5;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/Qk3;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    goto/16 :goto_8

    :pswitch_31
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/37T;->A00(Landroid/view/View;)LX/ARB;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0Q:Lcom/instagram/actionbar/ActionButton;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0f(LX/79o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    goto/16 :goto_7

    :pswitch_37
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    const/4 v2, 0x0

    iget-object v1, v0, LX/DEq;->A0F:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    iget-object v1, v0, LX/DEq;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_4

    :pswitch_39
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    const/4 v2, 0x0

    iget-object v1, v0, LX/DEq;->A0E:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_3a
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    const/4 v2, 0x0

    iget-object v1, v0, LX/DCW;->A0F:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_3b
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->BGQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ7;

    const/4 v2, 0x0

    iget-object v1, v0, LX/QZ7;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :pswitch_3d
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ7;

    const/4 v2, 0x1

    iget-object v1, v0, LX/QZ7;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :pswitch_3e
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWe;

    iget-object v0, v0, LX/OWe;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_8

    :pswitch_3f
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk2;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Tk2;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :pswitch_40
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKA;

    iget-object v0, v0, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pp8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKA;

    iget-object v0, v0, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A04:LX/Pp8;

    :goto_3
    if-ne v1, v0, :cond_f

    goto/16 :goto_b

    :pswitch_43
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_8

    :pswitch_44
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    iget-object v1, v0, LX/NZm;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    :goto_4
    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_8

    :pswitch_46
    iget-object v3, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0A:Z

    if-nez v0, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0A:Z

    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_8

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v0}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Uix;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto/16 :goto_8

    :pswitch_47
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A08:LX/Tmv;

    iget-object v0, v0, LX/Tmv;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_5

    :pswitch_49
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A08:LX/Tmv;

    iget-object v0, v0, LX/Tmv;->A00:Landroidx/compose/runtime/MutableState;

    :goto_5
    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    goto/16 :goto_c

    :pswitch_4a
    iget-object v2, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v2, LX/QnK;

    iget-object v0, v2, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/QnK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    iget-object v0, v0, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v2, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCe;

    iget-object v1, v2, LX/UCe;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v2, LX/UCe;->A07:LX/YQA;

    iget-object v0, v2, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/D6c;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_6
    iget-object v2, v2, LX/YQA;->A05:LX/D6c;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/D6c;->A0F(ZI)V

    goto :goto_8

    :cond_b
    iget-object v0, v2, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/D6c;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    goto :goto_6

    :pswitch_4d
    iget-object v3, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v3, LX/UCe;

    iget-object v2, v3, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pu5;->A06:LX/Pu5;

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/UCe;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v1, v3, LX/UCe;->A07:LX/YQA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/YQA;->A02(F)V

    invoke-virtual {v1}, LX/YQA;->A01()V

    sget-object v0, LX/Pu5;->A05:LX/Pu5;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_4e
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    iget-object v0, v0, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v0, v0, LX/KZ3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XCt;->A07:LX/XCt;

    goto :goto_7

    :pswitch_50
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XCt;->A03:LX/XCt;

    goto :goto_7

    :pswitch_51
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XCt;->A05:LX/XCt;

    goto :goto_7

    :pswitch_52
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XCt;->A04:LX/XCt;

    :goto_7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_53
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_f

    goto :goto_b

    :pswitch_54
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_c
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiX;

    iget-object v0, v0, LX/WiX;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_a

    :pswitch_56
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WiX;

    iget-object v0, v1, LX/WiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/WiX;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :pswitch_57
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WiX;

    goto :goto_9

    :pswitch_58
    iget-object v1, p0, LX/ZrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WiX;

    iget-object v0, v1, LX/WiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_9
    iget-object v0, v1, LX/WiX;->A00:Landroidx/compose/runtime/MutableState;

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_b
    const/4 v2, 0x1

    :cond_e
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_59
    iget-object v0, p0, LX/ZrK;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4d
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_59
        :pswitch_59
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
