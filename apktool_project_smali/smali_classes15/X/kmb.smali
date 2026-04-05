.class public final LX/kmb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V
    .locals 1

    iput p8, p0, LX/kmb;->$t:I

    iput-object p3, p0, LX/kmb;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/kmb;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/kmb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kmb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kmb;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kmb;->A08:Z

    iput-boolean p10, p0, LX/kmb;->A07:Z

    iput-object p6, p0, LX/kmb;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/kmb;->$t:I

    iget-object v3, p0, LX/kmb;->A04:Ljava/lang/Object;

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/kmb;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/kmb;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/kmb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/kmb;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/kmb;->A08:Z

    iget-boolean v10, p0, LX/kmb;->A07:Z

    iget-object v6, p0, LX/kmb;->A06:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/kmb;

    invoke-direct/range {v0 .. v10}, LX/kmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/kmb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/kmb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/kmb;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/kmb;->A08:Z

    iget-object v2, p0, LX/kmb;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/kmb;->A07:Z

    iget-object v6, p0, LX/kmb;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/kmb;->$t:I

    if-eqz v1, :cond_5

    const-string v4, "draft does not exist in the storage"

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/kmb;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v1

    iget-object v3, v0, LX/kmb;->A05:Ljava/lang/String;

    iput v8, v0, LX/kmb;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v15, LX/4L3;

    if-nez v15, :cond_2

    iget-object v3, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    const-string v1, "ClipsDraftEditLauncher"

    invoke-virtual {v2, v1, v4}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-static {v1, v4}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    iget-object v4, v15, LX/4L3;->A04:LX/945;

    if-eqz v4, :cond_4

    iget-object v9, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/kmb;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v0, LX/kmb;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/kmb;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v13, v0, LX/kmb;->A08:Z

    iget-boolean v14, v0, LX/kmb;->A07:Z

    iget-object v12, v0, LX/kmb;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v11

    new-instance v6, LX/Yqa;

    invoke-direct/range {v6 .. v14}, LX/Yqa;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/2H1;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/VpG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/VpG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/VpG;->A02:LX/Yqa;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v1

    iput-object v1, v5, LX/VpG;->A01:LX/Tby;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/VpG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v4, LX/945;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v3, LX/RIU;

    invoke-direct {v3, v15, v5}, LX/RIU;-><init>(LX/4L3;LX/VpG;)V

    iget-object v2, v4, LX/945;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/VpG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v5, LX/VpG;->A01:LX/Tby;

    invoke-interface {v1, v2}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/VpG;->A02:LX/Yqa;

    invoke-virtual {v1, v15}, LX/Yqa;->A00(LX/4L3;)V

    goto :goto_2

    :cond_4
    iget-object v7, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/kmb;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v0, LX/kmb;->A02:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/kmb;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v5, v0, LX/kmb;->A08:Z

    iget-boolean v4, v0, LX/kmb;->A07:Z

    iget-object v3, v0, LX/kmb;->A06:Ljava/lang/String;

    iget-object v1, v15, LX/4L3;->A07:LX/6Po;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_8

    goto :goto_1
    :try_end_0
    .catch LX/VHD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/kmb;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v6, LX/Giu;

    iget-object v4, v0, LX/kmb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v0, LX/kmb;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/kmb;->A03:Ljava/lang/Object;

    check-cast v5, LX/DZz;

    iget-boolean v12, v0, LX/kmb;->A08:Z

    iget-object v7, v0, LX/kmb;->A02:Ljava/lang/Object;

    check-cast v7, LX/LFb;

    iget-boolean v13, v0, LX/kmb;->A07:Z

    iget-object v9, v0, LX/kmb;->A06:Ljava/lang/String;

    iget-object v11, v6, LX/Giu;->A0B:LX/Djm;

    iput v1, v0, LX/kmb;->A00:I

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;-><init>(Landroid/content/Context;LX/DZz;LX/Giu;LX/LFb;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/Djm;ZZ)V

    invoke-static {v0, v3}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :goto_1
    if-eq v2, v8, :cond_8

    :cond_7
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_8
    :try_start_1
    new-instance v12, LX/khi;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v20}, LX/khi;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/4L3;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;ZZ)V

    invoke-static {v12}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catch LX/VHD; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZIt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    iget-object v0, v0, LX/kmb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1
.end method
