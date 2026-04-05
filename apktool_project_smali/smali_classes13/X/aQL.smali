.class public final LX/aQL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aQL;->$t:I

    iput-object p1, p0, LX/aQL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object/from16 v9, p1

    iget v0, v2, LX/aQL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v11, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v11}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getChildItemWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I

    move-result v6

    invoke-static {v11}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getChildItemWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v11}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getHorizontalSectionMediaAdapterCallback(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/YhH;

    move-result-object v4

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/ZqN;

    invoke-direct {v2, v12, v11, v0}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/N3U;->A00:LX/N3U;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    new-instance v10, LX/N2T;

    invoke-direct {v10, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WMn;LX/9l3;)V

    iput v6, v10, LX/N2T;->A01:I

    iput v5, v10, LX/N2T;->A00:I

    iput-object v4, v10, LX/N2T;->A04:LX/YhH;

    iput-object v3, v10, LX/N2T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/N2T;->A05:LX/LEL;

    sget-object v0, LX/VB9;->A0D:LX/VB9;

    invoke-static {v12, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/VB9;

    iput-object v0, v10, LX/N2T;->A02:LX/VB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x13

    new-instance v0, LX/ltq;

    invoke-direct {v0, v11, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/paging/PagingDataAdapter;->A0c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v11}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x9

    new-instance v9, LX/kmt;

    invoke-direct/range {v9 .. v14}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v10, LX/PYO;

    iget-object v0, v10, LX/PYO;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1e;

    iget-object v0, v0, LX/J1e;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v9, LX/mqB;

    invoke-direct/range {v9 .. v14}, LX/mqB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationFragment.onCreateView.<anonymous> (DirectMultiMediaPollCreationFragment.kt:68)"

    const v0, -0x26c85e53

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v14, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v14, LX/GPS;

    iget-object v2, v14, LX/GPS;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0h;

    iget-object v0, v0, LX/F0h;->A0D:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0h;

    iget-object v0, v0, LX/F0h;->A0C:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v14}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    :cond_2
    new-instance v0, LX/Sga;

    invoke-direct {v0, v1, v5, v14}, LX/Sga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9, v0, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v13

    invoke-static {v13}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v16, 0xf

    new-instance v11, LX/BN5;

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-object v13, v0, LX/IQG;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-object v14, v0, LX/IQG;->A05:LX/5wv;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-object v15, v0, LX/IQG;->A04:LX/5wv;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-object v4, v0, LX/IQG;->A03:LX/5wv;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-boolean v3, v0, LX/IQG;->A07:Z

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-object v11, v0, LX/IQG;->A01:LX/PYJ;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQG;

    iget-boolean v0, v0, LX/IQG;->A06:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F0h;

    const/16 v18, 0x100

    move-object/from16 v16, v4

    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-static/range {v9 .. v20}, LX/S1z;->A00(LX/jaI;LX/7zH;LX/PYJ;LX/F0h;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11fb1279

    goto/16 :goto_3

    :pswitch_2
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsFragment.onCreateView.<anonymous> (DirectMultiMediaPollDetailsFragment.kt:59)"

    const v0, -0x37169fb8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v4, LX/GPU;

    iget-object v7, v4, LX/GPU;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUu;

    iget-object v0, v0, LX/BUu;->A04:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUu;

    iget-object v0, v0, LX/BUu;->A03:LX/Nve;

    invoke-static {v9, v10, v0}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/Sfz;

    invoke-direct {v0, v1, v4, v3}, LX/Sfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x10

    new-instance v1, LX/BN5;

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-boolean v6, v0, LX/E4P;->A09:Z

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v12, v0, LX/E4P;->A04:LX/KW7;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-boolean v5, v0, LX/E4P;->A0A:Z

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v14, v0, LX/E4P;->A05:Ljava/lang/String;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v11, v0, LX/E4P;->A03:LX/PYJ;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v15, v0, LX/E4P;->A08:LX/5wv;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget v4, v0, LX/E4P;->A02:I

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v3, v0, LX/E4P;->A06:LX/5wv;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-object v2, v0, LX/E4P;->A07:LX/5wv;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget v1, v0, LX/E4P;->A01:I

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4P;

    iget-boolean v0, v0, LX/E4P;->A0B:Z

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BUu;

    const/16 v22, 0x1000

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v0

    invoke-static/range {v9 .. v25}, LX/VlS;->A02(LX/jaI;LX/7zH;LX/PYJ;LX/KW7;LX/BUu;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7369df95

    goto/16 :goto_3

    :pswitch_3
    check-cast v9, LX/PY5;

    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v12

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v11, LX/D97;

    iget-object v10, v9, LX/PY5;->A04:Landroid/location/Location;

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    const/16 v0, 0x15

    new-instance v2, LX/G9c;

    invoke-direct {v2, v9, v11, v1, v0}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v11, v2, v0, v1}, LX/SHz;->A00(LX/0ev;LX/LEN;J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheetFragment.kt:54)"

    const v0, 0x56fdb5db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nd4;

    iget-object v0, v0, LX/Nd4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSj;

    invoke-static {v9, v0, v3}, LX/WEA;->A06(LX/jaI;LX/RSj;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4175cbf7

    goto/16 :goto_3

    :pswitch_5
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheetFragment.onCreateView.<anonymous> (FriendMapHidePlacesBottomSheetFragment.kt:54)"

    const v0, -0x1f458cd4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    new-instance v1, LX/aQL;

    invoke-direct {v1, v4, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x77267c0

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v9, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x20

    new-instance v1, LX/20V;

    invoke-direct/range {v1 .. v6}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x20c6c0f4

    goto/16 :goto_3

    :pswitch_6
    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v9}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v8, v0, LX/YzV;->A03:LX/D97;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v7, LX/ZEA;

    invoke-direct/range {v7 .. v12}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.friendmap.settings.ui.FriendMapSettingsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapSettingsBottomSheetFragment.kt:139)"

    const v0, 0x5290cef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3Z;

    invoke-static {v3}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    iget-object v0, v0, LX/C1E;->A02:LX/mWj;

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2H;

    new-instance v1, LX/TnL;

    invoke-direct {v1, v0, v3}, LX/TnL;-><init>(LX/KOp;LX/R3Z;)V

    iget-object v0, v3, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    invoke-static {v9, v0, v2, v1, v4}, LX/WFA;->A04(LX/jaI;LX/D2T;LX/H2H;LX/TnL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4f3bc027

    goto/16 :goto_3

    :pswitch_8
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.friendmap.settings.ui.FriendMapSettingsBottomSheetFragment.onCreateView.<anonymous> (FriendMapSettingsBottomSheetFragment.kt:138)"

    const v0, -0x475fefc6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x7

    new-instance v1, LX/aQL;

    invoke-direct {v1, v4, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x66f9817f

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v9, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, LX/mrP;

    invoke-direct/range {v1 .. v6}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1624513c

    goto/16 :goto_3

    :pswitch_9
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (PlaceDetailsBottomSheetFragment.kt:80)"

    const v0, -0x3eb8901f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/O0D;

    iget-object v0, v1, LX/O0D;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PKv;

    new-instance v13, LX/LX7;

    invoke-direct {v13, v1}, LX/LX7;-><init>(LX/O0D;)V

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/16 v0, 0x1d

    invoke-static {v9, v1, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v14

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_f

    :cond_e
    const/16 v0, 0x1e

    invoke-static {v9, v1, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v15

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v17}, LX/Wa5;->A03(LX/jaI;LX/7zH;LX/PY5;LX/PKv;LX/LX7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4f17b59f

    goto/16 :goto_3

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsBottomSheetFragment.onCreateView.<anonymous> (PlaceDetailsBottomSheetFragment.kt:79)"

    const v0, -0x680c01cd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x9

    new-instance v1, LX/aQL;

    invoke-direct {v1, v4, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7c6de33d

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v9, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x24

    new-instance v1, LX/20V;

    invoke-direct/range {v1 .. v6}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x608bcbc8

    goto/16 :goto_3

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x2

    invoke-static {v0, v15}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.SelfVisitsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (SelfVisitsBottomSheetFragment.kt:45)"

    const v0, 0x7f51fcf1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/NxJ;

    iget-object v0, v1, LX/NxJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DuJ;

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_13

    :cond_12
    const/16 v0, 0x14

    invoke-static {v9, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v12

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_15

    :cond_14
    const/16 v0, 0x15

    invoke-static {v9, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v13

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/Vtn;->A01(LX/jaI;LX/7zH;LX/DuJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x28aafb5e

    goto/16 :goto_3

    :pswitch_c
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.SelfVisitsBottomSheetFragment.onCreateView.<anonymous> (SelfVisitsBottomSheetFragment.kt:44)"

    const v0, 0x7e31324e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/16 v0, 0xb

    new-instance v1, LX/aQL;

    invoke-direct {v1, v4, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1675ea1d

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v9, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x25

    new-instance v1, LX/20V;

    invoke-direct/range {v1 .. v6}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1c217d21

    goto/16 :goto_3

    :pswitch_d
    check-cast v12, Landroid/os/Bundle;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f135b19

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135b1a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    instance-of v0, v12, LX/kxQ;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    new-instance v3, LX/BN5;

    invoke-direct {v3, v9, v2, v1, v0}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    invoke-static {v3, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v12, LX/kxL;

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x44

    new-instance v3, LX/BDF;

    invoke-direct {v3, v9, v2, v1, v0}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_f
    check-cast v9, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous> (InviteToWhatsAppListFragment.kt:124)"

    const v0, -0x662a4a7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v6, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEd;

    iget-object v0, v6, LX/DEd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4s;

    iget-object v0, v0, LX/F4s;->A09:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-static {v9}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9O;

    iget-boolean v0, v0, LX/L9O;->A05:Z

    if-eqz v0, :cond_1b

    const v0, 0x60f836f7

    invoke-static {v9, v4, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v3, :cond_1a

    :cond_19
    const/16 v1, 0x3f

    new-instance v0, LX/35B;

    invoke-direct {v0, v4, v8, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/LEN;

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_2
    invoke-static {v9}, LX/834;->A1H(Ljava/lang/Object;)V

    new-instance v1, LX/ab1;

    invoke-direct {v1, v7, v4, v5, v6}, LX/ab1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54d97d84

    invoke-static {v9, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x76991728

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_1b
    const v0, -0x41f06414

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_1c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v2, LX/aQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v9, v0, LX/NGi;->A03:LX/EW6;

    if-ltz v8, :cond_0

    iget-object v7, v9, LX/EW6;->A04:LX/LEo;

    :cond_1d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/UFk;

    const/4 v11, 0x0

    iget-object v5, v0, LX/UFk;->A02:LX/QEl;

    iget-object v4, v0, LX/UFk;->A04:LX/5wv;

    iget-object v3, v0, LX/UFk;->A03:LX/5wv;

    iget-boolean v2, v0, LX/UFk;->A05:Z

    iget-object v1, v0, LX/UFk;->A01:LX/04U;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/UFk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/UFk;->A02:LX/QEl;

    iput-object v4, v0, LX/UFk;->A04:LX/5wv;

    iput-object v3, v0, LX/UFk;->A03:LX/5wv;

    iput v8, v0, LX/UFk;->A00:I

    iput-boolean v2, v0, LX/UFk;->A05:Z

    iput-object v1, v0, LX/UFk;->A01:LX/04U;

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, LX/EW6;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFk;

    iget-object v0, v0, LX/UFk;->A04:LX/5wv;

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQb;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/PQb;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v13, 0x7

    new-instance v8, LX/Zai;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
