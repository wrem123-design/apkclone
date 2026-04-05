.class public final LX/Mmd;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p8, p0, LX/Mmd;->$t:I

    iput-object p6, p0, LX/Mmd;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Mmd;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmd;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmd;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Mmd;->A08:Z

    iput-object p5, p0, LX/Mmd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;LX/Mmd;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p2, LX/Mmd;->A03:Ljava/lang/Object;

    check-cast p1, LX/LFb;

    if-eqz p1, :cond_0

    check-cast p1, LX/IiJ;

    iget p0, p1, LX/IiJ;->A00:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LX/IiJ;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Mmd;->$t:I

    iget-object v7, p0, LX/Mmd;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Mmd;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmd;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmd;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mmd;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/Mmd;->A08:Z

    iget-object v6, p0, LX/Mmd;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v9, 0x3

    :goto_0
    new-instance v1, LX/Mmd;

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    iput-object p1, v1, LX/Mmd;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmd;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/Mmd;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    move-object v2, v8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmd;->A00:I

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1a

    :cond_1
    iget-object v3, v0, LX/Mmd;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v4, v0, LX/Mmd;->A05:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, v1, LX/EbY;->A0B:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    move-object v2, v8

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Mmd;->A00:I

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_1a

    :cond_5
    iget-object v3, v0, LX/Mmd;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v4, v0, LX/Mmd;->A05:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, v1, LX/EbY;->A08:Ljava/util/Map;

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mmd;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v11, v0, LX/Mmd;->A07:Ljava/lang/String;

    if-nez v11, :cond_7

    iget-object v2, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v2, LX/EbY;

    iget-object v4, v2, LX/EbY;->A08:Ljava/util/Map;

    iget-object v2, v0, LX/Mmd;->A05:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/Mmd;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Mmd;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_7
    iget-object v2, v0, LX/Mmd;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_1a

    iget-object v10, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v10, :cond_1a

    iget-object v9, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v9, LX/EbY;

    iget-object v7, v0, LX/Mmd;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v15, v0, LX/Mmd;->A08:Z

    iget-object v13, v0, LX/Mmd;->A04:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Mmd;->A03:Ljava/lang/Object;

    check-cast v8, LX/LFb;

    new-instance v6, LX/mqV;

    invoke-direct/range {v6 .. v15}, LX/mqV;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v6, v3}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput v14, v0, LX/Mmd;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_8
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmd;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mmd;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v6, v0, LX/Mmd;->A07:Ljava/lang/String;

    if-nez v6, :cond_a

    iget-object v1, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v3, v1, LX/EbY;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/Mmd;->A05:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/Mmd;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Mmd;)V

    :cond_a
    if-nez v6, :cond_b

    iget-object v1, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v3, v1, LX/EbY;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/Mmd;->A05:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    :try_start_0
    iget-object v5, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v5, LX/EbY;

    iget-object v4, v0, LX/Mmd;->A05:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget-object v14, v0, LX/Mmd;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-boolean v3, v0, LX/Mmd;->A08:Z

    iget-object v1, v0, LX/Mmd;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/Mmd;->A03:Ljava/lang/Object;

    check-cast v15, LX/LFb;

    const/16 v21, 0x2

    new-instance v13, LX/Mma;

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v22}, LX/Mma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v13, v8}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v7, v0, LX/Mmd;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_c

    goto/16 :goto_4

    :goto_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v8

    check-cast v4, LX/Aka;

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_d
    iget-object v3, v0, LX/Mmd;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v2, LX/EbY;

    iget-object v1, v0, LX/Mmd;->A05:Ljava/lang/Object;

    if-nez v3, :cond_10

    iget-object v0, v2, LX/EbY;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_e
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mmd;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v11, v0, LX/Mmd;->A07:Ljava/lang/String;

    if-nez v11, :cond_f

    iget-object v1, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget-object v2, v1, LX/EbY;->A0B:Ljava/util/Map;

    iget-object v1, v0, LX/Mmd;->A05:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Mmd;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Mmd;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_f
    iget-object v1, v0, LX/Mmd;->A05:Ljava/lang/Object;

    check-cast v1, LX/NDN;

    iget-object v10, v1, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_1a

    iget-object v9, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v9, LX/EbY;

    iget-object v7, v0, LX/Mmd;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v15, v0, LX/Mmd;->A08:Z

    iget-object v13, v0, LX/Mmd;->A04:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Mmd;->A03:Ljava/lang/Object;

    check-cast v8, LX/LFb;

    const/4 v14, 0x3

    new-instance v6, LX/mqV;

    invoke-direct/range {v6 .. v15}, LX/mqV;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v6, v5}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v3, v0, LX/Mmd;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    :cond_10
    return-object v4

    :cond_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mmd;->A00:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_12

    goto :goto_2

    :cond_12
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Mmd;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v5, v0, LX/Mmd;->A07:Ljava/lang/String;

    if-nez v5, :cond_13

    iget-object v2, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v2, LX/EbY;

    iget-object v3, v2, LX/EbY;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/Mmd;->A05:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/Mmd;->A00(Ljava/lang/Object;Ljava/util/Map;LX/Mmd;)V

    :cond_13
    if-nez v5, :cond_14

    iget-object v2, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v2, LX/EbY;

    iget-object v3, v2, LX/EbY;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/Mmd;->A05:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_14
    iget-object v8, v0, LX/Mmd;->A05:Ljava/lang/Object;

    check-cast v8, LX/juN;

    instance-of v2, v8, LX/6Ft;

    if-eqz v2, :cond_16

    move-object v2, v8

    check-cast v2, LX/6Ft;

    iget-object v2, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v2, v2, LX/6Ew;->A0U:Z

    if-nez v2, :cond_17

    :try_start_1
    iget-object v4, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v4, LX/EbY;

    iget-object v14, v0, LX/Mmd;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-boolean v3, v0, LX/Mmd;->A08:Z

    iget-object v2, v0, LX/Mmd;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/Mmd;->A03:Ljava/lang/Object;

    check-cast v15, LX/LFb;

    const/16 v21, 0x3

    new-instance v13, LX/Mma;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v22, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v22}, LX/Mma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v13, v7}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput v6, v0, LX/Mmd;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_15

    return-object v1

    :goto_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/Aka;

    if-eqz v8, :cond_1a

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchTokensForVideoFile() failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCaptionRepository"

    invoke-static {v0, v1, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_16
    instance-of v1, v8, LX/7Mu;

    if-nez v1, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/180;->A0Q()LX/Aka;

    move-result-object v8

    :cond_18
    :goto_3
    iget-object v3, v0, LX/Mmd;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Mmd;->A06:Ljava/lang/Object;

    check-cast v2, LX/EbY;

    iget-object v1, v0, LX/Mmd;->A05:Ljava/lang/Object;

    if-nez v3, :cond_19

    iget-object v0, v2, LX/EbY;->A09:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v8

    :goto_4
    return-object v12

    :cond_1a
    return-object v12

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchTokenForVideoOverlaySegment() failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCaptionRepository"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
