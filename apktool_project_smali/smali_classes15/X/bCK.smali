.class public final LX/bCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIa;


# instance fields
.field public A00:J

.field public A01:LX/bKl;

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7R;LX/mKj;LX/E2f;LX/E85;LX/mAq;LX/WFH;LX/YB4;LX/E2e;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x5

    move-object/from16 v1, p6

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance v4, LX/bKl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/bKl;->A03:LX/E2f;

    move-object/from16 v5, p9

    iput-object v5, v4, LX/bKl;->A06:LX/E2e;

    move-object/from16 v7, p11

    iput-object v7, v4, LX/bKl;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p3, v4, LX/bKl;->A02:LX/mKj;

    iput-object p1, v4, LX/bKl;->A00:Landroid/content/Context;

    new-array v0, v0, [B

    iput-object v0, v4, LX/bKl;->A0D:[B

    const-string v0, ".aac"

    const/4 v7, 0x0

    move-object/from16 v8, p10

    invoke-static {v0, v8}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/bKl;->A0C:Z

    invoke-interface {v1}, LX/mAq;->GNf()Z

    move-result v0

    iput-boolean v0, v4, LX/bKl;->A0B:Z

    iget-object v0, v5, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v5, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, LX/bKl;->A0A:Z

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, LX/mAq;->Ajb(LX/WFH;)LX/mHj;

    move-result-object v1

    iput-object v1, v4, LX/bKl;->A04:LX/mHj;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/bKl;->A07:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v4, LX/bKl;->A01:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/bKl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1, v8}, LX/mHj;->AMl(Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/bCK;->A01:LX/bKl;

    instance-of v0, v5, LX/Q9h;

    if-eqz v0, :cond_0

    check-cast v5, LX/Q9h;

    iget-object v0, v5, LX/Q9h;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/bKl;->A05:LX/YB4;

    :cond_0
    iget-object v4, p0, LX/bCK;->A01:LX/bKl;

    new-instance v0, LX/Yev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/bKl;->A0E:LX/Yev;

    iget-object v0, v4, LX/bKl;->A06:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0I:LX/E35;

    iget-object v0, v1, LX/E35;->A03:LX/WJK;

    const-string v9, "audioEncoder"

    if-nez v0, :cond_7

    sget-object v5, LX/UYO;->A00:Lkotlin/enums/EnumEntries;

    const/4 v8, 0x0

    new-array v0, v6, [LX/UYO;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/UYO;

    array-length v6, v7

    :goto_1
    if-ge v8, v6, :cond_8

    aget-object v5, v7, v8

    sget-object v0, LX/UYO;->A02:LX/UYO;

    if-ne v5, v0, :cond_2

    iget-boolean v0, v1, LX/E35;->A04:Z

    if-nez v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "lc"

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    :cond_3
    :goto_2
    new-instance v5, LX/WJK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/WJK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v5, v1, LX/E35;->A03:LX/WJK;

    iget-object v0, v4, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/Yev;->A00(LX/E35;)V

    iget-object v0, v4, LX/bKl;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_8

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/bKl;->A0F:Z

    goto :goto_4

    :cond_4
    const-string v0, "main"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ssr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const-string v0, "he"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/Yev;->A00(LX/E35;)V

    :cond_8
    :goto_4
    iget-object v1, v4, LX/bKl;->A03:LX/E2f;

    iget-object v0, v4, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-nez v0, :cond_a

    const-string v9, "encoderCodec"

    :cond_9
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_0
    iget-object v0, v0, LX/E7b;->A06:LX/E4B;

    invoke-static {v0}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_5
    iput-object v0, v1, LX/E2f;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    invoke-virtual {v0, p5, v2}, LX/bKl;->GTu(LX/E85;I)V

    iget v0, p2, LX/F7R;->A00:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/bCK;->A02:I

    iget v0, p2, LX/F7R;->A01:I

    iput v0, p0, LX/bCK;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/bCK;->A00:J

    return-void
.end method


# virtual methods
.method public final Ce3()LX/F1T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DYX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fh7(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bCK;->A01:LX/bKl;

    iget-object v0, v6, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/E7b;->A00(J)LX/E7S;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/E7S;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/bCK;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/bCK;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v2, v0}, LX/E7S;->G0z(IJI)V

    iget-object v0, v6, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/E7b;->A05(LX/E7S;)V

    iget-wide v2, p0, LX/bCK;->A00:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/bCK;->A02:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/bCK;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "audioEncoder"

    goto :goto_0

    :cond_3
    const-string v0, "encoderCodec"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fln(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final GSq()Z
    .locals 1

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    invoke-virtual {v0}, LX/bKl;->GSp()Z

    move-result v0

    return v0
.end method

.method public final GSr(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/bCK;->A01:LX/bKl;

    iget-object v0, v1, LX/bKl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, LX/bKl;->GSp()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/bKl;->Gh9()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method public final synthetic Gag()V
    .locals 0

    return-void
.end method

.method public final Gh9()V
    .locals 1

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    invoke-virtual {v0}, LX/bKl;->Gh9()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    invoke-virtual {v0}, LX/bKl;->cancel()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    invoke-virtual {v0}, LX/bKl;->flush()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/bCK;->A01:LX/bKl;

    invoke-virtual {v0}, LX/bKl;->release()V

    return-void
.end method
