.class public final LX/25C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EHn;

.field public A01:LX/78c;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/BXD;

.field public final A06:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public final A07:LX/Egs;

.field public final A08:LX/3tF;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0B:LX/ECJ;

.field public final A0C:LX/LkC;

.field public final A0D:LX/Egr;

.field public final A0E:LX/25F;

.field public final A0F:LX/Kt4;

.field public final A0G:LX/126;

.field public final A0H:LX/133;

.field public final A0I:LX/Gby;

.field public final A0J:LX/Fiv;

.field public final A0K:LX/Fky;

.field public final A0L:LX/GfQ;

.field public final A0M:LX/Gfu;

.field public final A0N:LX/Ggz;

.field public final A0O:LX/EZm;

.field public final A0P:LX/EKN;

.field public final A0Q:LX/EGo;

.field public final A0R:LX/GbY;

.field public final A0S:LX/KZN;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/Egs;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/ECJ;LX/LkC;LX/Egr;LX/126;LX/133;LX/Gby;LX/Fiv;LX/GfQ;LX/Gfu;LX/Ggz;LX/EZm;LX/EKN;LX/EGo;LX/GbY;LX/KZN;LX/Bbi;)V
    .locals 5

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/25C;->A0B:LX/ECJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/25C;->A0O:LX/EZm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/25C;->A0P:LX/EKN;

    iput-object p6, p0, LX/25C;->A0C:LX/LkC;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/25C;->A0J:LX/Fiv;

    iput-object p3, p0, LX/25C;->A07:LX/Egs;

    iput-object p8, p0, LX/25C;->A0G:LX/126;

    iput-object p10, p0, LX/25C;->A0I:LX/Gby;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/25C;->A0M:LX/Gfu;

    iput-object p2, p0, LX/25C;->A06:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/25C;->A0R:LX/GbY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/25C;->A0Q:LX/EGo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/25C;->A0N:LX/Ggz;

    iput-object p4, p0, LX/25C;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p9, p0, LX/25C;->A0H:LX/133;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/25C;->A0L:LX/GfQ;

    iput-object p7, p0, LX/25C;->A0D:LX/Egr;

    iput-object p1, p0, LX/25C;->A04:Landroid/view/ViewGroup;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/25C;->A0S:LX/KZN;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/25C;->A0T:LX/Bbi;

    iget-object v4, p5, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p5, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v1, p0, LX/25C;->A03:Landroid/app/Activity;

    iget-object v3, p5, LX/ECJ;->A4O:LX/BXD;

    iput-object v3, p0, LX/25C;->A05:LX/BXD;

    iget-object v0, v2, LX/Fiv;->A0R:LX/Fky;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/25C;->A0K:LX/Fky;

    new-instance v0, LX/3tF;

    invoke-direct {v0, v1, v4}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/25C;->A08:LX/3tF;

    new-instance v2, LX/25D;

    invoke-direct {v2, p0}, LX/25D;-><init>(LX/25C;)V

    iput-object v2, p0, LX/25C;->A0F:LX/Kt4;

    sget-object v0, LX/EHn;->A0p:LX/EHn;

    iput-object v0, p0, LX/25C;->A00:LX/EHn;

    new-instance v1, LX/25E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b476e

    invoke-virtual {p4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v3, v4, v1, v2}, LX/2cA;->A0j(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYL;LX/Kt4;)LX/25F;

    move-result-object v0

    iput-object v0, p0, LX/25C;->A0E:LX/25F;

    return-void
.end method

.method private final A00()Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 7

    iget-object v0, p0, LX/25C;->A0O:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Q1;->A0m:Ljava/lang/String;

    iget v2, v0, LX/7Q1;->A0K:I

    iget v3, v0, LX/7Q1;->A08:I

    iget v4, v0, LX/7Q1;->A09:I

    iget-boolean v6, v0, LX/7Q1;->A1N:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LX/35N;->A0A:I

    iget v3, v0, LX/35N;->A07:I

    iget v4, v0, LX/35N;->A08:I

    iget-boolean v6, v0, LX/35N;->A16:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/25C;)LX/2W9;
    .locals 1

    iget-object v0, p0, LX/25C;->A0I:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2W9;->A04:LX/2W9;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/25C;->A0O:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A01()LX/2W9;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/25C;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
    .locals 2

    iget-object v0, p0, LX/25C;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/00Y;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x36

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mc;->A00(Ljava/lang/String;)LX/0ev;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method private final A03()V
    .locals 2

    iget-object v0, p0, LX/25C;->A0K:LX/Fky;

    invoke-virtual {v0}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/EzX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25C;->A03:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/Mcp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/TEx;LX/25C;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p1, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A0p:LX/EHn;

    sget-object v3, LX/EHo;->A0J:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "is_sharing"

    :goto_0
    const/16 v0, 0x85

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v1, "not_sharing"

    goto :goto_0
.end method

.method private final A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A07:LX/6gu;

    invoke-virtual {v0}, LX/6gu;->A09()V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-object/from16 v6, p2

    if-ne v6, v0, :cond_5

    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v8, LX/a3w;

    invoke-direct {v8, v2, v6, v0}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    :goto_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    iget-boolean v2, v5, LX/48j;->A01:Z

    if-ne v2, v3, :cond_0

    iget-object v4, v1, LX/25C;->A0J:LX/Fiv;

    iget-object v2, v4, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v2}, LX/48i;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v22, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/25C;->A0J:LX/Fiv;

    invoke-static {v2}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/25C;->A02(LX/25C;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v2

    const/16 v23, 0x1

    if-eq v2, v3, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    iget-object v4, v5, LX/48j;->A00:LX/1PS;

    :goto_1
    if-eqz v22, :cond_7

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/1PS;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/1PS;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_8

    if-eq v6, v0, :cond_8

    const/4 v4, 0x2

    if-eq v6, v4, :cond_6

    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    move-object v4, v7

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v8

    goto :goto_0

    :cond_6
    const-string v19, "PAGE"

    goto :goto_2

    :cond_7
    move-object v2, v7

    move-object/from16 v19, v7

    goto :goto_2

    :cond_8
    const-string v19, "USER"

    :goto_2
    invoke-static {v1}, LX/25C;->A01(LX/25C;)LX/2W9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_9

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v1, LX/25C;->A0M:LX/Gfu;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_a

    iget-boolean v5, v5, LX/48j;->A02:Z

    const/16 v25, 0x1

    if-eq v5, v3, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    new-instance v5, LX/YWz;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v7

    move/from16 v24, v0

    invoke-direct/range {v17 .. v25}, LX/YWz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v1, v1, LX/25C;->A02:Z

    xor-int/lit8 v14, v1, 0x1

    move-object v2, v4

    move-object v3, v8

    move-object v4, v7

    move-object v6, v11

    move-object v8, v7

    move-object/from16 v10, v16

    move-object v11, v7

    move v12, v0

    move v13, v0

    invoke-virtual/range {v2 .. v14}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_c
    iget-object v14, v1, LX/25C;->A0I:LX/Gby;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_d

    iget-boolean v4, v5, LX/48j;->A02:Z

    const/16 v25, 0x1

    if-eq v4, v3, :cond_e

    :cond_d
    const/16 v25, 0x0

    :cond_e
    new-instance v10, LX/YWz;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v21, v7

    move/from16 v24, v0

    invoke-direct/range {v17 .. v25}, LX/YWz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v1, v1, LX/25C;->A02:Z

    xor-int/lit8 v20, v1, 0x1

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move/from16 v19, v0

    move/from16 v18, v0

    invoke-static/range {v7 .. v20}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/25C;->A0G:LX/126;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/126;->A0F(Z)V

    iget-object v2, p1, LX/25C;->A0J:LX/Fiv;

    invoke-virtual {v2}, LX/Fiv;->A0p()V

    iget-object v0, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DTs()V

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v2, LX/Fiv;->A1i:LX/48i;

    iget-object v0, v0, LX/48i;->A02:LX/48j;

    invoke-direct {p1, p0, v1, v0, p2}, LX/25C;->A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x3

    new-instance v1, LX/Mfp;

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v9, v5, v8, v0}, LX/Mfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v7, v5, LX/25C;->A0J:LX/Fiv;

    iget-object v0, v7, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->E5s()V

    invoke-static {v1, v5}, LX/25C;->A0B(Landroid/content/DialogInterface$OnClickListener;LX/25C;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v9, v5, v8}, LX/25C;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/EHn;->A0p:LX/EHn;

    iput-object v0, v5, LX/25C;->A00:LX/EHn;

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/Iw2;

    invoke-direct {v6, v9, v5, v8}, LX/Iw2;-><init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    iget-object v2, v5, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v4, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/25C;->A03:Landroid/app/Activity;

    iget-object v0, v5, LX/25C;->A00:LX/EHn;

    invoke-static {v1, v0, v2}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v3

    iput-object v6, v3, LX/Yv2;->A06:LX/Prf;

    iput-object v8, v3, LX/Yv2;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/25C;->A05:LX/BXD;

    iput-object v0, v3, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/IwJ;

    invoke-direct {v2, v9, v5, v8}, LX/IwJ;-><init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v7, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v1}, LX/48i;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, LX/48i;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v9, v1, LX/48i;->A01:LX/47m;

    const/4 v10, 0x0

    new-instance v7, LX/PW8;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    invoke-direct/range {v7 .. v19}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v7, v3, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    goto :goto_0
.end method

.method public static final A08(LX/25C;)V
    .locals 7

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v6, p0, LX/25C;->A03:Landroid/app/Activity;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/7cm;->A03()V

    const/4 v1, 0x3

    new-instance v0, LX/JDm;

    invoke-direct {v0, p0, v1}, LX/JDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1fC;->A0T(LX/mwj;)V

    iget-object v0, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-direct {p0}, LX/25C;->A00()Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v3}, LX/MNr;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v1, v0, v2}, LX/1fC;->A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/25C;)V
    .locals 5

    iget-object v2, p0, LX/25C;->A0N:LX/Ggz;

    invoke-virtual {v2}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v0

    iget-object v0, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/LDu;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A05:LX/6gk;

    check-cast v4, LX/LDu;

    invoke-interface {v4}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6gk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v0

    iget-object v0, v0, LX/7Nw;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/LDu;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A05:LX/6gk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/6gk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/25C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/25C;->A0G:LX/126;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/126;->A0F(Z)V

    invoke-static {v2}, LX/25C;->A01(LX/25C;)LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v16, p1

    move/from16 v20, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v15, 0x1

    iget-object v3, v2, LX/25C;->A0M:LX/Gfu;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v23, v16

    move-object/from16 v24, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    invoke-static/range {v21 .. v26}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    invoke-virtual/range {v3 .. v15}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/25C;->A0I:LX/Gby;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/Gby;->A07(LX/a3w;Lcom/instagram/pendingmedia/model/StoryParams;LX/Gby;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v2, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v15

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v21, p6

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/Bfi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final A0B(Landroid/content/DialogInterface$OnClickListener;LX/25C;)Z
    .locals 11

    iget-object v1, p1, LX/25C;->A0K:LX/Fky;

    iget-object v0, v1, LX/Fky;->A07:LX/Fkr;

    iget-object v0, v0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/25C;->A07:LX/Egs;

    iget-boolean v0, v3, LX/Egs;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p1, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Fky;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/Fky;->BHj()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-virtual {v3, v7, v1, v2, v0}, LX/Egs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/25C;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v5, LX/Jya;

    invoke-direct {v5, p1, v0}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-string v9, "story"

    move-object v6, p0

    invoke-virtual/range {v3 .. v10}, LX/Egs;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()V
    .locals 7

    invoke-direct {p0}, LX/25C;->A03()V

    invoke-static {p0}, LX/25C;->A09(LX/25C;)V

    sget-object v1, LX/Jw2;->A00:LX/Jw2;

    iget-object v0, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Jw2;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/GnS;->A00:LX/GnS;

    const-string v1, "sink"

    const-string v0, "close_friend"

    invoke-virtual {v2, v1, v0}, LX/GnS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v6, p0, LX/25C;->A0J:LX/Fiv;

    iget-object v5, v6, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v5}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->E5s()V

    iget-object v4, p0, LX/25C;->A08:LX/3tF;

    iget-object v3, v4, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/25C;->A0G:LX/126;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/126;->A0F(Z)V

    invoke-virtual {v6}, LX/Fiv;->A0p()V

    invoke-virtual {v5}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DTs()V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-direct {p0, v1, v0, v1, v1}, LX/25C;->A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/FJw;->A0S:LX/FJw;

    sget-object v1, LX/Fvt;->A00:LX/Fvt;

    iget-object v0, v4, LX/3tF;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, v3}, LX/Fvt;->A01(Landroid/app/Activity;LX/FJw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0D()V
    .locals 15

    invoke-direct {p0}, LX/25C;->A03()V

    iget-object v0, p0, LX/25C;->A0K:LX/Fky;

    invoke-virtual {v0}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/25C;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/FyX;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/25C;->A0G:LX/126;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/126;->A0F(Z)V

    invoke-static {p0}, LX/25C;->A01(LX/25C;)LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/25C;->A0M:LX/Gfu;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Gfu;->A0V(LX/a3w;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v8, p0, LX/25C;->A0I:LX/Gby;

    iget-object v0, p0, LX/25C;->A0B:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A0V:LX/ljI;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v12

    invoke-static/range {v1 .. v14}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/25C;->A03()V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v9, v0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CrS()LX/Ll9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v1

    iget-object v1, v1, LX/Bfi;->A01:LX/Bft;

    iget-boolean v1, v1, LX/Bft;->A06:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    const/4 v4, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81064d001e2189L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v2, v1, LX/2th;->A05:LX/KaM;

    const-string v1, "school_crossposting_num_times_shown_since_last_share"

    invoke-interface {v2, v1, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    if-eq v2, v6, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const v7, 0x7fffffff

    :cond_0
    :goto_0
    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v4, v1, LX/2th;->A05:LX/KaM;

    const-string v3, "school_crossposting_bottomsheet_last_seen_time"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x5265c00

    div-long/2addr v4, v1

    int-to-long v2, v7

    cmp-long v1, v4, v2

    if-ltz v1, :cond_7

    :goto_1
    iput-boolean v6, v0, LX/25C;->A02:Z

    if-eqz v6, :cond_1

    iget-object v15, v0, LX/25C;->A0O:LX/EZm;

    iget-object v11, v0, LX/25C;->A0H:LX/133;

    iget-object v12, v0, LX/25C;->A0I:LX/Gby;

    iget-object v14, v0, LX/25C;->A0N:LX/Ggz;

    iget-object v13, v0, LX/25C;->A0L:LX/GfQ;

    iget-object v1, v0, LX/25C;->A0K:LX/Fky;

    invoke-virtual {v1}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/25C;->A0B:LX/ECJ;

    iget-object v10, v1, LX/ECJ;->A0V:LX/ljI;

    iget-object v1, v0, LX/25C;->A0J:LX/Fiv;

    iget-object v1, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v1}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    invoke-interface {v1}, LX/LnP;->DSr()Z

    move-result v17

    iget-object v1, v0, LX/25C;->A0S:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6cs;

    invoke-static/range {v8 .. v17}, LX/FBx;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ljI;LX/133;LX/Gby;LX/GfQ;LX/Ggz;LX/EZm;Ljava/lang/String;Z)LX/1rm;

    move-result-object v1

    iget-object v5, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v1, 0x37

    new-instance v3, LX/78H;

    invoke-direct {v3, v0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/25C;->A05:LX/BXD;

    sget-object v8, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-direct {v0}, LX/25C;->A00()Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v2, LX/KiF;

    invoke-direct {v2, v3, v1}, LX/KiF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v9}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v2, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v9}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v1, 0x54

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x66

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x37

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    const-string v1, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x1a

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x3f19999a    # 0.6f

    const/16 v1, 0x186

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x18a

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x189

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x187

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/GN4;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "school_crossposting_bottomsheet_last_seen_time"

    invoke-interface {v2, v1, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string v3, "school_crossposting_num_times_shown_since_last_share"

    invoke-interface {v1, v3, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    iget-object v1, v0, LX/25C;->A0Q:LX/EGo;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/EGo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/25C;->A09(LX/25C;)V

    iget-object v4, v0, LX/25C;->A06:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v2, v0, LX/25C;->A0K:LX/Fky;

    invoke-virtual {v2}, LX/Fky;->A01()Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/Fky;->A07:LX/Fkr;

    iget-object v1, v1, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v1, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    if-nez v1, :cond_2

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget-object v1, v0, LX/25C;->A0O:LX/EZm;

    iget-object v6, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/25C;->A0R:LX/GbY;

    invoke-virtual {v1}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    invoke-virtual {v2}, LX/Fky;->A01()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, LX/Fky;->CcM()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2kZ;

    move-result-object v6

    const/16 v1, 0x38

    new-instance v7, LX/78H;

    invoke-direct {v7, v0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v8, LX/78H;

    invoke-direct {v8, v0, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/25C;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v9

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/2kZ;LX/LEL;LX/LEL;LX/jAX;Z)V

    return-void

    :cond_4
    const/16 v7, 0x1c

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
