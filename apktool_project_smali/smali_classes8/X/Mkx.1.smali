.class public final LX/Mkx;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x549,
        0x5a1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/LFb;

.field public final synthetic A05:LX/EbY;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p3, p0, LX/Mkx;->A05:LX/EbY;

    iput-object p4, p0, LX/Mkx;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/Mkx;->A02:J

    iput-object p1, p0, LX/Mkx;->A03:Landroid/content/Context;

    iput-boolean p10, p0, LX/Mkx;->A09:Z

    iput-object p7, p0, LX/Mkx;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Mkx;->A04:LX/LFb;

    iput-object p5, p0, LX/Mkx;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v3, p0, LX/Mkx;->A05:LX/EbY;

    iget-object v4, p0, LX/Mkx;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/Mkx;->A02:J

    iget-object v1, p0, LX/Mkx;->A03:Landroid/content/Context;

    iget-boolean v10, p0, LX/Mkx;->A09:Z

    iget-object v7, p0, LX/Mkx;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Mkx;->A04:LX/LFb;

    iget-object v5, p0, LX/Mkx;->A07:Ljava/lang/String;

    new-instance v0, LX/Mkx;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/Mkx;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    iput-object p1, v0, LX/Mkx;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v1, v8, LX/Mkx;->A00:I

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v8, LX/Mkx;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, LX/Mkx;->A01:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v0, v8, LX/Mkx;->A05:LX/EbY;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/Mkx;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v4, v8, LX/Mkx;->A02:J

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioDurationMs() failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCaptionRepository"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/AW6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/AW6;->A02:J

    iput-wide v2, v4, LX/AW6;->A01:J

    iput v5, v4, LX/AW6;->A00:I

    invoke-static {v4}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v9, v8, LX/Mkx;->A03:Landroid/content/Context;

    iget-boolean v2, v8, LX/Mkx;->A09:Z

    iget-object v1, v8, LX/Mkx;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/Mkx;->A04:LX/LFb;

    iget-object v0, v8, LX/Mkx;->A07:Ljava/lang/String;

    iput v7, v8, LX/Mkx;->A00:I

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object v13, v0

    move-object v14, v8

    move-object v15, v1

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, LX/EbY;->A00(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-wide/16 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    move-wide v9, v0

    cmp-long v14, v0, v2

    if-gez v14, :cond_4

    add-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v14, LX/AW6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v14, LX/AW6;->A02:J

    iput-wide v0, v14, LX/AW6;->A01:J

    iput v15, v14, LX/AW6;->A00:I

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v23

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AW6;

    iget v0, v0, LX/AW6;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v4, v8, LX/Mkx;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v8, LX/Mkx;->A07:Ljava/lang/String;

    iget-object v14, v8, LX/Mkx;->A03:Landroid/content/Context;

    iget-boolean v2, v8, LX/Mkx;->A09:Z

    iget-object v1, v8, LX/Mkx;->A04:LX/LFb;

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AW6;

    const/16 v21, 0x0

    new-instance v13, LX/JzE;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move/from16 v24, v2

    invoke-direct/range {v13 .. v24}, LX/JzE;-><init>(Landroid/content/Context;LX/LFb;LX/AW6;LX/EbY;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v13, v11}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_9
    iput v12, v8, LX/Mkx;->A00:I

    invoke-static {v0, v8}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aka;

    iget-object v0, v0, LX/Aka;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_d

    const/16 v1, 0xd

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    new-instance v0, LX/PGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PGP;->A01:Ljava/util/List;

    iput v1, v0, LX/PGP;->A00:F

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    const-string v1, ""

    const/4 v5, 0x0

    new-instance v6, LX/Aka;

    move-object v0, v6

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v6

    :cond_e
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    return-object v0
.end method
