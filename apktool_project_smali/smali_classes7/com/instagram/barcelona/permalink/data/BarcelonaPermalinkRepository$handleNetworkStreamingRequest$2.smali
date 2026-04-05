.class public final Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.permalink.data.BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2"
    f = "BarcelonaPermalinkRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/POL;

.field public final synthetic A01:LX/ToM;


# direct methods
.method public constructor <init>(LX/POL;LX/ToM;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A01:LX/ToM;

    iput-object p1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A00:LX/POL;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A01:LX/ToM;

    iget-object v1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A00:LX/POL;

    new-instance v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;-><init>(LX/POL;LX/ToM;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A01:LX/ToM;

    iget-object v3, v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;->A00:LX/POL;

    iget-object v2, v3, LX/POL;->A0C:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A04:LX/Pv0;

    sget-object v6, LX/Pv0;->A03:LX/Pv0;

    if-eq v0, v6, :cond_1

    iget-boolean v1, v4, LX/ToM;->A00:Z

    const/4 v9, 0x0

    iget-object v0, v3, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A02:LX/KZ4;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/KZ4;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    if-nez v9, :cond_2

    iget-boolean v0, v4, LX/ToM;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/7vO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    iget-object v5, v3, LX/POL;->A00:LX/7vO;

    iget-boolean v1, v4, LX/ToM;->A02:Z

    const/4 v11, 0x0

    const/4 v14, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/7vO;->A00(IZ)V

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M43;

    const/4 v10, 0x0

    invoke-static {v0, v6}, LX/M43;->A01(LX/M43;LX/Pv0;)LX/M43;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v15, v0, LX/M43;->A01:LX/Ddb;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v8, v0, LX/M43;->A00:LX/DdR;

    iget-object v7, v3, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/POL;->A07:Ljava/lang/String;

    iget-boolean v5, v3, LX/POL;->A0D:Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-boolean v0, v0, LX/M43;->A0D:Z

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    const v13, 0x1a02d45

    const/4 v12, 0x2

    new-instance v2, LX/3A4;

    invoke-direct {v2, v7, v13, v12, v11}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v12}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v12, "text_feed/{post_id}/replies_streaming/"

    invoke-virtual {v2, v12}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v13, "X-IG-App-ID"

    const/16 v12, 0x1bd

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/high16 v13, 0x43750000    # 245.0f

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    float-to-int v12, v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0xa9

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v13}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x358

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "feed"

    invoke-virtual {v2, v13, v12}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/VLV;->A00:LX/VLV;

    invoke-static {v7}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v21

    new-instance v13, LX/3vp;

    invoke-direct {v13, v10}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v12, LX/3aD;

    move-object/from16 v22, v10

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v24}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v12, v2, LX/3A4;->A01:LX/KWf;

    sget-object v20, LX/08S;->A00:LX/08S;

    invoke-static {v7}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v21

    new-instance v13, LX/3vp;

    invoke-direct {v13, v10}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v12, LX/3aD;

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v24}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v12, v2, LX/3A4;->A00:LX/KWf;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "post_id"

    invoke-virtual {v2, v10, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "sort_order"

    iget-object v10, v15, LX/Ddb;->A00:Ljava/lang/String;

    invoke-virtual {v2, v12, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x50

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, LX/DdR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v8, "paging_token"

    invoke-virtual {v2, v8, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_5
    const-string v0, "media_archived"

    invoke-virtual {v2, v0, v10}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_app_start"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "deeplink_ig_tifu"

    invoke-virtual {v2, v0, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "deeplink_fb_tifu"

    invoke-virtual {v2, v0, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-nez v5, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e0e00005454L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v7}, LX/149;->A1A(LX/9hg;LX/1G1;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_feed/{post_id}/replies_streaming/:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v1

    iget-object v0, v3, LX/POL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    iget-boolean v0, v4, LX/ToM;->A01:Z

    if-eqz v0, :cond_7

    iget-object v8, v3, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v6, LX/Gj5;

    move-object v10, v6

    move-object v11, v15

    move-object v12, v3

    move-object v13, v4

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LX/Gj5;-><init>(LX/Ddb;LX/POL;LX/ToM;II)V

    new-instance v7, LX/Gjb;

    invoke-direct {v7, v3}, LX/Gjb;-><init>(LX/POL;)V

    const/16 v0, 0x46

    new-instance v11, LX/CS3;

    invoke-direct {v11, v0}, LX/CS3;-><init>(I)V

    const/16 v0, 0xa4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/12m;

    invoke-direct/range {v5 .. v11}, LX/12m;-><init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    check-cast v5, LX/ACF;

    invoke-virtual {v1, v5}, LX/3mv;->A02(LX/ACF;)V

    const v0, 0x4fe8ff45

    invoke-static {v1, v0}, LX/2ub;->A08(LX/Tky;I)V

    goto/16 :goto_1

    :cond_7
    new-instance v5, LX/Gj5;

    move-object v10, v5

    move-object v11, v15

    move-object v12, v3

    move-object v13, v4

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LX/Gj5;-><init>(LX/Ddb;LX/POL;LX/ToM;II)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_0

    iget-object v9, v0, LX/KZ4;->A02:Ljava/lang/String;

    goto/16 :goto_0
.end method
