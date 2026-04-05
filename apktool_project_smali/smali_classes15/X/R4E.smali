.class public abstract LX/R4E;
.super LX/QPW;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoMetadataInfoFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/hWo;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R4E;->A06:LX/Bbi;

    const-class v0, LX/M8P;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x19b

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x19c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R4E;->A05:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R4E;->A02:Z

    const/4 v1, 0x3

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R4E;->A04:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R4E;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 24

    new-instance v3, LX/YCg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/YCg;-><init>(LX/R4E;)V

    sget-object v7, LX/AZ0;->A0P:LX/AZ2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, LX/R4E;->A06:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v10, LX/3pR;

    invoke-direct {v10, v2, v1, v12}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v14, 0x0

    const-string v13, "igtv_edit_page"

    invoke-virtual/range {v7 .. v14}, LX/AZ2;->A02(Landroid/content/Context;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/AZ0;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Rpb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Rpb;->A01:LX/YCg;

    iput-object v2, v7, LX/Rpb;->A00:LX/AZ0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/1Hn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/DMK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/DMQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/YCh;

    invoke-direct {v1, v0}, LX/YCh;-><init>(LX/R4E;)V

    new-instance v11, LX/Rm5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Rm5;->A00:LX/YCh;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/YCl;

    invoke-direct {v1, v0}, LX/YCl;-><init>(LX/R4E;)V

    new-instance v12, LX/Rpg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/Rpg;->A00:Landroid/app/Activity;

    iput-object v1, v12, LX/Rpg;->A01:LX/YCl;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YCm;

    invoke-direct {v1, v0}, LX/YCm;-><init>(LX/R4E;)V

    new-instance v13, LX/Rm6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/Rm6;->A00:LX/YCm;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/R4E;->A1X()LX/hWo;

    move-result-object v1

    new-instance v14, LX/Rpq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/Rpq;->A00:Landroid/app/Activity;

    iput-object v1, v14, LX/Rpq;->A01:LX/hWo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, LX/Rpr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/Rpr;->A00:Landroid/app/Activity;

    iput-object v1, v15, LX/Rpr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v16, LX/FoX;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, LX/Rmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Rmf;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/Fr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Fr3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Fr3;->A00:LX/BXD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/Ry1;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/R4E;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1wR;

    iget-object v1, v0, LX/R4E;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qfd;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RpY;->A01:LX/1wR;

    iput-object v2, v1, LX/RpY;->A00:LX/Qfd;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/IIE;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/YCo;

    invoke-direct {v2, v0}, LX/YCo;-><init>(LX/R4E;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Rq2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Rq2;->A01:LX/YCo;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/Ryh;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    filled-new-array/range {v7 .. v23}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1W()I
    .locals 1

    instance-of v0, p0, LX/TBf;

    if-eqz v0, :cond_0

    const v0, 0x7f0e1819

    return v0

    :cond_0
    const v0, 0x7f0e1813

    return v0
.end method

.method public final A1X()LX/hWo;
    .locals 1

    iget-object v0, p0, LX/R4E;->A01:LX/hWo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enterPromoteFlowController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4E;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget-object v0, v0, LX/ZXk;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1Z()Ljava/util/ArrayList;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/TBU;

    iget-object v1, v6, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const-string v12, "editMedia"

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v6, LX/TBU;->A0E:Ljava/lang/String;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/RjR;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v8, v1, LX/RjR;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/RjR;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/RjR;->A01:LX/AHT;

    iput-object v2, v1, LX/RjR;->A00:Landroid/net/Uri;

    iput-object v9, v1, LX/RjR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v1, LX/RjR;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135809

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/fCA;

    invoke-direct {v8, v6}, LX/fCA;-><init>(LX/TBU;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v6, LX/TBU;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/TBU;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    const-string v10, ""

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v10, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v6, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/cZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/cZp;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/cZp;->A01:LX/ll9;

    iput-object v3, v1, LX/cZp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/cZp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dmm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v6, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    iget-object v3, v6, LX/TBU;->A0K:Ljava/util/List;

    iget-boolean v0, v6, LX/TBU;->A0S:Z

    new-instance v1, LX/cVm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cVm;->A00:Lcom/instagram/model/venue/Venue;

    iput-object v3, v1, LX/cVm;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/cVm;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v6, LX/R4E;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/R4E;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget-object v0, v0, LX/ZXk;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v2, 0x7f133efe

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget-object v1, v0, LX/ZXk;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget v0, v0, LX/ZXk;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v0, 0x7f133ef4

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/cQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cQm;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/cQm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v3, 0x7f133ef3

    new-instance v2, LX/fB4;

    invoke-direct {v2, v6, v7}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/TBU;->A0O:Z

    new-instance v0, LX/OtK;

    invoke-direct {v0, v2, v3, v1}, LX/OtK;-><init>(LX/Tad;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    const-string v0, "video_edit_metadata_fragment"

    new-instance v1, LX/cQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cQn;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v1, LX/cQn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f110174

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v10, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v10, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1a()V
    .locals 8

    instance-of v0, p0, LX/TBf;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/TBf;

    iget-boolean v0, v3, LX/TBf;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/TBf;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/N1Q;->A0o(Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v2, v3, LX/TBf;->A0G:Z

    iget-object v0, v3, LX/TBf;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/ZFe;->A00(Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/TBU;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/TBU;->A0R:Z

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const-string v7, "editMedia"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/TBU;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/R4E;->A1Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v3, LX/R4E;->A02:Z

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v3, LX/TBU;->A0R:Z

    iget-object v3, v3, LX/TBU;->A03:Landroid/view/View;

    if-nez v3, :cond_11

    const-string v7, "saveButton"

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v3, LX/TBU;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v1

    iget-boolean v0, v3, LX/TBU;->A0O:Z

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_9
    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v1, v5

    goto :goto_2

    :cond_c
    iget-object v6, v3, LX/TBU;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/TBU;->A0M:Ljava/util/List;

    iget-boolean v4, v3, LX/TBU;->A0T:Z

    iget-boolean v1, v3, LX/TBU;->A0U:Z

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v4, v1, :cond_4

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CAn()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v1

    iget-object v0, v3, LX/TBU;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_d
    iget-object v0, v3, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v5, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/TBU;->A0J:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_e
    iget-object v0, v3, LX/TBU;->A0I:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_f
    move-object v1, v5

    goto/16 :goto_0

    :cond_10
    const-string v1, ""

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/89P;->A01(I)F

    move-result v1

    const v0, 0x4f815127

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0xad9c65b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/R4E;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, p0

    instance-of v0, p0, LX/TBf;

    if-eqz v0, :cond_0

    check-cast v1, LX/TBf;

    invoke-static {v1}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget-object v3, v0, LX/2kZ;->A5J:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/YCp;

    invoke-direct {v1, p0}, LX/YCp;-><init>(LX/R4E;)V

    const-string v0, "videox_sharesheet"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/hWo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/hWo;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/hWo;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/hWo;->A00:Landroid/app/Activity;

    iput-object p0, v2, LX/hWo;->A08:LX/Tby;

    iput-object v3, v2, LX/hWo;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/hWo;->A0B:LX/YCp;

    iput-object v0, v2, LX/hWo;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, v2, LX/hWo;->A05:LX/gkt;

    const/4 v1, 0x4

    new-instance v0, LX/I6E;

    invoke-direct {v0, v2, v1}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hWo;->A06:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/R4E;->A01:LX/hWo;

    invoke-virtual {p0}, LX/R4E;->A1X()LX/hWo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R4E;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    const v0, 0x12cf5792

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    check-cast v1, LX/TBU;

    iget-object v3, v1, LX/TBU;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x734dc774

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R4E;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-super {p0, p1, p2, p3}, LX/QPW;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x533c9a7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x7d02131d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/R4E;->A1X()LX/hWo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0xdd6257

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x7705f3ec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R4E;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x385df2c8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/R4E;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8P;

    move-object v1, p0

    instance-of v0, p0, LX/TBf;

    if-eqz v0, :cond_1

    check-cast v1, LX/TBf;

    iget-object v0, v1, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/M8P;->A02:Ljava/lang/String;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/R4E;->A1Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    check-cast v1, LX/TBU;

    iget-object v0, v1, LX/TBU;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "composerSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
