.class public final LX/Mch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mch;->A00:LX/Mch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 3

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    sget-object v1, LX/Miy;->A00:LX/Miy;

    sget-object v0, LX/MkG;->A00:LX/MkG;

    invoke-virtual {v2, p10}, LX/24S;->A0A(I)V

    invoke-virtual {v2, p9}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0, p6, p11}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v2, p1, p12}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {v2, p3}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, p4}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/177;->A1E(LX/24S;)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p8, :cond_2

    sget-object p8, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v2, p2, p8, v0}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_4
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p0, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyq(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-string v1, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    sget-object v0, LX/Mck;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0, v1}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v1

    sget-object v0, LX/47m;->A03:LX/47m;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1, v3}, LX/6iR;->A00(LX/mQj;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102b200000a10L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/2BX;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v1

    sget-object v0, LX/47m;->A03:LX/47m;

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-static {}, LX/031;->A0m()V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/feed/media/Media;LX/LEL;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v11, p10

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p11

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v1

    :goto_0
    sget-object v0, LX/27U;->A03:LX/27U;

    move-object/from16 v10, p9

    if-ne v1, v0, :cond_0

    const-string v0, "ClipsViewerMediaDeleteDialogHelperPluginImpl"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v13

    :cond_0
    move-object/from16 v5, p4

    move-object/from16 v8, p6

    if-eqz p13, :cond_2

    new-instance v1, LX/MhG;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v15}, LX/MhG;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/feed/media/Media;LX/91c;Ljava/lang/String;LX/LEL;)V

    return-object v1

    :cond_1
    move-object v1, v13

    goto :goto_0

    :cond_2
    invoke-static {v10, v14}, LX/MNw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    const v0, -0x645d7838

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BJS;

    invoke-direct {v0, v1, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/Mgz;

    move-object v2, v5

    move-object v3, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, LX/Mgz;-><init>(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/91c;LX/BJS;Z)V

    return-object v1
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/A9S;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V
    .locals 41

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    move-object/from16 v0, p10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v1

    const/16 v25, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v2

    :goto_0
    sget-object v1, LX/27U;->A03:LX/27U;

    if-ne v2, v1, :cond_4

    const-string v1, "ClipsViewerMediaDeleteDialogHelperPluginImpl"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v12

    :goto_1
    invoke-static {v3}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v6

    const/16 v35, 0x4

    new-instance v18, LX/Mjo;

    move-object/from16 v22, p4

    move-object/from16 v30, p8

    move-object/from16 v26, p11

    move-object/from16 v27, v18

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v35}, LX/Mjo;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;I)V

    invoke-static {v3}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v20, p5

    move-object/from16 v30, v20

    if-eqz v1, :cond_0

    move-object/from16 v30, p7

    :cond_0
    const/16 v35, 0x5

    new-instance v19, LX/Mjo;

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v35}, LX/Mjo;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;I)V

    invoke-static {v3, v0}, LX/Mch;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    move-object/from16 v13, p2

    move-object/from16 v21, p3

    move-object/from16 v24, p6

    if-eqz v1, :cond_2

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v10, -0x61ca464d

    invoke-static {v11, v10}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v0}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v16, v16, v1

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v16, v14

    if-gez v1, :cond_2

    invoke-static {v11, v10}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v0}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v14

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Pkx;

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v20, v13

    move-object/from16 v23, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, LX/Pkx;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/feed/media/Media;LX/91c;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v2, v1}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;LX/LEN;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v0}, LX/Mch;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v15, 0x7f131fd1

    const v2, -0x1fd6e255

    invoke-static {v2}, LX/011;->A0a(I)V

    invoke-static {v1, v0, v3, v7}, LX/Mdb;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v14

    const v16, 0x7f131fd2

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    const v17, 0x7f1310f5

    new-instance v6, LX/Mjk;

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move/from16 v28, v35

    invoke-direct/range {v22 .. v28}, LX/Mjk;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/2gh;Lcom/instagram/common/session/UserSession;LX/91c;Ljava/lang/String;I)V

    const v2, 0x7f131fd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x2

    new-instance v2, LX/ely;

    invoke-direct {v2, v4, v8, v0, v3}, LX/ely;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object v9, v2

    move-object v10, v1

    move-object v13, v11

    invoke-static/range {v5 .. v17}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_3
    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x61ca464d

    invoke-static {v8, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v0}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v14, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v1, v14, v9

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/crO;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v4

    move/from16 v28, v7

    invoke-direct/range {v16 .. v28}, LX/crO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v12, v25

    goto/16 :goto_1

    :cond_5
    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, -0x1fd6e255

    invoke-static {v8, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2, v0, v3, v5}, LX/Mdb;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v23, LX/Mgt;

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v26

    move/from16 v40, v5

    move-object/from16 v35, v20

    invoke-direct/range {v33 .. v40}, LX/Mgt;-><init>(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/91c;LX/LEL;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/Mji;

    invoke-direct {v0, v13, v12, v4, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v33, 0x7f132025

    const v34, 0x7f132009

    const v35, 0x7f1310f5

    move-object/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v25

    move-object/from16 v28, v2

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    invoke-static/range {v23 .. v35}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void
.end method
