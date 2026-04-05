.class public final LX/E7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/C1t;

.field public A05:LX/mKj;

.field public A06:LX/8oQ;

.field public A07:LX/8oP;

.field public A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A09:LX/8oY;

.field public A0A:LX/E9D;

.field public A0B:LX/mIx;

.field public A0C:LX/lxr;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Z


# direct methods
.method private final A00()V
    .locals 5

    const-string v2, "Cannot checkAndInitialize"

    const-string v3, "checkAndInitialize Exception=%s"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E7q;->A0J:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E7q;->A02:J

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/E7q;->A07:LX/8oP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No tracks selected"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget v1, p0, LX/E7q;->A0I:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/E7q;->A00:I

    :cond_1
    iget-object v1, p0, LX/E7q;->A0E:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/E7q;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/E7q;->A0D:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, LX/E7q;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/E7q;->A0J:Z

    return-void

    :cond_3
    new-instance v0, LX/QDQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/QDQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/QDP;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/QDP;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaCompositionDemuxer"

    invoke-static {v0, p0, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A02()Z
    .locals 4

    const/4 v1, -0x1

    iput v1, p0, LX/E7q;->A01:I

    iget v0, p0, LX/E7q;->A0I:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/E7q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E7q;->A00:I

    :cond_0
    iget-object v2, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/E7q;->A07:LX/8oP;

    if-eqz v1, :cond_4

    iget v0, p0, LX/E7q;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    iput-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E7q;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/E7q;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No segments are provided in one of the tracks"

    new-instance v0, LX/QDP;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()Z
    .locals 15

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot move to next Segment without a valid Track"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/E7q;->A02:J

    invoke-interface {v0}, LX/mIx;->Bav()J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/E7q;->A02:J

    invoke-virtual {p0}, LX/E7q;->release()V

    :cond_0
    iget v0, p0, LX/E7q;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E7q;->A01:I

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_a

    iget-object v1, v0, LX/8oY;->A01:LX/8oP;

    iget v0, p0, LX/E7q;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, LX/E7q;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    iget-object v3, p0, LX/E7q;->A09:LX/8oY;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Not a valid Track"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    const-string v6, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_7

    iget-object v3, v3, LX/8oY;->A01:LX/8oP;

    iget v0, p0, LX/E7q;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/E7q;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8oW;

    if-eqz v4, :cond_6

    iget-object v8, p0, LX/E7q;->A0A:LX/E9D;

    iget-object v10, p0, LX/E7q;->A05:LX/mKj;

    iget-object v11, p0, LX/E7q;->A0C:LX/lxr;

    iget-object v9, p0, LX/E7q;->A04:LX/C1t;

    iget-boolean v13, p0, LX/E7q;->A0G:Z

    iget-object v12, p0, LX/E7q;->A0E:Ljava/lang/String;

    iget-boolean v14, p0, LX/E7q;->A0H:Z

    invoke-virtual/range {v8 .. v14}, LX/E9D;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v5

    iget-object v0, v4, LX/8oW;->A04:LX/8oV;

    iget-object v1, v0, LX/8oV;->A03:Ljava/net/URL;

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/E6X;

    iput-object v1, v0, LX/E6X;->A0D:Ljava/net/URL;

    :goto_0
    iget-object v0, p0, LX/E7q;->A06:LX/8oQ;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8oW;->A03:LX/8oQ;

    :cond_1
    invoke-interface {v5, v0}, LX/mIx;->GLG(LX/8oQ;)V

    iput-object v5, p0, LX/E7q;->A0B:LX/mIx;

    iget-object v4, p0, LX/E7q;->A0F:Ljava/util/Map;

    iget v0, p0, LX/E7q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/mIx;->CAc()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LX/mIx;->Djw(LX/8oP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/E7q;->A00:I

    invoke-interface {v5, v3, v0}, LX/mIx;->FxN(LX/8oP;I)V

    return v7

    :cond_2
    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, LX/mIx;->G3a(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track not available in the provided source file.\n Track Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMedia Demuxer Stats : "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QDP;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return v2

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ACw()Z
    .locals 5

    iget-object v1, p0, LX/E7q;->A09:LX/8oY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mIx;->ACw()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/E7q;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/E7q;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/E7q;->A02:J

    :cond_1
    return v4

    :cond_2
    iget v0, p0, LX/E7q;->A0I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/E7q;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/E7q;->A09:LX/8oY;

    iput v1, p0, LX/E7q;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/E7q;->A0D:Ljava/lang/String;

    return v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
.end method

.method public final Bav()J
    .locals 5

    invoke-direct {p0}, LX/E7q;->A00()V

    iget-wide v0, p0, LX/E7q;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    :try_start_0
    iget-object v4, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v3, p0, LX/E7q;->A07:LX/8oP;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/E7q;->A05:LX/mKj;

    iget-object v0, p0, LX/E7q;->A04:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/E7q;->A03:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getDurationUs IOException=%s"

    invoke-static {v0, v1}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot calculate duration"

    new-instance v0, LX/QDP;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v0
.end method

.method public final declared-synchronized Bk9()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIx;->Bk9()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BpL(Z)I
    .locals 1

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIx;->BpL(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CAc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/E7q;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public final CBM()LX/E0p;
    .locals 1

    invoke-direct {p0}, LX/E7q;->A00()V

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIx;->CBM()LX/E0p;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Chz()I
    .locals 2

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIx;->Chz()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final Ci0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIx;->Ci0()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ci1()J
    .locals 11

    const-string v3, "Required value was null."

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v0, p0, LX/E7q;->A02:J

    add-long/2addr v4, v0

    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget v0, p0, LX/E7q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/E7q;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LX/E7q;->A07:LX/8oP;

    if-eqz v7, :cond_3

    iget-object v8, p0, LX/E7q;->A09:LX/8oY;

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/E7q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/E7q;->A0D:Ljava/lang/String;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    invoke-static {v0, v1}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSegmentIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7q;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7q;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7q;->A07:LX/8oP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7q;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final DRs(JJ)Z
    .locals 1

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/mIx;->DRs(JJ)Z

    move-result v0

    return v0
.end method

.method public final Djw(LX/8oP;)Z
    .locals 5

    iget-object v4, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    iget v2, p0, LX/E7q;->A0I:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fjn(Ljava/nio/ByteBuffer;)I
    .locals 9

    const-string v1, "Required value was null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/E7q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/E7q;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/E7q;->A07:LX/8oP;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/E7q;->A09:LX/8oY;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/E7q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LX/E7q;->A0D:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    invoke-static {v0, v1}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSegmentIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7q;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7q;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7q;->A07:LX/8oP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7q;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7q;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final Fwx(J)V
    .locals 1

    iget-object v0, p0, LX/E7q;->A09:LX/8oY;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/E7q;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7q;->A0J:Z

    invoke-direct {p0}, LX/E7q;->A00()V

    :cond_0
    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/mIx;->Fwx(J)V

    :cond_1
    return-void
.end method

.method public final FxN(LX/8oP;I)V
    .locals 2

    const/4 v0, -0x1

    move v1, p2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/E7q;->A07:LX/8oP;

    iput p2, p0, LX/E7q;->A0I:I

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/E7q;->A0E:Ljava/lang/String;

    invoke-direct {p0}, LX/E7q;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G3Z(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    iput-object p1, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void
.end method

.method public final G3a(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v0, LX/8oT;

    invoke-direct {v0, p1}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v3

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v3}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    new-instance v2, LX/8oY;

    invoke-direct {v2, v0}, LX/8oY;-><init>(LX/8oX;)V

    iget-object v0, p0, LX/E7q;->A05:LX/mKj;

    invoke-static {v0, p1}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    new-instance v1, LX/8oh;

    invoke-direct {v1}, LX/8oh;-><init>()V

    invoke-virtual {v1, v2}, LX/8oh;->A05(LX/8oY;)V

    iget-boolean v0, v0, LX/E0p;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-static {v0, v3}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    invoke-static {v1, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    :cond_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v0, p0, LX/E7q;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setDataSource: create media composition from file failed %s"

    invoke-static {v0, v1}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "create media composition from file failed"

    new-instance v0, LX/QDP;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GLG(LX/8oQ;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GfA(LX/8oQ;)V
    .locals 1

    iput-object p1, p0, LX/E7q;->A06:LX/8oQ;

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIx;->GLG(LX/8oQ;)V

    invoke-interface {v0, p1}, LX/mIx;->GfA(LX/8oQ;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "release androidMediaDemuxer=%s"

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-nez v0, :cond_0

    const-string v0, "androidMediaDemuxer is null"

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E7q;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7q;->A0B:LX/mIx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIx;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E7q;->A0B:LX/mIx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
