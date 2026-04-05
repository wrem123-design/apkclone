.class public final LX/Mkz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2$chunkResponses$1$1$1$1"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x572,
        0x575
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/LFb;

.field public final synthetic A04:LX/AW6;

.field public final synthetic A05:LX/EbY;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LFb;LX/AW6;LX/EbY;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p4, p0, LX/Mkz;->A05:LX/EbY;

    iput-object p5, p0, LX/Mkz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Mkz;->A04:LX/AW6;

    iput-object p1, p0, LX/Mkz;->A02:Landroid/content/Context;

    iput-boolean p11, p0, LX/Mkz;->A0A:Z

    iput-object p2, p0, LX/Mkz;->A03:LX/LFb;

    iput-object p6, p0, LX/Mkz;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Mkz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iput p10, p0, LX/Mkz;->A01:I

    iput-object p9, p0, LX/Mkz;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v4, p0, LX/Mkz;->A05:LX/EbY;

    iget-object v5, p0, LX/Mkz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Mkz;->A04:LX/AW6;

    iget-object v1, p0, LX/Mkz;->A02:Landroid/content/Context;

    iget-boolean v11, p0, LX/Mkz;->A0A:Z

    iget-object v2, p0, LX/Mkz;->A03:LX/LFb;

    iget-object v6, p0, LX/Mkz;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Mkz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v10, p0, LX/Mkz;->A01:I

    iget-object v9, p0, LX/Mkz;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Mkz;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/Mkz;-><init>(Landroid/content/Context;LX/LFb;LX/AW6;LX/EbY;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v14, p0

    iget v1, v14, LX/Mkz;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v14, LX/Mkz;->A05:LX/EbY;

    iget-object v12, v14, LX/Mkz;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/Mkz;->A04:LX/AW6;

    iget-wide v4, v0, LX/AW6;->A02:J

    iget-wide v0, v0, LX/AW6;->A01:J

    iput v3, v14, LX/Mkz;->A00:I

    invoke-static {v14, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v11

    iget-object v10, v8, LX/EbY;->A05:LX/Ebq;

    new-instance v9, LX/KZF;

    invoke-direct {v9, v11}, LX/KZF;-><init>(LX/Lm4;)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v9, v8, v4, v12}, LX/Ebq;->A01(LX/ljS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v11, v14, LX/Mkz;->A05:LX/EbY;

    iget-object v9, v14, LX/Mkz;->A02:Landroid/content/Context;

    iget-boolean v5, v14, LX/Mkz;->A0A:Z

    iget-object v8, v14, LX/Mkz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v14, LX/Mkz;->A04:LX/AW6;

    iget v1, v14, LX/Mkz;->A01:I

    iget-object v0, v14, LX/Mkz;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v21, 0xc

    new-instance v15, LX/a2k;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v10, v14, LX/Mkz;->A03:LX/LFb;

    iget-object v13, v14, LX/Mkz;->A07:Ljava/lang/String;

    iput v6, v14, LX/Mkz;->A00:I

    move/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/EbY;->A00(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_3

    return-object v7

    :goto_0
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/Aka;

    iget-object v5, v14, LX/Mkz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v14, LX/Mkz;->A04:LX/AW6;

    iget v0, v4, LX/AW6;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v14, LX/Mkz;->A01:I

    iget-object v0, v14, LX/Mkz;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v1}, LX/EbY;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v12, :cond_7

    iget-wide v0, v4, LX/AW6;->A02:J

    iget-object v4, v12, LX/Aka;->A03:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PGP;

    iget-object v4, v8, LX/PGP;->A01:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Q8B;

    iget v9, v15, LX/Q8B;->A04:I

    long-to-int v5, v0

    add-int/2addr v9, v5

    iget v4, v15, LX/Q8B;->A02:I

    add-int/2addr v4, v5

    const/16 v22, 0x1ff3

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v22}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v5, v8, LX/PGP;->A00:F

    new-instance v4, LX/PGP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PGP;->A01:Ljava/util/List;

    iput v5, v4, LX/PGP;->A00:F

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, v12, LX/Aka;->A02:Ljava/lang/String;

    iget-object v4, v12, LX/Aka;->A01:Ljava/lang/String;

    iget-boolean v1, v12, LX/Aka;->A04:Z

    iget-object v0, v12, LX/Aka;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/Aka;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v6

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7

    :cond_6
    iget-object v3, v14, LX/Mkz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/Mkz;->A04:LX/AW6;

    iget v0, v0, LX/AW6;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v14, LX/Mkz;->A01:I

    iget-object v0, v14, LX/Mkz;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/EbY;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transcribeAudioChunk() failed for chunk "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/Mkz;->A04:LX/AW6;

    iget v4, v0, LX/AW6;->A00:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCaptionRepository"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v14, LX/Mkz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v14, LX/Mkz;->A01:I

    iget-object v0, v14, LX/Mkz;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/EbY;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    return-object v2
.end method
