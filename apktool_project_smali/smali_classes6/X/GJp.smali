.class public final LX/GJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/ELz;

.field public final A06:LX/FdV;

.field public final A07:LX/DIM;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/KZt;

.field public volatile A0B:LX/Fzb;

.field public volatile A0C:F

.field public volatile A0D:LX/47M;


# direct methods
.method public constructor <init>(LX/KZt;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/ELz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ELz;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/ELz;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/ELz;->A04:Ljava/util/List;

    iput v2, v1, LX/ELz;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GJp;->A05:LX/ELz;

    new-instance v0, LX/47M;

    invoke-direct {v0, v3, v3}, LX/47M;-><init>(II)V

    iput-object v0, p0, LX/GJp;->A0D:LX/47M;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GJp;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/GJp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/GJp;->A0A:LX/KZt;

    new-instance v0, LX/FdV;

    invoke-direct {v0}, LX/FdV;-><init>()V

    iput-object v0, p0, LX/GJp;->A06:LX/FdV;

    iput p2, p0, LX/GJp;->A02:I

    new-instance v1, LX/HhR;

    invoke-direct {v1, p0}, LX/HhR;-><init>(LX/GJp;)V

    new-instance v0, LX/DIM;

    invoke-direct {v0, v1}, LX/DIM;-><init>(LX/LbY;)V

    iput-object v0, p0, LX/GJp;->A07:LX/DIM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/GJp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HhK;->release()V

    :cond_0
    iget-object v0, p0, LX/GJp;->A05:LX/ELz;

    invoke-virtual {v0}, LX/ELz;->A00()V

    iget-object v0, p0, LX/GJp;->A0B:LX/Fzb;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GJp;->A0B:LX/Fzb;

    iget-object v0, v1, LX/Fzb;->A02:LX/49C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/49C;->A01()V

    iput-object v2, v1, LX/Fzb;->A02:LX/49C;

    :cond_1
    iget-object v0, v1, LX/Fzb;->A03:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A02()V

    iput-object v2, p0, LX/GJp;->A0B:LX/Fzb;

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v2, p0, LX/GJp;->A05:LX/ELz;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/ELz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    if-eqz v11, :cond_5

    iget-object v6, p0, LX/GJp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HhK;->release()V

    :cond_1
    iget-object v0, p0, LX/GJp;->A08:Ljava/util/Map;

    invoke-static {v11, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GJp;->A07:LX/DIM;

    invoke-virtual {v0}, LX/DIM;->A00()LX/HhK;

    move-result-object v5

    invoke-virtual {v5}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gm2;

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget v8, p0, LX/GJp;->A00:I

    div-int/2addr v9, v8

    iget v4, p0, LX/GJp;->A02:I

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v3, p0, LX/GJp;->A03:I

    const/4 v7, 0x0

    iget-object v12, v10, LX/Gm2;->A0C:[LX/DHn;

    if-eqz v12, :cond_4

    array-length v0, v12

    if-ge v7, v0, :cond_3

    aget-object v0, v12, v7

    if-nez v0, :cond_2

    new-instance v0, LX/DHn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v12, v7

    :cond_2
    aget-object v0, v12, v7

    iput-object v11, v0, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/DHn;->A00:I

    iput v9, v0, LX/DHn;->A01:I

    iput v4, v10, LX/Gm2;->A03:I

    iput-wide v1, v10, LX/Gm2;->A07:J

    iput-boolean v7, v10, LX/Gm2;->A09:Z

    iput v3, v10, LX/Gm2;->A04:I

    iput v8, v10, LX/Gm2;->A02:I

    :try_start_1
    iget-object v0, p0, LX/GJp;->A06:LX/FdV;

    iget-object v4, v0, LX/FdV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48N;

    iget-object v0, v1, LX/48N;->A00:LX/48Y;

    invoke-virtual {v0, v5}, LX/48Y;->A00(LX/HhK;)V

    iput-boolean v7, v1, LX/48N;->A03:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "planeIndex is greater then the number of planes available"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FrameData has been initialized with 0 planes"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/GJp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HhK;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/GJp;->A06:LX/FdV;

    iget-object v4, v0, LX/FdV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48N;

    iget-object v0, v1, LX/48N;->A00:LX/48Y;

    invoke-virtual {v0, v5}, LX/48Y;->A00(LX/HhK;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/48N;->A03:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(II)V
    .locals 3

    iget v1, p0, LX/GJp;->A01:I

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GJp;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GJp;->A0A:LX/KZt;

    invoke-interface {v0, p1, p2, v1}, LX/KZt;->Axe(III)LX/47M;

    move-result-object v0

    iget p1, v0, LX/47M;->A01:I

    iget p2, v0, LX/47M;->A00:I

    :cond_0
    iget v0, p0, LX/GJp;->A03:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/GJp;->A00:I

    if-eq v0, p2, :cond_3

    :cond_1
    iput p1, p0, LX/GJp;->A03:I

    iput p2, p0, LX/GJp;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, p0, LX/GJp;->A0C:F

    iget-object v0, p0, LX/GJp;->A0A:LX/KZt;

    invoke-interface {v0, p1, p2}, LX/KZt;->Axd(II)LX/47M;

    move-result-object v0

    iput-object v0, p0, LX/GJp;->A0D:LX/47M;

    iget-object v2, p0, LX/GJp;->A05:LX/ELz;

    iget-object v0, p0, LX/GJp;->A0D:LX/47M;

    iget v1, v0, LX/47M;->A01:I

    iget-object v0, p0, LX/GJp;->A0D:LX/47M;

    iget v0, v0, LX/47M;->A00:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/ELz;->A00:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/ELz;->A00()V

    :cond_2
    iput v1, v2, LX/ELz;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final A03(LX/Kt9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/GJp;->A06:LX/FdV;

    iget-object v0, v0, LX/FdV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48N;

    iget-object v1, v0, LX/48N;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/Kt9;->BmA()LX/48e;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/7O3;Z)Z
    .locals 14

    iget-object v4, p0, LX/GJp;->A0B:LX/Fzb;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/GJp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/GJp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HhK;->release()V

    :cond_2
    iget-object v2, p0, LX/GJp;->A05:LX/ELz;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LX/ELz;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/ELz;->A02:I

    iget v0, v2, LX/ELz;->A01:I

    if-ge v1, v0, :cond_3

    iget v0, v2, LX/ELz;->A00:I

    invoke-static {v0}, LX/121;->A0u(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget v0, v2, LX/ELz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/ELz;->A02:I

    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/ELz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    iget-object v5, p0, LX/GJp;->A08:Ljava/util/Map;

    iget-wide v0, p1, LX/7O3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/GJp;->A0D:LX/47M;

    iget v9, v0, LX/47M;->A01:I

    iget-object v0, p0, LX/GJp;->A0D:LX/47M;

    iget v10, v0, LX/47M;->A00:I

    iget v6, p0, LX/GJp;->A0C:F

    iget-object v1, v4, LX/Fzb;->A02:LX/49C;

    if-eqz v1, :cond_6

    iget v0, v4, LX/Fzb;->A01:I

    if-ne v0, v9, :cond_5

    iget v0, v4, LX/Fzb;->A00:I

    if-eq v0, v10, :cond_6

    :cond_5
    invoke-virtual {v1}, LX/49C;->A01()V

    iput-object v3, v4, LX/Fzb;->A02:LX/49C;

    :cond_6
    iput v9, v4, LX/Fzb;->A01:I

    iput v10, v4, LX/Fzb;->A00:I

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v1

    iget-boolean v0, v4, LX/Fzb;->A04:Z

    if-eq v1, v0, :cond_7

    iput-boolean v1, v4, LX/Fzb;->A04:Z

    iget-object v0, v4, LX/Fzb;->A03:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A02()V

    iget-object v5, v4, LX/Fzb;->A08:LX/DOn;

    iget v3, v4, LX/Fzb;->A06:I

    iget v1, v4, LX/Fzb;->A05:I

    iget-boolean v0, v4, LX/Fzb;->A04:Z

    invoke-virtual {v5, v3, v1, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v0

    iput-object v0, v4, LX/Fzb;->A03:LX/Cm1;

    :cond_7
    iget-object v0, v4, LX/Fzb;->A02:LX/49C;

    if-nez v0, :cond_8

    new-instance v0, LX/49C;

    invoke-direct {v0, v9, v10}, LX/49C;-><init>(II)V

    iput-object v0, v4, LX/Fzb;->A02:LX/49C;

    :cond_8
    iget v0, v0, LX/49C;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v4, LX/Fzb;->A02:LX/49C;

    iget v1, v0, LX/49C;->A02:I

    iget v0, v0, LX/49C;->A01:I

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v4, LX/Fzb;->A03:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A01()LX/CmL;

    move-result-object v5

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/7O3;->A04:[F

    invoke-virtual {v5, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/7O3;->A03:[F

    invoke-virtual {v5, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/7O3;->A05:[F

    invoke-virtual {v5, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    iget-boolean v0, v4, LX/Fzb;->A09:Z

    if-eqz v0, :cond_9

    const-string v0, "uInverseSize"

    invoke-static {v5, v0, v6}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    :cond_9
    iget-object v0, v4, LX/Fzb;->A07:LX/DUo;

    invoke-virtual {v5, v0}, LX/CmL;->A01(LX/DUo;)V

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move v8, v7

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, v2, LX/ELz;->A00:I

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/ELz;->A04:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Max buffers ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/ELz;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") already out and in use"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A05(LX/48e;)Z
    .locals 6

    iget-object v0, p0, LX/GJp;->A06:LX/FdV;

    iget-object v5, v0, LX/FdV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48N;

    iget-object v0, v1, LX/48N;->A00:LX/48Y;

    iget-object v0, v0, LX/48Y;->A00:LX/4I0;

    iget-boolean v0, v0, LX/4I0;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/48N;->A01:LX/48e;

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
