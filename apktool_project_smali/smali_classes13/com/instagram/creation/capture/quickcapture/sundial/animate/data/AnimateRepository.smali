.class public final Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

.field public A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

.field public A02:LX/UzO;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/XkJ;

.field public A05:LX/Vb3;

.field public A06:LX/8vd;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:LX/jAX;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/Mw2;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    const/4 v13, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/E3u;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/E3u;

    iget v1, v0, LX/E3u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/E3u;

    iget v2, v5, LX/E3u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/E3u;->A00:I

    :goto_0
    iget-object v1, v5, LX/E3u;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/E3u;->A00:I

    const-string v10, "GENERATION_FAILED"

    const-string v16, "AnimateRepository"

    const/4 v12, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/E3u;

    invoke-direct {v5, v7, v4, v13}, LX/E3u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v4, LX/HS5;

    iget-object v8, v5, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v8, LX/Mw2;

    iget-object v6, v5, LX/E3u;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v3, LX/Mw2;

    iget-object v7, v5, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    goto/16 :goto_3

    :cond_4
    iget-object v8, v5, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v8, LX/Mw2;

    iget-object v6, v5, LX/E3u;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v3, LX/Mw2;

    iget-object v7, v5, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Mw2;->A0F:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/Vb3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object v1

    iget-boolean v0, v1, LX/H1W;->A01:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generation already in progress for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_6
    iget-object v8, v1, LX/H1W;->A00:LX/ipP;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/1U8;

    invoke-interface {v0, v8}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x25

    invoke-static {v3, v7, v1, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v4

    iput-object v7, v5, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/E3u;->A04:Ljava/lang/Object;

    iput v13, v5, LX/E3u;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v5, v4, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1zu;

    if-nez v1, :cond_8

    const-string v1, "GENERATION_TIMEOUT"

    const-string v0, "Video generation timed out"

    invoke-static {v7, v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/ipP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-object v4, v1, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Generation failed"

    :cond_a
    invoke-static {v7, v8, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/ipP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/HS5;

    iget-object v11, v4, LX/HS5;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/HS5;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Mw2;->A0B:Ljava/lang/String;

    iput-object v7, v5, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/E3u;->A05:Ljava/lang/Object;

    iput v12, v5, LX/E3u;->A00:I

    invoke-static {v7, v11, v1, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1zu;

    iget-object v5, v1, LX/1zu;->A00:Ljava/lang/Object;

    :cond_c
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_f

    const-string v1, "FILE_PROCESSING_FAILED"

    invoke-static {v5}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "File processing failed"

    :cond_e
    invoke-static {v7, v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/ipP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/H0g;

    iget-object v11, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    iget-object v2, v3, LX/Mw2;->A0F:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markSegmentCompleted segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/XkJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/Vb3;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8, v1, v13}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v2

    check-cast v2, LX/Mw2;

    iget-object v15, v5, LX/H0g;->A00:LX/6Ew;

    iget-object v0, v5, LX/H0g;->A01:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v15, LX/6Ew;->A0N:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, LX/HS5;->A02:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v3, LX/Mw2;->A02:LX/6Ew;

    move-object/from16 v27, v0

    iget-object v14, v2, LX/Mw2;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/Mw2;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/Mw2;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/Mw2;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/Mw2;->A01:LX/Mv0;

    move-object/from16 v25, v0

    iget-wide v0, v2, LX/Mw2;->A00:J

    move-wide/from16 v23, v0

    iget-object v0, v2, LX/Mw2;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/Mw2;->A0I:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/Mw2;->A0J:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v4, v2, LX/Mw2;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/Mw2;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v3, v2, LX/Mw2;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/Mw2;->A04:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/Mw2;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v2, LX/Mw2;->A0E:Ljava/lang/String;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0, v3}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, LX/Mw2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Mw2;->A09:Ljava/lang/String;

    iput-object v11, v12, LX/Mw2;->A0F:Ljava/lang/String;

    iput-object v5, v12, LX/Mw2;->A0B:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/Mw2;->A06:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/Mw2;->A07:Ljava/lang/String;

    iput-object v15, v12, LX/Mw2;->A03:LX/6Ew;

    move-object/from16 v0, p0

    iput-object v0, v12, LX/Mw2;->A0G:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/Mw2;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/Mw2;->A01:LX/Mv0;

    move-wide/from16 v0, v23

    iput-wide v0, v12, LX/Mw2;->A00:J

    move-object/from16 v0, v27

    iput-object v0, v12, LX/Mw2;->A02:LX/6Ew;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/Mw2;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/Mw2;->A0I:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/Mw2;->A0J:Ljava/util/List;

    iput-object v4, v12, LX/Mw2;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/Mw2;->A0H:Ljava/lang/String;

    iput-object v3, v12, LX/Mw2;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/Mw2;->A04:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/Mw2;->A0D:Ljava/lang/String;

    iput-object v2, v12, LX/Mw2;->A0E:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/1U8;

    invoke-interface {v0, v12}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    const-string v1, "Unexpected error during generation"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x6b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v2, LX/Mv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Mv0;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Mv0;->A01:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/Vb3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v8, v0, v9}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_5
    return-object v2

    :goto_6
    return-object v2
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x4

    instance-of v0, p4, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/ZA5;

    iget v1, v0, LX/ZA5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/ZA5;

    iget v2, v3, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZA5;->A00:I

    :goto_0
    iget-object v5, v3, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZA5;->A00:I

    const-string v4, "animate_"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/ZA5;

    invoke-direct {v3, p0, p4, v4}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v3, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v3, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v3, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810de400055369L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Ew;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {p0, p1, p3, v3, v6}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-virtual {v0, v5, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Ew;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/6Ew;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/8vd;

    invoke-virtual {v2, v0, p2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Ew;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    new-instance v0, LX/6Et;

    invoke-direct {v0, v5}, LX/6Et;-><init>(LX/6Ew;)V

    iput-object p3, v0, LX/6Et;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/8vd;

    invoke-virtual {v2, v0, p1, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Failed to move watermarked video"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    return-object v2

    :cond_7
    new-instance v2, LX/H0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H0g;->A00:LX/6Ew;

    iput-object v0, v2, LX/H0g;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    :try_start_1
    const-string v0, "Failed to create source video"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/CQE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CQE;

    iget v1, v0, LX/CQE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/CQE;

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v5, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/CQE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    new-instance v0, LX/88E;

    invoke-direct {v0, p1}, LX/88E;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput v2, v5, LX/CQE;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/Dir;

    instance-of v0, v4, LX/4WV;

    if-eqz v0, :cond_b

    check-cast v4, LX/4WV;

    invoke-static {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03(LX/4WV;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03(LX/4WV;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/4WV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/FUd;

    iget-object v2, v1, LX/FUd;->A01:Ljava/lang/String;

    const-string v1, "userInteractionsId"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    check-cast v3, LX/FUd;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/FUd;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v3, v0

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    if-eqz v5, :cond_a

    new-instance v3, LX/HS5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/HS5;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/HS5;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/HS5;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    :try_start_1
    const-string v0, "Missing file paths in generation result"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    return-object v3

    :cond_b
    const-string v0, "Video generation failed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/4WV;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4WV;->A00:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FUd;

    iget-object v1, v0, LX/FUd;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "file_path_with_watermark"

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, LX/FUd;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/FUd;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "file_path_without_watermark"

    goto :goto_1

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/ipP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/Mv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Mv0;->A00:Ljava/lang/String;

    iput-object p3, v2, LX/Mv0;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/Vb3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v0, v3}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    check-cast v1, LX/Mw2;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
