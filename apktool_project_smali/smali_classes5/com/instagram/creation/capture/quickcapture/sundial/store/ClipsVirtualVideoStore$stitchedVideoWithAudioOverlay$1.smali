.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1"
    f = "ClipsVirtualVideoStore.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc9,
        0xda,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "stitchedVideoInputs",
        "timedElements",
        "outputAspectRatio"
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/Ecw;


# direct methods
.method public constructor <init>(LX/Ecw;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A0A:LX/Ecw;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/igO;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A0A:LX/Ecw;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;-><init>(LX/Ecw;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:I

    const/16 v16, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_1

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_1
    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    check-cast v1, LX/Ecw;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A00:F

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    check-cast v13, LX/7Q1;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ecw;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    check-cast v11, LX/Ec1;

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    check-cast v1, LX/Ecy;

    iget-object v5, v1, LX/Ecy;->A05:LX/6ZQ;

    iget-object v11, v1, LX/Ecy;->A06:LX/Ec1;

    iget v0, v1, LX/Ecy;->A00:F

    move/from16 v26, v0

    iget-object v0, v1, LX/Ecy;->A03:LX/Bcj;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/Ecy;->A02:LX/Bcq;

    iget-object v0, v1, LX/Ecy;->A07:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Ecy;->A08:Ljava/util/List;

    iget v8, v1, LX/Ecy;->A01:F

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A0A:LX/Ecw;

    iget-object v3, v1, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v4

    iget-object v3, v4, LX/Fbw;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v7, v4, LX/Fbw;->A00:LX/6fz;

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v6, "stitch_segments_start"

    invoke-virtual {v7, v3, v4, v6}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_5
    iget-object v14, v11, LX/Ec1;->A00:LX/EbH;

    invoke-virtual {v14, v13}, LX/EbH;->A0K(Z)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v11}, LX/Ecw;->A02(LX/Ecw;LX/Ec1;)Z

    move-result v3

    if-nez v3, :cond_d

    instance-of v3, v5, LX/BUk;

    if-eqz v3, :cond_6

    invoke-static/range {v19 .. v19}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v3

    const-string v1, "audio overlay resource error"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Fbw;->A01(Ljava/lang/Exception;)V

    sget-object v7, LX/BUk;->A00:LX/BUk;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:I

    invoke-interface {v2, v7, v10}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_6
    iget-object v4, v1, LX/Ecw;->A09:LX/8vd;

    invoke-virtual {v4}, LX/8vd;->A02()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static/range {v19 .. v19}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v3

    const-string v1, "invalid clips directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Fbw;->A01(Ljava/lang/Exception;)V

    sget-object v7, LX/BUk;->A00:LX/BUk;

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, LX/6ZQ;->A01()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1, v11, v0}, LX/Ecw;->A03(LX/Ecw;LX/Ec1;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, LX/Ecw;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14, v3}, LX/Ecw;->A04(LX/EbH;I)Z

    move-result v3

    if-ne v3, v13, :cond_9

    :cond_8
    sget-object v7, LX/10M;->A00:LX/10M;

    goto :goto_0

    :cond_9
    :try_start_1
    sget-object v7, LX/6ZQ;->A02:LX/10O;

    invoke-static {v14, v4}, LX/C70;->A01(LX/EbH;LX/8vd;)LX/7Q1;

    move-result-object v6

    iget-object v3, v14, LX/EbH;->A03:LX/5ww;

    invoke-static {v1, v6, v3}, LX/Ecw;->A01(LX/Ecw;LX/7Q1;Ljava/util/List;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    if-eqz v15, :cond_a

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v23

    instance-of v3, v5, LX/2CX;

    if-eqz v3, :cond_b

    invoke-virtual {v5}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mN;

    :goto_1
    iget-object v15, v1, LX/Ecw;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/Ecw;->A05:LX/Eby;

    iget-object v4, v3, LX/Eby;->A01:LX/C1S;

    iput-object v11, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iput v8, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A00:F

    iput v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:I

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move/from16 v27, v8

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v27}, LX/C70;->A00(Landroid/content/Context;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/C1S;LX/EbH;LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    move-object v13, v6

    :goto_3
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v13, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v14, v1, LX/Ecw;->A02:Landroid/content/Context;

    iget-object v13, v1, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v11, LX/Ec1;->A00:LX/EbH;

    iget-object v5, v1, LX/Ecw;->A05:LX/Eby;

    iget-object v5, v5, LX/Eby;->A01:LX/C1S;

    iput-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:Ljava/lang/Object;

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iput-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iput v12, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:I

    const/high16 v26, 0x3f800000    # 1.0f

    sget-object v23, LX/BTg;->A00:LX/BTg;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v24, v23

    move-object/from16 v25, v0

    move/from16 v27, v8

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v27}, LX/C70;->A00(Landroid/content/Context;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/C1S;LX/EbH;LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    goto :goto_5

    :goto_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v1, LX/Ecw;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v7, LX/2CX;

    invoke-direct {v7, v6}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A0A:LX/Ecw;

    iget-object v0, v0, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v1

    iget-object v0, v1, LX/Fbw;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v5, v1, LX/Fbw;->A00:LX/6fz;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "stitch_segments_success"

    invoke-virtual {v5, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_c
    move-object v2, v4

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A0A:LX/Ecw;

    invoke-static {v0, v1}, LX/Ecw;->A00(LX/Ecw;Ljava/lang/Exception;)LX/BUk;

    move-result-object v7

    goto/16 :goto_0

    :cond_d
    sget-object v7, LX/10P;->A00:LX/10P;

    goto/16 :goto_0
.end method
