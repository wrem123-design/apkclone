.class public final LX/lAZ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lAZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/lAZ;->$t:I

    .line 536870914
    iput-object p1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/lAZ;->$t:I

    iput-object p2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lAZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_0
    new-instance v3, LX/lAZ;

    invoke-direct {v3, v1, p2, v0}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/lAZ;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_14
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_15
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_17
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_18
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/lAZ;

    invoke-direct {v3, v2, p2, v1, v0}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/lAZ;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/lAZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/lAZ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/lAZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/lAZ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    iget v0, v14, LX/lAZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02(Landroid/media/MediaMetadataRetriever;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OIs;

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7Q;

    iget-object v5, v0, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v2, LX/OIs;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, LX/Op3;->A00:LX/Op3;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DP0;

    if-nez v0, :cond_0

    iget-object v7, v2, LX/OIs;->A07:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v1, LX/Vlo;->A03:LX/Vlo;

    const-string v0, "model_url_null"

    invoke-virtual {v1, v0}, LX/Vlo;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Op0;->A00:LX/Op0;

    invoke-interface {v6, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/Vji;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vji;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/Vlo;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Vlo;->A05:Ljava/util/Map;

    const-string v1, "cache_hit"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    monitor-exit v3

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/OoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OoQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-object v2, v5, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v5, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/jAX;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v4, LX/Mms;

    invoke-direct/range {v4 .. v10}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEL;

    if-eqz v2, :cond_0

    iget-object v1, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7Q;

    iget-object v0, v2, LX/OEL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/OEL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIs;

    invoke-virtual {v1, v0, v2}, LX/F7Q;->A0n(LX/OIs;LX/OEL;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, LX/F7Q;->A0E:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SKK;->A00:LX/SKK;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6j;

    iget-object v3, v0, LX/F6j;->A02:LX/LEo;

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oo9;->A00:LX/Oo9;

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Oo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Oo7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQh;

    invoke-static {v1, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/PQh;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nn3;

    iget-object v0, v0, LX/Nn3;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_c
    iget-object v1, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nn3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Nn3;->A05:Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const-string v2, "msys_network_state_handler"

    const v1, 0x37d10970

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v3, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    if-eqz v3, :cond_0

    iget-object v2, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    const/16 v1, 0x4e3a

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/NYX;

    iget-object v0, v4, LX/NYX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9Y;

    iget-object v3, v0, LX/F9Y;->A06:LX/Nve;

    const/4 v1, 0x0

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRf;

    instance-of v0, v1, LX/Oh4;

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NYX;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v1, LX/Oh4;

    iget-object v3, v1, LX/Oh4;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v0, v0, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/Oh4;->A01:Ljava/util/List;

    iget-object v7, v1, LX/Oh4;->A02:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/2cA;->A2H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/Oh0;

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NYX;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v1, LX/Oh0;

    iget-object v3, v1, LX/Oh0;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    iget-object v0, v0, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Oh0;->A01:LX/WoC;

    invoke-static {v4, v3, v5, v0, v2}, LX/2cA;->A2I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ChallengeIntf;Lcom/instagram/common/session/UserSession;LX/WoC;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/OgN;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    check-cast v1, LX/OgN;

    iget-object v1, v1, LX/OgN;->A00:Ljava/util/List;

    iget-object v6, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/NYX;

    iget-object v0, v6, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/NZR;

    invoke-direct {v3}, LX/NZR;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "achievementList"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :goto_2
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v4, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/Oh2;

    if-eqz v0, :cond_10

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    move-result-object v3

    check-cast v1, LX/Oh2;

    iget-object v2, v1, LX/Oh2;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Oh2;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/Uer;->A01(Ljava/lang/String;Ljava/util/List;)LX/NZN;

    move-result-object v3

    iget-object v6, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/371;

    goto :goto_1

    :cond_10
    instance-of v0, v1, LX/Oh5;

    if-eqz v0, :cond_11

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    move-result-object v5

    check-cast v1, LX/Oh5;

    iget-object v3, v1, LX/Oh5;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/Oh5;->A01:Ljava/util/List;

    iget-object v1, v1, LX/Oh5;->A02:Ljava/util/List;

    iget-object v6, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/NYX;

    iget-object v0, v6, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/Uer;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/ORC;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    goto :goto_2

    :cond_11
    instance-of v0, v1, LX/Og9;

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NYX;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v1, LX/Og9;

    iget-object v10, v1, LX/Og9;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/NYX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    const-string v3, "achievementIds"

    new-instance v2, LX/ORK;

    invoke-direct {v2}, LX/ORK;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, LX/GSl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78c;

    move-result-object v8

    new-instance v5, LX/bwl;

    invoke-direct/range {v5 .. v10}, LX/bwl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v2, LX/ORK;->A03:LX/mbm;

    invoke-virtual {v8, v6, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/Oh6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Oh7;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXX;

    iget-object v0, v4, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8j;

    iget-object v3, v0, LX/F8j;->A06:LX/Nve;

    const/4 v1, 0x0

    const/16 v0, 0xd

    :goto_4
    new-instance v2, LX/lAZ;

    invoke-direct {v2, v4, v1, v0}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRe;

    instance-of v1, v0, LX/Og7;

    if-eqz v1, :cond_14

    sget-object v3, LX/6cs;->A16:LX/6cs;

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/Mcj;->A01(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_14
    instance-of v2, v0, LX/Og2;

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    move-object v1, v0

    check-cast v1, LX/Og2;

    iget-object v2, v1, LX/Og2;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/Og2;

    iget-object v0, v0, LX/Og2;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LX/Og2;

    iget-object v1, v0, LX/Og2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_16
    instance-of v2, v0, LX/Og5;

    if-eqz v2, :cond_1a

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXX;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v13

    sget-object v12, LX/0jf;->A05:LX/0jf;

    sget-object v3, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    check-cast v3, LX/1yr;

    iget-object v5, v3, LX/1yr;->A01:LX/1yr;

    invoke-interface {v14}, LX/igO;->getContext()LX/Jyk;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v17

    if-nez v17, :cond_20

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v4

    sget-object v3, LX/0jf;->A03:LX/0jf;

    if-eq v4, v3, :cond_47

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_20

    check-cast v0, LX/Og5;

    iget-object v6, v0, LX/Og5;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, -0x5952a602

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v7, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v3, v0, LX/Og5;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Og5;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_17

    const v1, 0x6ab6366b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7fF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_19

    const v1, 0x7daf478c

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/09K;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, LX/6LA;

    invoke-direct {v0, v6}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/Mcj;->A00:LX/Mcj;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/Mcj;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_17
    :goto_7
    sget-object v1, LX/1fC;->A00:LX/1fD;

    :goto_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    const v1, -0x73189f4e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    sget-object v3, LX/Mcj;->A00:LX/Mcj;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v6}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v4, v1, v5, v0}, LX/Mcj;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Mcj;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    instance-of v2, v0, LX/Og4;

    const-string v9, ""

    if-eqz v2, :cond_1c

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXX;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v13

    sget-object v12, LX/0jf;->A05:LX/0jf;

    sget-object v3, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    check-cast v3, LX/1yr;

    iget-object v5, v3, LX/1yr;->A01:LX/1yr;

    invoke-interface {v14}, LX/igO;->getContext()LX/Jyk;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v17

    if-nez v17, :cond_22

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v4

    sget-object v3, LX/0jf;->A03:LX/0jf;

    if-eq v4, v3, :cond_48

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_22

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    move-result-object v5

    check-cast v0, LX/Og4;

    iget-object v4, v0, LX/Og4;->A00:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Buq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v9, v3

    :cond_1b
    iget-object v3, v0, LX/Og4;->A01:Ljava/util/List;

    iget-object v0, v2, LX/NXX;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0, v4, v3}, LX/Uer;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/ORC;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/2BN;

    invoke-direct {v0, v4, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_7

    :cond_1c
    instance-of v2, v0, LX/Og6;

    if-eqz v2, :cond_1d

    iget-object v4, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXX;

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v13

    sget-object v12, LX/0jf;->A05:LX/0jf;

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    check-cast v2, LX/1yr;

    iget-object v5, v2, LX/1yr;->A01:LX/1yr;

    invoke-interface {v14}, LX/igO;->getContext()LX/Jyk;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v17

    if-nez v17, :cond_21

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v3

    sget-object v2, LX/0jf;->A03:LX/0jf;

    if-eq v3, v2, :cond_49

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_21

    check-cast v0, LX/Og6;

    iget-object v3, v0, LX/Og6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Og6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Og6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Og6;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/NXX;->A00(LX/NXX;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v0, LX/Og3;

    if-eqz v1, :cond_1f

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXX;

    move-object v1, v0

    check-cast v1, LX/Og3;

    iget-object v1, v1, LX/Og3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    move-object v9, v1

    :cond_1e
    sget-object v3, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/NXX;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/NXX;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/NXX;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v5, "achievement_details"

    const-string v6, "achievement_details_fetch"

    invoke-virtual/range {v3 .. v10}, LX/WAg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, LX/Og3;

    iget-object v3, v0, LX/Og3;->A00:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "fetch_achievement_details_failed"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v0, LX/Og8;

    if-eqz v0, :cond_4a

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :cond_20
    const/4 v1, 0x1

    goto :goto_9

    :cond_21
    const/4 v1, 0x3

    new-instance v15, LX/iel;

    invoke-direct {v15, v4, v0, v1}, LX/iel;-><init>(LX/NXX;LX/QRe;I)V

    goto :goto_a

    :cond_22
    const/4 v1, 0x2

    :goto_9
    new-instance v15, LX/iel;

    invoke-direct {v15, v2, v0, v1}, LX/iel;-><init>(LX/NXX;LX/QRe;I)V

    :goto_a
    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/0mk;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEL;LX/9l3;Z)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_achievement_details_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_24
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M48;

    const v8, 0xfdff

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/M48;->A03(LX/M48;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;FIZ)LX/M48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mdt;

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HTh;

    invoke-interface {v1, v0}, LX/mdt;->F6i(LX/HTh;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mdt;

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PIy;

    invoke-interface {v1, v0}, LX/mdt;->F6f(LX/PIy;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/lAZ;->A00:Ljava/lang/Object;

    const-string v2, "GoogleAuthController"

    iget-object v1, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/XA4;

    iget-boolean v0, v1, LX/XA4;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/XA4;->A01:LX/02n;

    if-nez v0, :cond_25

    const-string v0, "authFlowWithClientLauncher is null"

    goto :goto_b

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/lAZ;->A00:Ljava/lang/Object;

    const-string v2, "GoogleAuthController"

    iget-object v1, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/XA4;

    iget-boolean v0, v1, LX/XA4;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/XA4;->A00:LX/02n;

    if-nez v0, :cond_25

    const-string v0, "authFlowLauncher is null"

    :goto_b
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0, v3}, LX/02n;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    sget-object v1, LX/0kn;->A08:LX/0kn;

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-static {v0}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-static {v4, v3}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/lAZ;->A01:Ljava/lang/Object;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Negotiating MTU 512: Failed, error("

    goto :goto_c

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Negotiating MTU 512: Success"

    goto :goto_d

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/lAZ;->A01:Ljava/lang/Object;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Requesting to read PSM characteristic: Failed, error("

    :goto_c
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/lAZ;->A01:Ljava/lang/Object;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Discovering services: Failed, error("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Discovering service: Success"

    :goto_d
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v2, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aw;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_26

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    :cond_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/4aw;->close()V

    :cond_27
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v7, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2j;

    iget-object v5, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2kZ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_UPLOAD-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2j;->A04(Ljava/lang/String;)LX/0Dt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v4, -0x1

    :goto_e
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2j;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Hsh;

    invoke-direct {v0, v5, v1, v2, v4}, LX/Hsh;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/Uxk;->A01(LX/C2j;LX/Hsh;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v3;

    iget v0, v0, LX/9v3;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    move-object v1, v2

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v3;

    iget v0, v0, LX/9v3;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_29

    goto :goto_f

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_e

    :pswitch_19
    const-string v10, ""

    const-string v9, "0"

    const-string v5, "FireTVInstall"

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :try_start_5
    iget-object v6, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/model/FireTVDevice;

    invoke-virtual {v6}, Lcom/instagram/casting/model/FireTVDevice;->A00()Ljava/lang/String;

    iget-object v7, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v7, [B

    array-length v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/casting/model/FireTVDevice;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const-string v1, "Connection"

    const-string v0, "close"

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v4, v8, v2}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amzn-account-hint"

    invoke-virtual {v4, v0, v10}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-amzn-dev-type"

    const-string v0, "AMAZONFLINGDEV"

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-channel"

    const-string v0, "inet"

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-amzn-connection-id"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android_app_"

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amzn-connection-version"

    invoke-virtual {v4, v0, v9}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-dev-name"

    const-string v0, "Android Fling Device"

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amzn-dev-type"

    invoke-virtual {v4, v0, v9}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-amzn-dev-uuid"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android-device-"

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-dev-version"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amzn-svc-name"

    invoke-virtual {v4, v0, v10}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-svc-uuid"

    const-string v0, "amzn.wp.install"

    invoke-virtual {v4, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-amzn-svc-version"

    invoke-virtual {v4, v0, v9}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3aX;

    invoke-direct {v1, v8, v2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bll;

    invoke-direct {v0, v1, v7}, LX/bll;-><init>(LX/3aX;[B)V

    iput-object v0, v4, LX/1hN;->A00:LX/mjd;

    invoke-virtual {v4}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0a()LX/0cH;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0cH;->A03(Ljava/lang/Integer;)V

    const-string v0, "FireTV WhisperPlay"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v0

    iget v4, v0, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v4, :cond_2b

    const/16 v0, 0x12c

    const/4 v3, 0x1

    if-lt v4, v0, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    if-nez v3, :cond_2d

    const-string v2, "Failed WhisperPlay command on %s: HTTP %d"

    iget-object v1, v6, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    move v13, v3

    goto/16 :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/FireTVDevice;

    iget-object v1, v0, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send WhisperPlay command to %s: %s"

    invoke-static {v5, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/mok;

    iget-object v3, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGr;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogFileProvider:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x54349c4e

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2e
    :try_start_6
    iget-object v2, v3, LX/GGr;->A06:LX/Vro;

    invoke-interface {v4}, LX/mok;->Bjk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/mok;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/GGr;->A07:LX/1sq;

    invoke-interface {v4, v0, v1}, LX/mok;->GiP(LX/1sq;Ljava/io/File;)LX/QQd;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0xce6cd44

    goto/16 :goto_17

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x5e390644

    goto/16 :goto_18

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_32

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v13, 0x1

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v3;

    iget-object v0, v0, LX/9v3;->A09:LX/6zm;

    invoke-virtual {v0}, LX/6zm;->A00()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_32
    const/4 v13, 0x0

    goto :goto_10

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HVd;

    iget-object v7, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v1, 0x4547a2b3

    const-string v0, "BugReportLauncher.buildAndLaunchActivity.io"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_33
    :try_start_7
    iget-object v6, v5, LX/HVd;->A07:LX/1sq;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v4, LX/Wdm;

    invoke-direct {v4, v6, v0, v1}, LX/Wdm;-><init>(LX/1G1;J)V

    iget-object v2, v5, LX/HVd;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/HVd;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/HVd;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v4, v0, v2, v1}, LX/Wdm;->A03(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v2, v7}, Lcom/instagram/bugreporter/store/BugReportStore;->A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    iget-object v0, v5, LX/HVd;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/HVd;->A03:LX/moj;

    invoke-interface {v0}, LX/moj;->Fep()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v5, LX/HVd;->A01:LX/mon;

    invoke-interface {v0}, LX/mon;->Fep()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, LX/Wdm;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x2c6e960d

    goto/16 :goto_17

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x29d6bf0d

    goto/16 :goto_18

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_8
    new-instance v0, LX/Ubu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Ubu;->A00()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/8nw;->A01:LX/8nu;

    const/16 v0, 0x681

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8nu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    sget-object v7, LX/ZJc;->A01:LX/ZJc;

    const/4 v12, 0x1

    const/4 v9, 0x0

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "No roots view found"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_34
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRW;

    iget-object v6, v0, LX/HRW;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    move v10, v9

    move v11, v9

    invoke-static/range {v6 .. v12}, LX/ZJc;->A01(Landroid/view/View;LX/ZJc;Ljava/io/PrintWriter;IIIZ)V

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    :try_start_b
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure in view hierarchy dump: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_36
    :try_start_c
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_37
    const-string v0, "View roots were null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_13
    iget-object v4, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/moj;

    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    const/16 v0, 0xc

    new-instance v1, LX/aFP;

    invoke-direct {v1, v2, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "view_hierarchy_failure"

    invoke-interface {v4, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "RageshakeViewHierarchyCollector"

    const-string v0, "Failed to collect standard view hierarchy"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    instance-of v1, v3, LX/1ys;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_39

    const-string v0, "view_hierarchy_success"

    invoke-interface {v4, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    :cond_39
    if-eqz v1, :cond_3a

    return-object v5

    :cond_3a
    return-object v3

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_f
    new-instance v0, LX/Ubu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Ubu;->A00()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HRW;

    iget-object v0, v0, LX/HRW;->A00:Landroid/view/View;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    :goto_14
    check-cast v1, LX/HRW;

    if-eqz v1, :cond_3d

    iget-object v2, v1, LX/HRW;->A00:Landroid/view/View;

    if-eqz v2, :cond_3d

    sget-object v1, LX/8nw;->A01:LX/8nu;

    const-string v0, "ViewerHierarchyForBugViewer"

    invoke-virtual {v1, v0}, LX/8nu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v0, LX/ZJc;->A01:LX/ZJc;

    invoke-virtual {v0, v2}, LX/ZJc;->A03(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v1, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_15

    :cond_3c
    move-object v1, v5

    goto :goto_14

    :cond_3d
    move-object v4, v5

    goto :goto_15

    :cond_3e
    const-string v0, "View roots were null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v4

    :goto_15
    iget-object v3, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/moj;

    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    const/16 v0, 0xb

    new-instance v1, LX/aFP;

    invoke-direct {v1, v2, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "metaui_view_hierarchy_failure"

    invoke-interface {v3, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "RageshakeViewHierarchyCollector"

    const-string v0, "Failed to collect MetaUI view hierarchy"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    instance-of v1, v4, LX/1ys;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_40

    const-string v0, "metaui_view_hierarchy_success"

    invoke-interface {v3, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    :cond_40
    if-eqz v1, :cond_41

    return-object v5

    :cond_41
    return-object v4

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/lAZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v14, LX/lAZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v1, 0x3837350f

    const-string v0, "DeferredCompression.compressRawScreenshot"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_42
    :try_start_10
    iget-object v0, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vro;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v6, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0, v5}, LX/8nw;->A01(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v7}, LX/Aug;->A0k(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".meta"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4}, LX/Vro;->A00(Ljava/io/File;)LX/1ox;

    move-result-object v3

    iget-object v0, v3, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v7}, LX/C0T;->A0E(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6, v1, v5}, LX/Vro;->A02(Landroid/graphics/Bitmap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_16

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_43
    :try_start_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Raw screenshot files not found for index "

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    goto :goto_16

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_16
    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x78c841b8

    :goto_17
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_44
    return-object v1

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x40dca837

    :goto_18
    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :catchall_8
    move-exception v1

    monitor-exit v3

    :cond_45
    throw v1

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, LX/0jj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, LX/0jj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, LX/0jj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_9
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v4, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
