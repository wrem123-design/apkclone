.class public final Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.audio.helper.AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2"
    f = "AudioAmplitudesFetcher.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:LX/GJk;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/GJk;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/GJk;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/GJk;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;-><init>(LX/GJk;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A00:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A01:J

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    check-cast v11, LX/GJk;

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/GJk;

    iget-object v8, v11, LX/GJk;->A05:LX/8qg;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/8qg;->A01:LX/7u4;

    const/4 v2, 0x2

    new-instance v1, LX/31R;

    invoke-direct {v1, v5, v8, v2}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1, v15, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32S;

    if-eqz v9, :cond_1

    iget-object v7, v9, LX/32S;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/GJk;->A00:LX/6fz;

    const-string v3, "library_audio_db_cache_hit"

    invoke-virtual {v4, v1, v2, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v3, v11, LX/GJk;->A02:LX/NnA;

    invoke-interface {v3, v5, v7}, LX/NnA;->G16(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v11, LX/GJk;->A07:LX/jAX;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v4, v3, LX/1G9;->A01:LX/9l3;

    new-instance v3, LX/32N;

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-wide/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/32N;-><init>(LX/GJk;LX/32S;LX/igO;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v4, v3, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/32S;

    invoke-direct {v1, v2, v3, v5, v7}, LX/32S;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v1}, LX/8qg;->A00(LX/32S;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A09:Z

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v11, LX/GJk;->A00:LX/6fz;

    const-string v1, "api_fetch_start"

    invoke-virtual {v2, v3, v4, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v2, v11, LX/GJk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4HF;->A09:LX/4HF;

    invoke-static {v1}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/009;->A0Y:Ljava/lang/Integer;

    move-object/from16 v18, v13

    move/from16 v21, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A04:Ljava/lang/Object;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A02:Ljava/lang/Object;

    iput-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A03:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A01:J

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A00:I

    const v1, 0x15050d44

    invoke-virtual {v2, v1, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :goto_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_4

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5w;

    iget-object v1, v1, LX/B5w;->A00:Lcom/instagram/api/schemas/AmplitudesResponse;

    if-nez v1, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/AmplitudesResponse;->B49()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v7, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v6}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v11, LX/GJk;->A07:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    new-instance v10, LX/32N;

    move-wide/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/32N;-><init>(LX/GJk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v1, v10, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v7, v11, LX/GJk;->A05:LX/8qg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, LX/32S;

    invoke-direct {v6, v1, v2, v5, v12}, LX/32S;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/8qg;->A00(LX/32S;)V

    iget-object v1, v11, LX/GJk;->A02:LX/NnA;

    invoke-interface {v1, v5, v12}, LX/NnA;->G16(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_8
    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_a

    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_9

    iget-object v5, v11, LX/GJk;->A00:LX/6fz;

    const-string v6, "api_fetch_failed"

    const v8, 0x16662613

    const-string v7, ""

    move-wide v9, v3

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/16 v1, 0x1f8

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchAmplitudesForAudioOverlay failed"

    invoke-static {v1, v2, v13}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/GJk;

    iget-object v2, v1, LX/GJk;->A00:LX/6fz;

    iget-wide v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    const-string v3, "sqlite_full"

    const v5, 0x16662613

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v3, v1, LX/GJk;->A07:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v2, v1, LX/1G9;->A01:LX/9l3;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, v0}, LX/32T;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto :goto_2

    :catch_1
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A06:LX/GJk;

    iget-object v2, v1, LX/GJk;->A00:LX/6fz;

    iget-wide v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A05:J

    const-string v3, "sqlite_blob_too_big"

    const v5, 0x16662613

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v3, v1, LX/GJk;->A07:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v2, v1, LX/1G9;->A01:LX/9l3;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19

    invoke-static {v1, v2, v3, v0}, LX/32T;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_a
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
