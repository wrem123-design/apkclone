.class public final LX/DWt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QBH;LX/EYB;LX/igO;III)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/DWt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/DWt;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/DWt;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x4

    .line 536870919
    if-eq p6, v0, :cond_0

    .line 536870920
    .line 536870921
    iput p4, p0, LX/DWt;->A00:I

    .line 536870922
    .line 536870923
    iput p5, p0, LX/DWt;->A01:I

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput p4, p0, LX/DWt;->A01:I

    .line 536870931
    .line 536870932
    iput p5, p0, LX/DWt;->A00:I

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(LX/YfZ;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DWt;->$t:I

    iput-object p1, p0, LX/DWt;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/DWt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DWt;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DWt;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/DWt;->A01:I

    .line 268435463
    .line 268435464
    iput p5, p0, LX/DWt;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/DWt;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DWt;->A01:I

    iget v6, p0, LX/DWt;->A00:I

    const/4 v7, 0x7

    :goto_0
    new-instance v1, LX/DWt;

    invoke-direct/range {v1 .. v7}, LX/DWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DWt;->A01:I

    iget v6, p0, LX/DWt;->A00:I

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DWt;->A01:I

    iget v6, p0, LX/DWt;->A00:I

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DWt;->A01:I

    iget v6, p0, LX/DWt;->A00:I

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    iget v6, p0, LX/DWt;->A00:I

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    iget v5, p0, LX/DWt;->A01:I

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v3, LX/EYB;

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v2, LX/QBH;

    iget v5, p0, LX/DWt;->A00:I

    iget v6, p0, LX/DWt;->A01:I

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v3, LX/EYB;

    iget-object v2, p0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v2, LX/QBH;

    iget v5, p0, LX/DWt;->A01:I

    iget v6, p0, LX/DWt;->A00:I

    const/4 v7, 0x4

    :goto_1
    new-instance v1, LX/DWt;

    invoke-direct/range {v1 .. v7}, LX/DWt;-><init>(LX/QBH;LX/EYB;LX/igO;III)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    new-instance v1, LX/DWt;

    invoke-direct {v1, v0, p2}, LX/DWt;-><init>(LX/YfZ;LX/igO;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DWt;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/DWt;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/DWt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    new-instance v1, LX/DWt;

    invoke-direct {v1, v0, p2}, LX/DWt;-><init>(LX/YfZ;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/DWt;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/DWt;->A02:I

    const/4 v6, 0x1

    if-nez v1, :cond_1e

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v8

    iget-object v9, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/FileDescriptor;

    iget v1, v0, LX/DWt;->A01:I

    int-to-long v10, v1

    iget v1, v0, LX/DWt;->A00:I

    int-to-long v12, v1

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    const/4 v4, 0x0

    const/16 v2, 0x1c

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v8, v7, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/DWt;->A02:I

    invoke-static {v0, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_20

    return-object v3

    :pswitch_0
    iget v1, v0, LX/DWt;->A02:I

    const/4 v5, 0x1

    if-nez v1, :cond_1e

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v1, LX/EYB;

    iget-object v4, v1, LX/EYB;->A0f:LX/Djm;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v8, LX/QBH;

    iget v10, v0, LX/DWt;->A00:I

    iget v11, v0, LX/DWt;->A01:I

    goto :goto_1

    :pswitch_1
    iget v1, v0, LX/DWt;->A02:I

    const/4 v5, 0x1

    if-nez v1, :cond_1e

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v1, LX/EYB;

    iget-object v4, v1, LX/EYB;->A0f:LX/Djm;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v8, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v8, LX/QBH;

    iget v10, v0, LX/DWt;->A01:I

    iget v11, v0, LX/DWt;->A00:I

    :goto_1
    const/4 v7, 0x0

    new-instance v6, LX/K87;

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/K87;-><init>(Landroid/graphics/Point;LX/QBH;Ljava/lang/Integer;II)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IT3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IT3;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/IT3;->A00:LX/K87;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/DWt;->A02:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v1, v0, LX/DWt;->A02:I

    const/4 v7, 0x1

    if-nez v1, :cond_1e

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v1, LX/GHm;

    iget-object v6, v1, LX/GHm;->A00:LX/1U8;

    iget-object v5, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Ew;

    iget v4, v0, LX/DWt;->A01:I

    iget v1, v0, LX/DWt;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PFL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PFL;->A02:LX/6Ew;

    iput v4, v2, LX/PFL;->A01:I

    iput v1, v2, LX/PFL;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/DWt;->A02:I

    invoke-interface {v6, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v1, v0, LX/DWt;->A02:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_1e

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v4, LX/3R2;->A03:LX/hrN;

    iget v2, v0, LX/DWt;->A01:I

    iget v1, v0, LX/DWt;->A00:I

    invoke-static {v4, v2, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    iput v7, v0, LX/DWt;->A02:I

    :goto_2
    invoke-static {v6, v1, v5, v0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v5

    sget-object v4, LX/3R2;->A03:LX/hrN;

    iget v2, v0, LX/DWt;->A01:I

    iget v1, v0, LX/DWt;->A00:I

    invoke-static {v4, v2, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    iput v8, v0, LX/DWt;->A02:I

    goto :goto_2

    :pswitch_4
    iget v1, v0, LX/DWt;->A02:I

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, LX/QK3;

    const/4 v9, 0x0

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v4

    :goto_3
    iget-object v3, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v3, LX/DRR;

    iget v2, v0, LX/DWt;->A01:I

    iget v5, v0, LX/DWt;->A00:I

    if-eqz v4, :cond_2

    add-int/2addr v5, v2

    iget-object v0, v4, LX/GsD;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v9

    goto :goto_6

    :cond_3
    check-cast v7, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v4, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-lt v0, v2, :cond_6

    if-gt v0, v5, :cond_6

    :cond_4
    :goto_5
    iget-object v1, v7, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    iget-object v2, v3, LX/DRR;->A01:LX/LEo;

    if-eqz v10, :cond_5

    new-instance v1, LX/N4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N4j;->A00:LX/QK3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    sget-object v1, LX/DRT;->A00:LX/DRT;

    goto :goto_7

    :cond_6
    if-gt v0, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v4, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v4, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-le v0, v2, :cond_7

    if-ge v0, v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v6

    goto :goto_4

    :cond_8
    move-object v4, v9

    goto/16 :goto_3

    :cond_9
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v1, LX/DRR;

    iget-object v7, v1, LX/DRR;->A00:LX/TKe;

    iget-object v6, v0, LX/DWt;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v7, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    const/16 v1, 0xb

    new-instance v2, LX/D5F;

    invoke-direct {v2, v6, v7, v4, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput v8, v0, LX/DWt;->A02:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    return-object v3

    :pswitch_5
    iget v1, v0, LX/DWt;->A02:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_15

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_1f

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v1, LX/QYI;

    iget-object v9, v1, LX/QYI;->A00:LX/QSf;

    iget v8, v0, LX/DWt;->A00:I

    iget-object v1, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v1, LX/JII;

    iget-object v1, v1, LX/JII;->A02:LX/J1E;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/J1E;->A00:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hAV;

    instance-of v1, v5, LX/MHT;

    if-eqz v1, :cond_c

    iget-object v4, v9, LX/QSf;->A01:LX/Eb8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, LX/MHT;

    iget-object v2, v5, LX/MHT;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Eb8;->A2l(Ljava/util/Map;)V

    goto :goto_8

    :cond_c
    instance-of v1, v5, LX/MI0;

    if-eqz v1, :cond_18

    iget-object v1, v9, LX/QSf;->A00:LX/QPr;

    check-cast v5, LX/MI0;

    iget v11, v5, LX/MI0;->A00:F

    iget-object v4, v1, LX/QPr;->A00:LX/Eb8;

    invoke-virtual {v4}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v1, v2, LX/6Ft;

    if-eqz v1, :cond_b

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    new-instance v2, LX/C5r;

    invoke-direct {v2, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v3, v2, LX/C5r;->A0z:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/C5r;->A0h:Ljava/lang/Boolean;

    iput-boolean v7, v2, LX/C5r;->A1M:Z

    invoke-virtual {v4, v8}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/C5r;->A0q:Ljava/lang/Integer;

    const v13, 0x3fffffff    # 1.9999999f

    const/16 v22, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v12, v1

    move/from16 v14, v22

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    iput-object v1, v2, LX/C5r;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v6, v2, LX/C5r;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    const/high16 v25, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    new-instance v1, LX/6FC;

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v11

    invoke-direct/range {v19 .. v27}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v1, v2, LX/C5r;->A0N:LX/6FC;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Eb8;->A2O(LX/6Ft;)V

    iget-object v2, v5, LX/MI0;->A01:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v9, LX/QSf;->A01:LX/Eb8;

    invoke-virtual {v1, v3}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hAW;

    instance-of v1, v2, LX/MI2;

    if-eqz v1, :cond_f

    iget-object v4, v9, LX/QSf;->A01:LX/Eb8;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, LX/MI2;

    iget-object v2, v2, LX/MI2;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Eb8;->A2j(Ljava/util/Map;)V

    goto :goto_9

    :cond_f
    instance-of v1, v2, LX/MI4;

    if-eqz v1, :cond_10

    iget-object v1, v9, LX/QSf;->A01:LX/Eb8;

    check-cast v2, LX/MI4;

    iget-object v3, v2, LX/MI4;->A00:LX/6FD;

    iget-object v1, v1, LX/Eb8;->A0U:LX/Eey;

    iget-object v2, v1, LX/Eey;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move-object/from16 v22, v6

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v24}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(Lcom/instagram/common/session/UserSession;LX/6FD;Ljava/lang/String;II)V

    goto :goto_9

    :cond_10
    instance-of v1, v2, LX/MI1;

    if-eqz v1, :cond_17

    iget-object v11, v9, LX/QSf;->A01:LX/Eb8;

    invoke-virtual {v11, v8}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v2, LX/MI1;

    iget-object v1, v2, LX/MI1;->A00:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GxI;

    iget v2, v3, LX/GxI;->A00:F

    int-to-float v1, v5

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v4

    iget-object v13, v3, LX/GxI;->A01:LX/juM;

    instance-of v1, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_11

    check-cast v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v14, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v3, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v2, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v1, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v15, v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    new-instance v13, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v15

    move/from16 v26, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v26}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_b
    check-cast v13, LX/juM;

    invoke-virtual {v11, v13, v12}, LX/Eb8;->A2N(LX/juM;I)V

    goto :goto_a

    :cond_11
    instance-of v1, v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v1, :cond_12

    check-cast v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v14, v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A04:Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v2, v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v1, v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    new-instance v13, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v22, v14

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    goto :goto_b

    :cond_12
    instance-of v1, v13, LX/Aq8;

    if-eqz v1, :cond_13

    check-cast v13, LX/Aq8;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v3, v13, LX/Aq8;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v1, v13, LX/Aq8;->A02:LX/6FD;

    new-instance v13, LX/Aq8;

    invoke-direct {v13, v2, v1, v3, v4}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    goto :goto_b

    :cond_13
    instance-of v1, v13, LX/AqB;

    if-eqz v1, :cond_14

    check-cast v13, LX/AqB;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v1, v13, LX/AqB;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v14, v13, LX/AqB;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v3, v13, LX/AqB;->A00:F

    iget v2, v13, LX/AqB;->A01:F

    iget v1, v13, LX/AqB;->A02:F

    iget v15, v13, LX/AqB;->A03:F

    new-instance v13, LX/AqB;

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v15

    move/from16 v26, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v26}, LX/AqB;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_b

    :cond_14
    instance-of v1, v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v1, :cond_16

    check-cast v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A03:Ljava/lang/String;

    iget-object v2, v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v1, v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    new-instance v13, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v13, v2, v3, v1, v4}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto/16 :goto_b

    :cond_15
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v5, LX/QYI;

    iget v2, v0, LX/DWt;->A01:I

    iget v1, v0, LX/DWt;->A00:I

    new-instance v4, LX/ZcA;

    invoke-direct {v4, v5, v6, v2, v1}, LX/ZcA;-><init>(LX/QYI;LX/igO;II)V

    iput v7, v0, LX/DWt;->A02:I

    const-wide/32 v1, 0xea60

    invoke-static {v0, v4, v1, v2}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    return-object v3

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v5, v0, LX/DWt;->A02:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_1d

    iget v7, v0, LX/DWt;->A01:I

    iget v4, v0, LX/DWt;->A00:I

    iget-object v1, v0, LX/DWt;->A03:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v5, v8, :cond_1c

    :cond_19
    sget-object v2, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v5, v1, LX/YfZ;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-nez v2, :cond_1a

    invoke-static {v1, v8}, LX/YfZ;->A07(LX/YfZ;Z)V

    :cond_1a
    iget-wide v5, v1, LX/YfZ;->A00:J

    cmp-long v2, v5, v10

    if-nez v2, :cond_1b

    iget-object v2, v1, LX/YfZ;->A06:LX/IRh;

    iget-object v2, v2, LX/IRh;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/YfZ;->A07(LX/YfZ;Z)V

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_20

    :goto_c
    sget-object v2, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, LX/YfZ;->A0D:LX/LEo;

    const-wide/16 v5, 0x1388

    invoke-static {v2, v5, v6}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    iput-object v1, v0, LX/DWt;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DWt;->A00:I

    iput v7, v0, LX/DWt;->A01:I

    iput v8, v0, LX/DWt;->A02:I

    invoke-static {v0, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :cond_1c
    iput-object v1, v0, LX/DWt;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DWt;->A00:I

    iput v7, v0, LX/DWt;->A01:I

    iput v9, v0, LX/DWt;->A02:I

    invoke-static {v0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    return-object v3

    :cond_1d
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    const/4 v7, 0x0

    const/4 v4, 0x2

    goto :goto_c

    :cond_1e
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    iget-object v0, v0, LX/DWt;->A04:Ljava/lang/Object;

    check-cast v0, LX/QYI;

    iget-object v0, v0, LX/QYI;->A04:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_20
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
