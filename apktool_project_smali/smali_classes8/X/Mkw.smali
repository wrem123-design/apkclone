.class public final LX/Mkw;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$fetchTokensForFileWithCaching$2$deferred$1$1"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x28b,
        0x29f,
        0x2a8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/LFb;

.field public final synthetic A03:LX/EbY;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p4, p0, LX/Mkw;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Mkw;->A03:LX/EbY;

    iput-object p5, p0, LX/Mkw;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Mkw;->A01:Landroid/content/Context;

    iput-boolean p10, p0, LX/Mkw;->A09:Z

    iput-object p9, p0, LX/Mkw;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Mkw;->A02:LX/LFb;

    iput-object p6, p0, LX/Mkw;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Mkw;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v4, p0, LX/Mkw;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/Mkw;->A03:LX/EbY;

    iget-object v5, p0, LX/Mkw;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Mkw;->A01:Landroid/content/Context;

    iget-boolean v10, p0, LX/Mkw;->A09:Z

    iget-object v9, p0, LX/Mkw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Mkw;->A02:LX/LFb;

    iget-object v6, p0, LX/Mkw;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Mkw;->A05:Ljava/lang/String;

    new-instance v0, LX/Mkw;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/Mkw;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkw;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v1, v3, LX/Mkw;->A00:I

    const-string v4, "ClipsCaptionRepository"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_3

    :try_start_0
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, LX/Mkw;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v3, LX/Mkw;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/Mkw;->A03:LX/EbY;

    iget-object v0, v3, LX/Mkw;->A06:Ljava/lang/String;

    iput v7, v3, LX/Mkw;->A00:I

    invoke-static {v1, v0, v3}, LX/EbY;->A01(LX/EbY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    const-string v0, "extractedAudioFilePath() resulted in Null or Empty path"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v3, LX/Mkw;->A03:LX/EbY;

    iget-object v0, v0, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820ac300201915L

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    const-wide/16 v7, 0x1

    cmp-long v0, v9, v7

    if-nez v0, :cond_6

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x2

    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x3

    cmp-long v0, v9, v7

    if-nez v0, :cond_8

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v7

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioTranscriptionChunkDuration() failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_9

    iget-object v7, v3, LX/Mkw;->A03:LX/EbY;

    iget-object v14, v3, LX/Mkw;->A01:Landroid/content/Context;

    iget-boolean v5, v3, LX/Mkw;->A09:Z

    iget-object v1, v3, LX/Mkw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, LX/Mkw;->A02:LX/LFb;

    iget-object v0, v3, LX/Mkw;->A07:Ljava/lang/String;

    iput v6, v3, LX/Mkw;->A00:I

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, LX/EbY;->A00(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_9
    iget-object v10, v3, LX/Mkw;->A03:LX/EbY;

    iget-object v8, v3, LX/Mkw;->A01:Landroid/content/Context;

    iget-boolean v1, v3, LX/Mkw;->A09:Z

    iget-object v14, v3, LX/Mkw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, LX/Mkw;->A02:LX/LFb;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const-wide/32 v15, 0xea60

    goto :goto_4

    :cond_a
    const-wide/16 v15, 0x7530

    goto :goto_4

    :cond_b
    const-wide/16 v15, 0x3a98

    goto :goto_4

    :cond_c
    const-wide/32 v15, 0x7fffffff

    :goto_4
    iget-object v12, v3, LX/Mkw;->A07:Ljava/lang/String;

    iput v5, v3, LX/Mkw;->A00:I

    new-instance v7, LX/Mkx;

    move/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/Mkx;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {v3, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchTokensForFile() failed, inputType"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Mkw;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const-string v0, "VIDEO_SEGMENT"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Mkw;->A03:LX/EbY;

    iget-object v1, v0, LX/EbY;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/Mkw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :cond_e
    const-string v0, "VOICE_OVER_SEGMENT"

    goto :goto_5

    :cond_f
    const-string v0, "IMPORTED_AUDIO_SEGMENT"

    goto :goto_5

    :cond_10
    const-string v0, "VIDEO_OVERLAY_SEGMENT"

    goto :goto_5

    :cond_11
    const-string v0, "null"

    goto :goto_5
.end method
