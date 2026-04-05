.class public final LX/kjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/kjZ;->$t:I

    iput-object p1, p0, LX/kjZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/kjZ;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/kjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hgs;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v3, LX/kjZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_f

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    invoke-static {v0}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A05:Landroid/net/Uri;

    iget-object v9, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A04:Landroid/content/Context;

    if-eqz v1, :cond_d

    const-string v3, "Failed to close streams"

    const-string v2, "AndroidGifLoader"

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, LX/aHK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/aHK;->A01:Ljava/io/InputStream;

    iput-object v5, v7, LX/aHK;->A02:Ljava/io/OutputStream;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, v7, LX/aHK;->A06:[B

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/aHK;->A03:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v7}, LX/aHK;->A04()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v6, v0

    :cond_1
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v7, LX/aHK;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/aHK;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    iget-boolean v0, v7, LX/aHK;->A04:Z

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v12, v0, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v15, v0, v8

    :goto_3
    add-int/2addr v11, v15

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->width()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->height()I

    move-result v0

    new-instance v1, LX/Vu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/Vu0;->A02:I

    iput v15, v1, LX/Vu0;->A00:I

    iput v14, v1, LX/Vu0;->A03:I

    iput v0, v1, LX/Vu0;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    iput-object v0, v9, LX/YzK;->A01:Landroid/graphics/Movie;

    iput-object v10, v9, LX/YzK;->A03:Ljava/util/List;

    invoke-virtual {v9}, LX/YzK;->A00()LX/4aw;

    move-result-object v7

    iput-object v7, v9, LX/YzK;->A02:LX/4aw;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    sget-object v1, LX/UUj;->A02:LX/UUj;

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object v1, LX/UUj;->A03:LX/UUj;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_6
    :try_start_6
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    :try_start_7
    const-string v1, "Failed to load animated image"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_9
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v7, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    iget-object v0, v6, LX/YzK;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/YzK;->A03:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vu0;

    iget v0, v0, LX/Vu0;->A00:I

    :goto_c
    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_b

    :goto_d
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    throw v1

    :catch_5
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_2
    move-exception v1

    :cond_c
    throw v1

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v2, "MultipleTrackCoordinatorShared"

    iget-object v0, v3, LX/kjZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    :try_start_a
    invoke-interface {v0}, LX/mJe;->release()V

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "async release failed"

    invoke-static {v0, v1}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_11
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method
