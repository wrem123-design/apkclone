.class public final LX/93m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LmU;
.implements LX/Pwn;
.implements LX/LnB;


# instance fields
.field public A00:LX/2Ab;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Ljava/util/List;

.field public A03:LX/29o;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1fV;

.field public final A06:LX/8WV;

.field public final A07:Lcom/instagram/archive/data/HighlightsSettingsRepository;

.field public final A08:LX/BXD;

.field public final A09:LX/AHT;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

.field public final A0D:Z

.field public final A0E:LX/3wd;

.field public final A0F:LX/2nx;

.field public final A0G:LX/Qek;

.field public final A0H:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0J:Lcom/instagram/profile/fragment/UserDetailViewModel;


# direct methods
.method public constructor <init>(LX/1fV;LX/8WV;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/profile/intf/AutoLaunchReelParams;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/93m;->A08:LX/BXD;

    iput-object p6, p0, LX/93m;->A0G:LX/Qek;

    iput-object p2, p0, LX/93m;->A06:LX/8WV;

    iput-object p5, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/93m;->A09:LX/AHT;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/93m;->A0D:Z

    iput-object p8, p0, LX/93m;->A0H:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p11, p0, LX/93m;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-object p1, p0, LX/93m;->A05:LX/1fV;

    iput-object p10, p0, LX/93m;->A0J:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p9, p0, LX/93m;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p7, p0, LX/93m;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {p5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/93m;->A0E:LX/3wd;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/93m;->A04:Landroid/app/Activity;

    sget-object v0, LX/93x;->A02:LX/93y;

    invoke-virtual {v0, p5, p12}, LX/93y;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    move-result-object v0

    iput-object v0, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    sget-object v0, LX/2Ab;->A1d:LX/2Ab;

    iput-object v0, p0, LX/93m;->A00:LX/2Ab;

    const/4 v2, 0x4

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v2}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/93m;->A0F:LX/2nx;

    new-instance v0, LX/94d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/20v;

    invoke-direct {v1, v2, v0, p5}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-virtual {p5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-object v0, p0, LX/93m;->A07:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-object p0, p2, LX/8WV;->A00:LX/LnB;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/2Ab;LX/93m;Ljava/util/List;I)V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v5, 0x1

    const/4 v15, 0x0

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    instance-of v9, v1, LX/B4s;

    move-object/from16 v6, p3

    if-eqz v9, :cond_a

    iget-object v0, v6, LX/93m;->A06:LX/8WV;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Gnd;

    invoke-direct {v2, v6}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v6, v2, LX/Gnd;->A02:LX/Pwn;

    iput-object v4, v2, LX/Gnd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/Gnd;->A01:LX/8WV;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, v6, LX/93m;->A03:LX/29o;

    iget-object v8, v6, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/93m;->A08:LX/BXD;

    new-instance v2, LX/1yO;

    invoke-direct {v2, v7}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/93m;->A09:LX/AHT;

    new-instance v4, LX/1yP;

    invoke-direct {v4, v0, v8, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v6, LX/93m;->A03:LX/29o;

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    iget-object v2, v6, LX/93m;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/3tM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3tM;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    const-string v2, "INVALID_USER_NAME"

    :cond_1
    new-instance v0, LX/MyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/MyF;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/MyF;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A00:LX/Ixo;

    iput-boolean v5, v4, LX/1yP;->A0c:Z

    iput-object v10, v4, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v11, v4, LX/1yP;->A09:LX/LgZ;

    invoke-static {v8}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/3ww;->A1i:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10, v8}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    :goto_3
    move-object/from16 v6, p2

    move-object/from16 v12, p4

    if-eqz v9, :cond_4

    instance-of v0, v1, LX/mTl;

    if-eqz v0, :cond_3

    check-cast v1, LX/mTl;

    :goto_4
    invoke-static {v8, v6}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    new-instance v9, LX/5Rg;

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/6C0;

    invoke-direct {v0, v2}, LX/6C0;-><init>(I)V

    iput-object v0, v4, LX/1yP;->A07:LX/Pmo;

    if-eqz v1, :cond_2

    new-instance v3, LX/fjp;

    invoke-direct {v3, v1}, LX/fjp;-><init>(LX/mTl;)V

    :cond_2
    const/4 v12, -0x1

    new-instance v0, LX/5OU;

    move-object v10, v0

    move-object v11, v3

    move v13, v15

    move v14, v15

    invoke-direct/range {v10 .. v15}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v0, v4, LX/1yP;->A08:LX/5OU;

    :goto_5
    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v15}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v4, LX/1yP;->A06:LX/5RZ;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/8uX;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/Qff;

    :goto_6
    invoke-static {v8, v6}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    new-instance v9, LX/5Rg;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/5OT;

    invoke-direct {v3, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_5
    iget-boolean v1, v10, LX/3ww;->A1f:Z

    const/4 v13, -0x1

    new-instance v0, LX/5OU;

    move-object v11, v0

    move-object v12, v3

    move v14, v1

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v0, v4, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/319;

    invoke-direct {v1, v0, v2}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    const-string v6, "INVALID_USER_ID"

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/2Ab;->A1d:LX/2Ab;

    new-instance v2, LX/5PW;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move/from16 p0, v15

    invoke-direct/range {v16 .. v21}, LX/5PW;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/Pwn;Z)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/JtT;LX/93m;I)V
    .locals 4

    iget-object v3, p1, LX/93m;->A08:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/JtT;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/93m;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, LX/93m;->A02:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/KBL;

    invoke-direct {v1, p2, v0, p0, p1}, LX/KBL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final A02(Ljava/util/List;LX/LEL;Z)V
    .locals 4

    iget-object v0, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BSI;

    move-result-object v0

    invoke-static {p1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0}, LX/8WV;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/93m;->A06:LX/8WV;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/CPE;

    invoke-direct {v1, v0, p2, p0, p3}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/8WV;->A01(LX/LCe;LX/8WV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/93m;->A0H:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    move-object v10, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "highlights_tray_request_start"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/93m;->A05:LX/1fV;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v4, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02:Z

    iget-object v0, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LmU;

    invoke-interface {v0}, LX/LmU;->Ek7()V

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A04:LX/94c;

    iget-object v0, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/93x;

    iget-object v4, v0, LX/93x;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/7HT;->A00:LX/7HT;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/9lG;->A01:LX/jAX;

    new-instance v3, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;-><init>(Lcom/instagram/common/session/UserSession;LX/Jd7;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final AC4(LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AvU(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->AvU(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic D8i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS0()Z
    .locals 1

    iget-object v0, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-boolean v0, v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    return v0
.end method

.method public final synthetic DT6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DT8()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-virtual {v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->DT8()Z

    move-result v0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E5V()V
    .locals 0

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v2, p0, LX/93m;->A0E:LX/3wd;

    const-class v1, LX/5PU;

    iget-object v0, p0, LX/93m;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final ETZ()V
    .locals 8

    sget-object v1, LX/9GR;->A00:LX/9GR;

    iget-object v3, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/93m;->A09:LX/AHT;

    iget-object v0, p0, LX/93m;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "highlight_creation_tap"

    const-string v7, "reel_tray"

    invoke-virtual/range {v1 .. v7}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/93m;->A04:Landroid/app/Activity;

    sget-object v0, LX/HUQ;->A08:LX/HUQ;

    invoke-static {v1, v0, v3}, LX/C7e;->A06(Landroid/app/Activity;LX/HUQ;Lcom/instagram/common/session/UserSession;)V

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

.method public final Ek5()V
    .locals 3

    iget-object v2, p0, LX/93m;->A06:LX/8WV;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/8WV;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/8WV;->A04:Z

    invoke-virtual {v2}, LX/8WV;->A0f()V

    :cond_0
    return-void
.end method

.method public final Ek6()V
    .locals 3

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "highlights_tray_request_fail"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93m;->A0J:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/93m;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/93m;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method

.method public final Ek7()V
    .locals 3

    iget-object v2, p0, LX/93m;->A06:LX/8WV;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/8WV;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/8WV;->A04:Z

    invoke-virtual {v2}, LX/8WV;->A0f()V

    :cond_0
    return-void
.end method

.method public final Ek8(LX/5dB;Ljava/util/List;Z)V
    .locals 8

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    iget-object v6, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5dH;

    iget-object v3, v5, LX/5dH;->A01:LX/LNt;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107000085f9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    iget-object v0, p0, LX/93m;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/5dH;->A00:LX/1vC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/93m;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/8ZF;->A0q()V

    :cond_1
    sget-object v0, LX/1vC;->A06:LX/1vC;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1vC;->A03:LX/1vC;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v5, p0, LX/93m;->A06:LX/8WV;

    invoke-virtual {v5, v6}, LX/8WV;->A0h(Z)V

    if-eqz v6, :cond_7

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/93m;->A08:LX/BXD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b1d6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/A4J;

    if-eqz v0, :cond_3

    check-cast v1, LX/A4J;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/80d;->A00(Landroid/content/Context;LX/A4J;Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, p0, LX/93m;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/IBi;

    invoke-direct {v2, p0, v7, v0, v6}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_4
    iput-boolean v4, v5, LX/8WV;->A02:Z

    const/16 v1, 0x3f

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0, p3}, LX/93m;->A02(Ljava/util/List;LX/LEL;Z)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "highlights_tray_request_success"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LX/9p8;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/93m;->A05:LX/1fV;

    const-string v2, "story_highlights_ig_server_request_elapsed_time_ms"

    iget-object v1, v0, LX/1fV;->A01:LX/QAC;

    long-to-float v0, v3

    invoke-interface {v1, v2, v0}, LX/QAC;->A9N(Ljava/lang/String;F)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/93m;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/93m;->A06:LX/8WV;

    iput-boolean v6, v0, LX/8WV;->A03:Z

    invoke-virtual {v0}, LX/8WV;->A0e()V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public final Ezs()V
    .locals 0

    return-void
.end method

.method public final synthetic F0J(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F85(LX/3ww;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/93m;->A06:LX/8WV;

    invoke-virtual {v2}, LX/8WV;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8WV;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic F8R(LX/3ww;LX/4lX;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8S(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 38

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v35, 0x0

    invoke-static {v12}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0, v2}, LX/8WV;->A0c(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/93m;->A06:LX/8WV;

    invoke-virtual {v3}, LX/8WV;->A0d()Ljava/util/List;

    move-result-object v36

    const-string v19, "tap_reel_highlights"

    const/4 v9, 0x0

    sget-object v8, LX/9GR;->A00:LX/9GR;

    iget-object v11, v1, LX/93m;->A09:LX/AHT;

    iget-boolean v6, v0, LX/3ww;->A1j:Z

    instance-of v5, v4, LX/B4s;

    iget-object v7, v1, LX/93m;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v12, v7}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v13

    invoke-virtual {v0, v12}, LX/3ww;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v25

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v23, "reel_tray"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v10, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-virtual/range {v8 .. v35}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/2Ab;->A1d:LX/2Ab;

    iput-object v6, v1, LX/93m;->A00:LX/2Ab;

    invoke-static {v12}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v5

    move/from16 v7, p9

    invoke-virtual {v5, v0, v6, v7}, LX/4eK;->A04(LX/3ww;LX/2Ab;I)V

    invoke-virtual {v3, v2}, LX/8WV;->A0c(Ljava/lang/String;)LX/3ww;

    move-result-object v33

    if-eqz v33, :cond_0

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/93m;->A00:LX/2Ab;

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v37, v7

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v37}, LX/93m;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/2Ab;LX/93m;Ljava/util/List;I)V

    return-void

    :cond_2
    const/16 v25, 0x0

    goto :goto_0
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8V(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/93m;->A04:Landroid/app/Activity;

    iget-object v6, p0, LX/93m;->A08:LX/BXD;

    iget-object v8, p0, LX/93m;->A0G:LX/Qek;

    new-instance v4, LX/MdE;

    invoke-direct/range {v4 .. v9}, LX/MdE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;)V

    new-instance v3, LX/MzT;

    invoke-direct {v3, v9, p0, p2}, LX/MzT;-><init>(LX/3ww;LX/93m;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2, v1}, LX/MdE;->A01(LX/Qeh;LX/MdE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic F8X(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final synthetic FGC()V
    .locals 0

    return-void
.end method

.method public final FU8(I)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GOU(Ljava/lang/Integer;II)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->GOU(Ljava/lang/Integer;II)Z

    move-result v0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/93m;->A0E:LX/3wd;

    const-class v1, LX/5PU;

    iget-object v0, p0, LX/93m;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/93m;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/93m;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v0, v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/93m;->A02:Ljava/util/List;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-boolean v0, p0, LX/93m;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/9ef;

    invoke-direct {v1, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8jS;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jS;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8jS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x21

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-direct {p0, v3, v0, v2}, LX/93m;->A02(Ljava/util/List;LX/LEL;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0}, LX/8WV;->A0f()V

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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/93m;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v0, p0, LX/93m;->A08:LX/BXD;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A03(LX/LmU;LX/BXD;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
