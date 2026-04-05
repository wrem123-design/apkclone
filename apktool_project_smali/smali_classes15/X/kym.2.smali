.class public final LX/kym;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kym;->$t:I

    iput-object p1, p0, LX/kym;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget v0, v4, LX/kym;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    const v0, 0x7f0b3ee7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b3ee8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b3ee9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b3eea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v5, LX/lTM;

    iget-boolean v4, v5, LX/lTM;->A04:Z

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    :cond_0
    invoke-static {v0, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v5}, LX/lTM;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WIJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A00:LX/KaG;

    const/16 v0, 0x95

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A0A:LX/Bbi;

    const/16 v0, 0x94

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A09:LX/Bbi;

    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A0C:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, v2, v4}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A06:LX/Bbi;

    const/16 v0, 0x8f

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A02:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, v2, v4}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A0B:LX/Bbi;

    const/16 v0, 0x91

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A04:LX/Bbi;

    const/16 v0, 0x93

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A07:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/lAg;

    invoke-direct {v0, v2, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A08:LX/Bbi;

    const/16 v0, 0x90

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A03:LX/Bbi;

    const/16 v0, 0x8e

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A01:LX/Bbi;

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WIJ;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800191a19L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2q;

    invoke-virtual {v0}, LX/C2q;->A00()LX/9lG;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v1, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/lcW;

    if-eqz v0, :cond_1e

    check-cast v0, LX/epL;

    iget-object v7, v0, LX/epL;->A00:LX/8OZ;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/8OZ;->A09:LX/Bdu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v6, 0x1

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v1, v0, v13, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0002044a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13395c

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v7, LX/8OZ;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l6;

    iget-object v0, v0, LX/0l6;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzv;

    instance-of v0, v1, LX/2Mr;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/2Mr;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2Mr;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NB;

    iget-object v0, v0, LX/4NB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v11, v13

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v7}, LX/8OZ;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v8, LX/0w6;->A03:LX/0w6;

    const v2, 0x3f333333    # 0.7f

    const/4 v1, 0x2

    new-instance v0, LX/0w7;

    invoke-direct {v0, v10, v12, v11, v9}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v3, v0, LX/0w7;->A0L:Z

    iput-boolean v3, v0, LX/0w7;->A0G:Z

    iput-boolean v3, v0, LX/0w7;->A0I:Z

    iput v2, v0, LX/0w7;->A00:F

    iput v1, v0, LX/0w7;->A01:I

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v12

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/k6l;

    invoke-direct {v0, v7, v1}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4CQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v29, v13

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v6

    move/from16 v35, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v35}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2MF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/8OZ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v8, v2, v1, v0, v6}, LX/ZDu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)LX/4CQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/MQj;->A00:LX/QAA;

    if-eqz v0, :cond_8

    invoke-static {}, LX/MQj;->A00()LX/QAA;

    move-result-object v1

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/QAA;->CCv(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/4CQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v4, v7, LX/8OZ;->A09:LX/Bdu;

    new-instance v0, LX/JC3;

    invoke-direct {v0, v7, v6}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4, v5}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-object v2, v7, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v0, 0x800003

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUp;

    iget-object v0, v4, LX/QUp;->A01:LX/3DT;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v2

    iget-object v0, v4, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v3, "musicBrowseCategory"

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_1c

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iget-object v10, v4, LX/QUp;->A08:Ljava/lang/String;

    if-nez v10, :cond_a

    const-string v3, "browseSessionFullId"

    goto/16 :goto_9

    :cond_a
    iget-object v8, v4, LX/QUp;->A01:LX/3DT;

    if-nez v8, :cond_b

    const-string v3, "surface"

    goto/16 :goto_9

    :cond_b
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    invoke-static {v0}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "MUSIC_BROWSE_SPOTIFY_FULLLIST_PAGE_SUBTITLE"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    invoke-virtual {v2, v8}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/Zve;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/VFr;

    move-result-object v1

    :goto_3
    const-string v0, "section_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    sget-object v5, LX/VDj;->A03:LX/VDj;

    :cond_c
    :goto_4
    const-string v0, "section_subtype"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "spotify_experience_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_a

    :cond_d
    sget-object v5, LX/VDj;->A02:LX/VDj;

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto :goto_3

    :cond_f
    move-object v4, v5

    goto :goto_2

    :pswitch_4
    iget-object v4, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v4, LX/TLO;

    iget-object v0, v4, LX/TLO;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v11, v4, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TLO;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v9

    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v1, v0, LX/6Kh;->A07:LX/6Kg;

    iget-object v8, v4, LX/TLO;->A0A:LX/YzG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/6Kg;->A04:LX/6Kg;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6Kg;->A07:LX/6Kg;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/6Kg;->A02:LX/6Kg;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0333

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v8}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/aJZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/aJZ;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/aJZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/aJZ;->A02:Landroid/view/View;

    iput-object v9, v3, LX/aJZ;->A05:LX/LkX;

    iput-object v8, v3, LX/aJZ;->A07:LX/YzG;

    iput-object v7, v3, LX/aJZ;->A0E:Ljava/util/List;

    iput-object v6, v3, LX/aJZ;->A0D:Ljava/util/List;

    iput-object v2, v3, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput-object v0, v3, LX/aJZ;->A06:LX/2th;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0H:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0G:Ljava/util/Map;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    iput-object v6, v3, LX/aJZ;->A0B:Ljava/util/List;

    sget-object v0, LX/6Kg;->A05:LX/6Kg;

    filled-new-array {v0}, [LX/6Kg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0F:Ljava/util/List;

    sget-object v0, LX/6Kg;->A03:LX/6Kg;

    filled-new-array {v0}, [LX/6Kg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0C:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0I:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/aJZ;->A0A:Ljava/lang/Integer;

    iput-object v1, v3, LX/aJZ;->A09:LX/6Kg;

    iget-object v1, v3, LX/aJZ;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/aJZ;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/aJZ;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/aJZ;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/aJZ;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/aJZ;->A04(LX/aJZ;)V

    iget-object v0, v3, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v1, LX/cjz;

    invoke-direct {v1, v3}, LX/cjz;-><init>(LX/aJZ;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v3, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v2, v3, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v3, LX/aJZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YDs;

    invoke-direct {v0, v4}, LX/YDs;-><init>(LX/TLO;)V

    iput-object v0, v3, LX/aJZ;->A08:LX/YDs;

    return-object v3

    :pswitch_5
    iget-object v4, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v4, LX/TLO;

    iget-object v1, v4, LX/TLO;->A0D:LX/Vlx;

    iget-object v0, v4, LX/TLO;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v4, LX/TLO;->A0a:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/IfV;

    invoke-direct {v15, v4}, LX/IfV;-><init>(LX/TLO;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v13, v1, LX/Vlx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    const v16, 0x7f081d3a

    const/4 v14, 0x0

    new-instance v9, LX/Fcw;

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/Fcw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V

    iget-object v0, v9, LX/Fcw;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, v4, LX/TLO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDo;

    iget-object v1, v4, LX/TLO;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SIG;

    invoke-direct {v3, v9}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v9, v3, LX/SIG;->A02:LX/Fcw;

    iput-object v2, v3, LX/SIG;->A04:LX/EDo;

    iput-object v6, v3, LX/SIG;->A05:LX/jAX;

    iget-object v0, v3, LX/SIG;->A01:LX/2KQ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v3, LX/SIG;->A07:LX/LEo;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v8

    iput-object v8, v3, LX/SIG;->A06:LX/LEo;

    iget-boolean v0, v3, LX/SIG;->A0A:Z

    invoke-static {v0}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v7

    iput-object v7, v3, LX/SIG;->A08:LX/LEo;

    invoke-static {v2}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/C8E;

    invoke-direct {v0, v2, v1}, LX/C8E;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/KvB;

    invoke-direct {v0, v5, v14}, LX/KvB;-><init>(ILX/igO;)V

    invoke-static {v0, v1, v8, v9, v7}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/kmg;

    invoke-direct {v0, v3, v14, v1}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/knv;

    invoke-direct {v1, v3, v14, v0}, LX/knv;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v5, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/TLO;->A06:LX/AHT;

    iget-object v1, v4, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GBL;

    invoke-direct {v0, v10, v2, v1, v3}, LX/GBL;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Km5;)V

    iput-object v0, v3, LX/Hgs;->A00:LX/7F7;

    new-instance v0, LX/YDq;

    invoke-direct {v0, v4}, LX/YDq;-><init>(LX/TLO;)V

    iput-object v0, v3, LX/SIG;->A03:LX/YDq;

    iget v2, v4, LX/TLO;->A00:F

    iput v2, v3, LX/SIG;->A00:F

    iget-object v0, v3, LX/SIG;->A02:LX/Fcw;

    iget-object v1, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const v0, -0x48214be6

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-object v3

    :pswitch_6
    iget-object v6, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v6, LX/R2J;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/aLy;->A00:LX/aLy;

    iget-object v15, v6, LX/R2J;->A09:LX/Bbi;

    invoke-static {v15}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/aLy;->A08(LX/mQj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v1}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v9}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v7, v0, :cond_11

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A07()V

    :cond_11
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v9

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    invoke-static {v9, v7, v0, v4}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v19

    invoke-static {v1}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/5LC;

    invoke-direct {v9, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v7, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v24

    const-string v22, ""

    new-instance v0, LX/OEt;

    move-object/from16 v18, v1

    move-object/from16 v21, v7

    move/from16 v23, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v24}, LX/OEt;-><init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v15}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v1}, LX/aLy;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v15}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9, v1, v10}, LX/aLy;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/R8j;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v10}, LX/aLy;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/R8d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v12, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v12, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v12}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v12, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v11, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/5LC;

    invoke-direct {v1, v11}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f13606e

    invoke-static {v14, v11}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v12, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v14, v11, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v25

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v12

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    invoke-static {v12, v11, v0, v4}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v20

    const-string v23, ""

    new-instance v0, LX/OEt;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v24, v4

    invoke-direct/range {v17 .. v25}, LX/OEt;-><init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/aLy;->A06(Lcom/instagram/feed/media/Media;)LX/R9f;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v15}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/YcZ;->A00(Ljava/lang/String;)LX/YqO;

    move-result-object v10

    :cond_15
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v15}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v10, :cond_16

    invoke-virtual {v10}, LX/YqO;->A06()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_17
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v7, v10, v0}, LX/aLy;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/YqO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    invoke-static {v15}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v6}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v6}, LX/R2J;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/ONF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ONF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/ONF;->A04:Ljava/util/List;

    iput-object v13, v3, LX/ONF;->A05:Ljava/util/List;

    iput-object v9, v3, LX/ONF;->A06:Ljava/util/List;

    iput-object v8, v3, LX/ONF;->A07:Ljava/util/List;

    iput-object v7, v3, LX/ONF;->A02:Lcom/instagram/feed/media/Media;

    iput-object v1, v3, LX/ONF;->A00:Landroid/app/Application;

    iput-object v0, v3, LX/ONF;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v3, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9M;

    iget-boolean v0, v3, LX/M9M;->A09:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/M9M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "TAG_CHANNELS_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    :cond_18
    iget-object v4, v3, LX/M9M;->A06:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q6J;

    if-eqz v0, :cond_1a

    iget-object v2, v3, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/M9M;->A00(LX/M9M;)LX/PU8;

    move-result-object v0

    new-instance v1, LX/Q6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q6L;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v1, LX/Q6L;->A01:LX/PU8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_19
    :goto_8
    iget-object v0, v3, LX/M9M;->A03:LX/2th;

    invoke-static {v0}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "feed_post_add_channels_row_badge_tapped"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v3, LX/M9M;->A05:LX/LEo;

    sget-object v0, LX/KM1;->A00:LX/KM1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/M9M;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZV;

    iget-object v0, v2, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v2}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "tag_channels_sheet_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "tag_channels_item"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "new_post_editor"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1g;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v2, LX/R1g;->A00:LX/PRO;

    const-string v3, "newUserActivationData"

    if-eqz v0, :cond_1c

    iget-object v14, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v6, v0, LX/Um5;->A00:LX/VDM;

    sget-object v12, LX/VEI;->A03:LX/VEI;

    sget-object v7, LX/VEp;->A03:LX/VEp;

    invoke-static {v2}, LX/R1g;->A00(LX/R1g;)LX/VDZ;

    move-result-object v11

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v14}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v12, ""

    new-instance v9, LX/78Z;

    move-object v11, v8

    move v13, v6

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0803fe

    iput v0, v9, LX/78Z;->A02:I

    const/16 v1, 0x13

    new-instance v0, LX/agi;

    invoke-direct {v0, v2, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v9}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    iput-boolean v7, v4, LX/78Y;->A1T:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13769f

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v1, v2, LX/R1g;->A00:LX/PRO;

    if-eqz v1, :cond_1c

    iget-object v0, v2, LX/R1g;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3T;

    iget-object v0, v0, LX/K3T;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU0;

    iget-boolean v0, v0, LX/PU0;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/PRO;->A00:LX/Um5;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PRO;

    invoke-direct {v0, v1, v3, v2}, LX/PRO;-><init>(LX/Um5;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/R1d;

    invoke-direct {v1}, LX/R1d;-><init>()V

    invoke-virtual {v0}, LX/PRO;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v9, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v9, LX/QU6;

    iget-object v0, v9, LX/QU6;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5r;

    iget-object v0, v0, LX/K5r;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_1e

    iget-object v5, v0, LX/K8Q;->A08:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v0, v9, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, v9, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v9, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "remix_pivot_page"

    iget-object v8, v9, LX/QU6;->A0E:Ljava/lang/String;

    invoke-static {v1, v5, v0, v8}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v9, v4}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    iget-object v5, v9, LX/QU6;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1d

    const-string v3, "media"

    :cond_1c
    :goto_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1e

    iget-object v0, v9, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v9, LX/QU6;->A08:LX/OZ5;

    const-string v3, "arguments"

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/OZ5;->A03:Ljava/lang/String;

    iget v6, v0, LX/OZ5;->A00:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_remix_page_owner_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/VGn;->A0H:LX/VGn;

    invoke-static {v0, v2}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v2, v0, v1}, LX/BQb;->A15(LX/0ww;J)V

    const-string v0, "media_tap_token"

    invoke-static {v2, v5, v0, v3}, LX/BSF;->A0r(LX/0ww;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1e
    :goto_a
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v7, v4, LX/kym;->A00:Ljava/lang/Object;

    check-cast v7, LX/G2v;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v0, v7, LX/G2v;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M81;

    iget-object v0, v7, LX/G2v;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Efi;

    iget-object v0, v7, LX/G2v;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fdr;

    iget-object v0, v7, LX/G2v;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Eb8;

    iget-object v0, v7, LX/G2v;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/88y;

    iget-object v0, v7, LX/G2v;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Z7;

    iget-object v0, v7, LX/G2v;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K3v;

    iget-object v0, v7, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    new-instance v2, LX/10R;

    invoke-direct {v2, v0}, LX/10R;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    const/16 v1, 0xf

    new-instance v0, LX/lBj;

    invoke-direct {v0, v7, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, v13, v12, v11, v10}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8, v6, v5}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/G2s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/G2s;->A09:LX/BXD;

    iput-object v13, v3, LX/G2s;->A0A:LX/AHT;

    iput-object v12, v3, LX/G2s;->A0g:LX/M81;

    iput-object v11, v3, LX/G2s;->A0c:LX/Efi;

    iput-object v10, v3, LX/G2s;->A0b:LX/Fdr;

    iput-object v9, v3, LX/G2s;->A0N:LX/Eb8;

    iput-object v8, v3, LX/G2s;->A0Q:LX/88y;

    iput-object v6, v3, LX/G2s;->A0M:LX/3Z7;

    iput-object v5, v3, LX/G2s;->A0m:LX/K3v;

    iput-object v2, v3, LX/G2s;->A0O:LX/10R;

    iput-object v0, v3, LX/G2s;->A11:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A10:LX/Bbi;

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0w:LX/Bbi;

    new-instance v0, LX/Yh8;

    invoke-direct {v0}, LX/Yh8;-><init>()V

    iput-object v0, v3, LX/G2s;->A0l:LX/Yh8;

    iget-object v0, v5, LX/K3v;->A00:LX/YHB;

    iget-object v0, v0, LX/YHB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKf;

    iput-object v0, v3, LX/G2s;->A0n:LX/YKf;

    iget-object v0, v5, LX/K3v;->A01:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iput-object v0, v3, LX/G2s;->A0o:LX/FmK;

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0I:LX/6cb;

    new-instance v0, LX/Blz;

    invoke-direct {v0}, LX/Blz;-><init>()V

    iput-object v0, v3, LX/G2s;->A0B:LX/Blz;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iput-object v0, v3, LX/G2s;->A0G:LX/D5d;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, v3, LX/G2s;->A07:LX/6cs;

    const/16 v1, 0xd

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0t:LX/Bbi;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_20

    const/4 v1, 0x1

    :cond_20
    iput-boolean v1, v3, LX/G2s;->A15:Z

    sget-object v2, LX/Xp3;->A00:LX/Ye9;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ye9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v3, LX/G2s;->A00:I

    const/16 v0, 0x3a

    new-instance v1, LX/EVg;

    invoke-direct {v1, v3, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KO;

    invoke-direct {v0, v1}, LX/8KO;-><init>(LX/LEN;)V

    iput-object v0, v3, LX/G2s;->A0R:LX/8KO;

    iput-boolean v4, v3, LX/G2s;->A13:Z

    const/16 v1, 0x10

    new-instance v0, LX/ktK;

    invoke-direct {v0, v3, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0r:LX/Bbi;

    const/16 v2, 0x18

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v2}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0y:LX/Bbi;

    new-instance v0, LX/dDl;

    invoke-direct {v0, v3}, LX/dDl;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A0d:LX/dDl;

    const/16 v1, 0x17

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0x:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0z:LX/Bbi;

    new-instance v0, LX/dQl;

    invoke-direct {v0, v3}, LX/dQl;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A0K:LX/lyP;

    new-instance v0, LX/dcM;

    invoke-direct {v0, v3}, LX/dcM;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A0e:LX/dcM;

    const/16 v1, 0x11

    new-instance v0, LX/ktK;

    invoke-direct {v0, v3, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0u:LX/Bbi;

    const/16 v4, 0xe

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v4}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0v:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/ktp;

    invoke-direct {v0, v3, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0s:LX/Bbi;

    new-instance v0, LX/liY;

    invoke-direct {v0, v3, v4}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/G2s;->A0q:LX/Bbi;

    new-instance v0, LX/IgR;

    invoke-direct {v0, v3}, LX/IgR;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A0J:LX/LfL;

    new-instance v0, LX/dHl;

    invoke-direct {v0, v3}, LX/dHl;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A0H:LX/ljE;

    new-instance v0, LX/hgL;

    invoke-direct {v0, v3}, LX/hgL;-><init>(LX/G2s;)V

    iput-object v0, v3, LX/G2s;->A0T:LX/LeR;

    const/4 v1, 0x2

    new-instance v0, LX/I8H;

    invoke-direct {v0, v3, v1}, LX/I8H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G2s;->A08:LX/I8H;

    iget-object v0, v3, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/fAl;

    invoke-direct {v0, v3, v2}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WOD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/WOD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/WOD;->A01:LX/BXD;

    iput-object v5, v2, LX/WOD;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/WOD;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/Bks;

    invoke-direct {v0, v4, v1}, LX/Bks;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/WOD;->A04:LX/Bks;

    invoke-static {v6}, LX/Bkt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkv;

    move-result-object v0

    iput-object v0, v2, LX/WOD;->A05:LX/Bkv;

    new-instance v0, LX/Bms;

    invoke-direct {v0, v5, v6}, LX/Bms;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/WOD;->A03:LX/Bms;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/G2s;->A0k:LX/WOD;

    const/4 v1, 0x3

    new-instance v0, LX/J9a;

    invoke-direct {v0, v3, v1}, LX/J9a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G2s;->A05:LX/J9a;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
