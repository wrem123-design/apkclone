.class public LX/crp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/gku;

.field public final A02:I

.field public final A03:LX/avK;

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/avK;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MappedBuffer"

    const-string v0, "MappedBuffer storage MUST be in native order"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v2

    iput v0, p0, LX/crp;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/crp;->A04:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/crp;->A00:I

    iput-object p1, p0, LX/crp;->A03:LX/avK;

    return-void
.end method

.method public constructor <init>(LX/gku;)V
    .locals 5

    .line 268435456
    iget-object v0, p1, LX/gku;->A00:LX/avK;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/high16 v4, 0x100000

    .line 268435461
    .line 268435462
    const/4 v3, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/crp;->A03:LX/avK;

    .line 268435467
    .line 268435468
    const/4 v1, 0x1

    .line 268435469
    filled-new-array {v3}, [I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 268435474
    .line 268435475
    .line 268435476
    aget v1, v0, v3

    .line 268435477
    .line 268435478
    iput v1, p0, LX/crp;->A02:I

    .line 268435479
    .line 268435480
    invoke-static {v4}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/crp;->A04:Ljava/nio/ByteBuffer;

    .line 268435485
    .line 268435486
    iput v3, p0, LX/crp;->A00:I

    .line 268435487
    .line 268435488
    const v2, 0x8892

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 268435492
    .line 268435493
    .line 268435494
    const/4 v1, 0x0

    .line 268435495
    const v0, 0x88e8

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {v2, v4, v1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object p1, p0, LX/crp;->A01:LX/gku;

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    instance-of v0, p0, LX/Wp5;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/crp;->A04:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8892

    invoke-static {v0, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    iget v0, p0, LX/crp;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/crp;->A00:I

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v2, p0, LX/crp;->A03:LX/avK;

    iget v0, p0, LX/crp;->A02:I

    new-instance v1, LX/hEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v1, LX/hEz;->A00:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/avK;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
