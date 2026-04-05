.class public final LX/6K4;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0L:LX/Kt2;

.field public static final A0M:Ljava/util/Queue;

.field public static final A0N:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/BtF;

.field public final A0A:LX/BtF;

.field public final A0B:LX/7x9;

.field public final A0C:LX/Ks6;

.field public final A0D:LX/Ued;

.field public final A0E:LX/6L4;

.field public final A0F:LX/6K8;

.field public final A0G:LX/6K8;

.field public final A0H:LX/KSy;

.field public final A0I:LX/KLN;

.field public final A0J:Ljava/util/Queue;

.field public final A0K:[LX/6L7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/6K4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/6K4;->A0N:Ljava/util/logging/Logger;

    new-instance v0, LX/6K5;

    invoke-direct {v0}, LX/6K5;-><init>()V

    sput-object v0, LX/6K4;->A0L:LX/Kt2;

    new-instance v0, LX/6K7;

    invoke-direct {v0}, LX/6K7;-><init>()V

    sput-object v0, LX/6K4;->A0M:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(LX/6J1;LX/Ued;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/util/AbstractMap;-><init>()V

    move-object/from16 v5, p1

    iget v1, v5, LX/6J1;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v14, LX/6K4;->A03:I

    iget-object v10, v5, LX/6J1;->A06:LX/6K8;

    move-object v0, v10

    sget-object v1, LX/6K8;->A00:LX/6K8;

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    iput-object v10, v14, LX/6K4;->A0F:LX/6K8;

    iput-object v1, v14, LX/6K4;->A0G:LX/6K8;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    instance-of v0, v0, LX/6K9;

    if-eqz v0, :cond_14

    sget-object v0, LX/2cy;->A00:LX/2cy;

    :goto_0
    iput-object v0, v14, LX/6K4;->A09:LX/BtF;

    instance-of v0, v1, LX/6K9;

    if-eqz v0, :cond_13

    sget-object v0, LX/2cy;->A00:LX/2cy;

    :goto_1
    iput-object v0, v14, LX/6K4;->A0A:LX/BtF;

    iget-wide v0, v5, LX/6J1;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_12

    iget-wide v2, v5, LX/6J1;->A02:J

    :goto_2
    iput-wide v2, v14, LX/6K4;->A07:J

    sget-object v4, LX/6L2;->A01:LX/6L2;

    iput-object v4, v14, LX/6K4;->A0I:LX/KLN;

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    iput-wide v0, v14, LX/6K4;->A06:J

    iget-wide v0, v5, LX/6J1;->A03:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    iput-wide v0, v14, LX/6K4;->A08:J

    iget-object v1, v5, LX/6J1;->A07:LX/KSy;

    sget-object v0, LX/6L3;->A01:LX/6L3;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v14, LX/6K4;->A0H:LX/KSy;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/6K4;->A0M:Ljava/util/Queue;

    :goto_3
    iput-object v0, v14, LX/6K4;->A0J:Ljava/util/Queue;

    iget-wide v8, v14, LX/6K4;->A06:J

    cmp-long v0, v8, v12

    if-gtz v0, :cond_6

    iget-wide v6, v14, LX/6K4;->A08:J

    cmp-long v0, v6, v12

    const/4 v1, 0x0

    if-lez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-object v0, v5, LX/6J1;->A05:LX/7x9;

    if-nez v0, :cond_8

    if-eqz v1, :cond_10

    sget-object v0, LX/7x9;->A00:LX/7x9;

    :cond_8
    :goto_4
    iput-object v0, v14, LX/6K4;->A0B:LX/7x9;

    iget-wide v0, v14, LX/6K4;->A07:J

    cmp-long v6, v0, v12

    const/4 v11, 0x0

    if-ltz v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    cmp-long v0, v8, v12

    if-gtz v0, :cond_a

    iget-wide v0, v14, LX/6K4;->A08:J

    cmp-long v6, v0, v12

    const/4 v7, 0x0

    if-lez v6, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    sget-object v0, LX/6L4;->A00:[LX/6L4;

    sget-object v6, LX/6K8;->A01:LX/6K8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne v10, v6, :cond_c

    const/4 v1, 0x4

    :cond_c
    or-int/2addr v1, v11

    if-eqz v7, :cond_d

    const/4 v0, 0x2

    :cond_d
    or-int/2addr v1, v0

    sget-object v0, LX/6L4;->A00:[LX/6L4;

    aget-object v0, v0, v1

    iput-object v0, v14, LX/6K4;->A0E:LX/6L4;

    iget-object v0, v5, LX/6J1;->A04:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ks6;

    iput-object v0, v14, LX/6K4;->A0C:LX/Ks6;

    move-object/from16 v0, p2

    iput-object v0, v14, LX/6K4;->A0D:LX/Ued;

    const/16 v1, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-wide v0, v14, LX/6K4;->A07:J

    cmp-long v7, v0, v12

    const/4 v12, 0x0

    if-ltz v7, :cond_e

    const/4 v12, 0x1

    iget-object v7, v14, LX/6K4;->A0I:LX/KLN;

    if-ne v7, v4, :cond_e

    int-to-long v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v6, v2

    :cond_e
    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_5
    iget v2, v14, LX/6K4;->A03:I

    if-ge v8, v2, :cond_15

    if-eqz v12, :cond_f

    int-to-long v2, v8

    const-wide/16 v9, 0x14

    mul-long/2addr v2, v9

    cmp-long v7, v2, v0

    if-gtz v7, :cond_15

    :cond_f
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    sget-object v0, LX/6J1;->A0A:LX/7x9;

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_3

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/1Yr;->A00:LX/1Yr;

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/1Yr;->A00:LX/1Yr;

    goto/16 :goto_0

    :cond_15
    rsub-int/lit8 v2, v11, 0x20

    iput v2, v14, LX/6K4;->A05:I

    add-int/lit8 v2, v8, -0x1

    iput v2, v14, LX/6K4;->A04:I

    new-array v2, v8, [LX/6L7;

    iput-object v2, v14, LX/6K4;->A0K:[LX/6L7;

    div-int v3, v6, v8

    mul-int v2, v3, v8

    if-ge v2, v6, :cond_16

    add-int/lit8 v3, v3, 0x1

    :cond_16
    :goto_6
    if-ge v15, v3, :cond_17

    shl-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_17
    if-eqz v12, :cond_19

    int-to-long v2, v8

    div-long v16, v0, v2

    const-wide/16 v8, 0x1

    add-long v16, v16, v8

    rem-long/2addr v0, v2

    :goto_7
    iget-object v7, v14, LX/6K4;->A0K:[LX/6L7;

    array-length v2, v7

    if-ge v4, v2, :cond_1a

    int-to-long v2, v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_18

    sub-long v16, v16, v8

    :cond_18
    iget-object v2, v5, LX/6J1;->A04:LX/maZ;

    invoke-interface {v2}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ks6;

    new-instance v12, LX/6L7;

    invoke-direct/range {v12 .. v17}, LX/6L7;-><init>(LX/Ks6;LX/6K4;IJ)V

    aput-object v12, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_19
    :goto_8
    iget-object v1, v14, LX/6K4;->A0K:[LX/6L7;

    array-length v0, v1

    if-ge v4, v0, :cond_1a

    iget-object v0, v5, LX/6J1;->A04:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ks6;

    const-wide/16 v16, -0x1

    new-instance v12, LX/6L7;

    invoke-direct/range {v12 .. v17}, LX/6L7;-><init>(LX/Ks6;LX/6K4;IJ)V

    aput-object v12, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/6K4;->A09:LX/BtF;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v0, v2, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0xa

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, LX/BtF;->A00(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public final A01(I)LX/6L7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iget-object v1, p0, LX/6K4;->A0K:[LX/6L7;

    iget v0, p0, LX/6K4;->A05:I

    ushr-int/2addr p1, v0

    iget v0, p0, LX/6K4;->A04:I

    and-int/2addr p1, v0

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v14, v0, LX/6K4;->A0D:LX/Ued;

    move-object/from16 v13, p1

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0, v12}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v4

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v14}, LX/3a2;->A08(Ljava/lang/Object;)V

    :try_start_0
    iget v0, v4, LX/6L7;->A0C:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, v13, v12}, LX/6L7;->A02(Ljava/lang/Object;I)LX/Kw0;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v3, v4, LX/6L7;->A05:LX/6K4;

    iget-object v0, v3, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, LX/6L7;->A08(LX/Kw0;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v4, LX/6L7;->A09:Ljava/util/Queue;

    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/6L7;->A04:LX/Ks6;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, LX/Ks6;->FkP(I)V

    iget-wide v2, v3, LX/6K4;->A08:J

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_a

    invoke-interface {v8}, LX/Kw0;->DKX()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-lez v5, :cond_a

    invoke-interface {v8}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->isLoading()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v14, v13, v12, v7}, LX/6L7;->A05(LX/Ued;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_0
    invoke-interface {v8}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v1

    invoke-interface {v1}, LX/Kt2;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v8, v13}, LX/6L7;->A07(LX/Kt2;LX/Kw0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v15, v4, LX/6L7;->A05:LX/6K4;

    iget-object v0, v15, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LX/6L7;->A0H(J)V

    iget v0, v4, LX/6L7;->A0C:I

    const/4 v9, 0x1

    add-int/lit8 v16, v0, -0x1

    iget-object v11, v4, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    sub-int/2addr v0, v9

    and-int v10, v12, v0

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kw0;

    move-object v1, v8

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, LX/Kw0;->Bsh()I

    move-result v2

    if-ne v2, v12, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v15, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v2, v13, v0}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v3

    invoke-interface {v3}, LX/Kt2;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    invoke-interface {v1}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v3}, LX/Kt2;->DJm()I

    move-result v7

    sget-object v6, LX/2KV;->A00:LX/2KV;

    invoke-virtual {v4, v6, v0, v2, v7}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v4, LX/6L7;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move/from16 v0, v16

    iput v0, v4, LX/6L7;->A0C:I

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v1, v6, v7}, LX/6K4;->A03(LX/Kw0;J)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, LX/Kt2;->DJm()I

    move-result v7

    sget-object v6, LX/2KV;->A01:LX/2KV;

    invoke-virtual {v4, v6, v0, v2, v7}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6L7;->A04:LX/Ks6;

    invoke-interface {v0, v9}, LX/Ks6;->FkP(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/6L7;->A0E()V

    goto :goto_7

    :cond_6
    move-object v3, v5

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, LX/31e;

    invoke-direct {v5}, LX/31e;-><init>()V

    if-nez v1, :cond_7

    iget-object v0, v15, LX/6K4;->A0E:LX/6L4;

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v8, v13, v12}, LX/6L4;->A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;

    move-result-object v1

    invoke-interface {v1, v5}, LX/Kw0;->GLu(LX/Kt2;)V

    invoke-virtual {v11, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v1, v5}, LX/Kw0;->GLu(LX/Kt2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/6L7;->A0E()V

    if-eqz v2, :cond_9
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5, v14, v13}, LX/31e;->A00(LX/Ued;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v13, v12}, LX/6L7;->A06(LX/31e;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v4, LX/6L7;->A04:LX/Ks6;

    invoke-interface {v0, v9}, LX/Ks6;->FkX(I)V

    goto :goto_7
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v1

    iget-object v0, v4, LX/6L7;->A04:LX/Ks6;

    invoke-interface {v0, v9}, LX/Ks6;->FkX(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v3, v1, v13}, LX/6L7;->A07(LX/Kt2;LX/Kw0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_6
    move-object v2, v11
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :goto_7
    invoke-virtual {v4}, LX/6L7;->A0D()V

    return-object v2

    :catchall_2
    :try_start_b
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/6L7;->A0E()V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    new-instance v2, LX/JxC;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v2

    :cond_d
    check-cast v1, Ljava/lang/Error;

    new-instance v2, LX/DgT;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, LX/6L7;->A0D()V

    throw v0
.end method

.method public final A03(LX/Kw0;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    iget-wide v2, p0, LX/6K4;->A06:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Kw0;->DKX()J

    move-result-wide v0

    sub-long/2addr p2, v0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final clear()V
    .locals 13

    iget-object v5, p0, LX/6K4;->A0K:[LX/6L7;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    iget v0, v2, LX/6L7;->A0C:I

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v2, LX/6L7;->A05:LX/6K4;

    iget-object v0, v7, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6L7;->A0H(J)V

    iget-object v9, v2, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kw0;

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->DXe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, LX/2KV;->A00:LX/2KV;

    goto :goto_4

    :goto_3
    sget-object v6, LX/2KV;->A02:LX/2KV;

    :goto_4
    invoke-interface {v11}, LX/Kw0;->Bsh()I

    invoke-interface {v11}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->DJm()I

    move-result v0

    invoke-virtual {v2, v6, v10, v8, v0}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {v11}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v11

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    iget-object v0, v7, LX/6K4;->A0F:LX/6K8;

    sget-object v6, LX/6K8;->A00:LX/6K8;

    if-eq v0, v6, :cond_5

    :goto_6
    iget-object v0, v2, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v7, LX/6K4;->A0G:LX/6K8;

    if-eq v0, v6, :cond_6

    :goto_7
    iget-object v0, v2, LX/6L7;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v2, LX/6L7;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v2, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v2, LX/6L7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v2, LX/6L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6L7;->A00:I

    iput v1, v2, LX/6L7;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/6L7;->A0E()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/6L7;->A0E()V

    throw v0

    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v2

    :try_start_0
    iget v0, v2, LX/6L7;->A0C:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6L7;->A05:LX/6K4;

    iget-object v0, v0, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/6L7;->A03(Ljava/lang/Object;IJ)LX/Kw0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/6L7;->A0D()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6L7;->A0D()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v18, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v2

    iget-object v6, v8, LX/6K4;->A0K:[LX/6L7;

    const-wide/16 v16, -0x1

    const/4 v5, 0x0

    :goto_0
    array-length v10, v6

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v13, v6, v9

    iget-object v12, v13, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kw0;

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v13, v4, v2, v3}, LX/6L7;->A08(LX/Kw0;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/6K4;->A0A:LX/BtF;

    invoke-virtual {v0, v7, v1}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    :cond_0
    return v18

    :cond_1
    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget v0, v13, LX/6L7;->A00:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v14, v16

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v16, v14

    const/4 v0, 0x3

    if-ge v5, v0, :cond_0

    goto :goto_0
.end method

.method public copyEntry(LX/Kw0;LX/Kw0;)LX/Kw0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->Bsh()I

    move-result v0

    invoke-virtual {p0, v0}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6L7;->A01(LX/Kw0;LX/Kw0;)LX/Kw0;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/6K4;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/AQA;

    invoke-direct {v0, p0}, LX/AQA;-><init>(LX/6K4;)V

    iput-object v0, p0, LX/6K4;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/6L7;->A09(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 11

    iget-object v5, p0, LX/6K4;->A0K:[LX/6L7;

    array-length v4, v5

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget v0, v1, LX/6L7;->A0C:I

    if-nez v0, :cond_3

    iget v0, v1, LX/6L7;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/6L7;->A0C:I

    if-nez v0, :cond_3

    iget v0, v1, LX/6L7;->A00:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v9

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v8
.end method

.method public isLive(LX/Kw0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->Bsh()I

    move-result v0

    invoke-virtual {p0, v0}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/6L7;->A08(LX/Kw0;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/6K4;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/AQR;

    invoke-direct {v0, p0}, LX/AQR;-><init>(LX/6K4;)V

    iput-object v0, p0, LX/6K4;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public newEntry(Ljava/lang/Object;ILX/Kw0;)LX/Kw0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/6L7;->A05:LX/6K4;

    iget-object v0, v0, LX/6K4;->A0E:LX/6L4;

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3, p1, p2}, LX/6L4;->A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public newValueReference(LX/Kw0;Ljava/lang/Object;I)LX/Kt2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "value",
            "weight"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->Bsh()I

    move-result v1

    iget-object v0, p0, LX/6K4;->A0G:LX/6K8;

    invoke-virtual {p0, v1}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v2

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    instance-of v0, v0, LX/6K9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    new-instance v1, LX/31j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/31j;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/31k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/31j;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, v1, LX/31k;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/6L7;->A07:Ljava/lang/ref/ReferenceQueue;

    if-ne p3, v1, :cond_2

    new-instance v1, LX/Jy7;

    invoke-direct {v1, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Jy7;->A00:LX/Kw0;

    goto :goto_0

    :cond_2
    new-instance v1, LX/AQZ;

    invoke-direct {v1, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Jy7;->A00:LX/Kw0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, v1, LX/AQZ;->A00:I

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, LX/6L7;->A04(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, p2, v0}, LX/6L7;->A04(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v6, LX/6L7;->A05:LX/6K4;

    iget-object v0, v4, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/6L7;->A0H(J)V

    iget-object v3, v6, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kw0;

    move-object v9, v8

    :goto_0
    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, LX/Kw0;->Bsh()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz v11, :cond_2

    iget-object v0, v4, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v0, p1, v11}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v7

    invoke-interface {v7}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v10, LX/2KV;->A02:LX/2KV;

    :goto_1
    iget v0, v6, LX/6L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/6L7;->A00:I

    invoke-virtual/range {v6 .. v12}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    move-result-object v1

    iget v0, v6, LX/6L7;->A0C:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v6, LX/6L7;->A0C:I

    goto :goto_2

    :cond_1
    invoke-interface {v7}, LX/Kt2;->DXe()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/2KV;->A00:LX/2KV;

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/6L7;->A0E()V

    return-object v12

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/6L7;->A0E()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/6L7;->A0E()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 268435456
    move-object/from16 v7, p1

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_4

    .line 268435459
    .line 268435460
    move-object/from16 v4, p2

    .line 268435461
    .line 268435462
    if-eqz p2, :cond_4

    .line 268435463
    .line 268435464
    move-object/from16 v0, p0

    .line 268435465
    .line 268435466
    invoke-virtual {v0, v7}, LX/6K4;->A00(Ljava/lang/Object;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v6

    .line 268435470
    invoke-virtual {v0, v6}, LX/6K4;->A01(I)LX/6L7;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v9

    .line 268435474
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435475
    .line 268435476
    .line 268435477
    :try_start_0
    iget-object v5, v9, LX/6L7;->A05:LX/6K4;

    .line 268435478
    .line 268435479
    iget-object v0, v5, LX/6K4;->A0B:LX/7x9;

    .line 268435480
    .line 268435481
    invoke-virtual {v0}, LX/7x9;->A00()J

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-wide v0

    .line 268435485
    invoke-virtual {v9, v0, v1}, LX/6L7;->A0H(J)V

    .line 268435486
    .line 268435487
    .line 268435488
    iget-object v3, v9, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435489
    .line 268435490
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v2

    .line 268435494
    const/4 v8, 0x1

    .line 268435495
    sub-int/2addr v2, v8

    .line 268435496
    and-int/2addr v2, v6

    .line 268435497
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v11

    .line 268435501
    check-cast v11, LX/Kw0;

    .line 268435502
    .line 268435503
    move-object v12, v11

    .line 268435504
    :goto_0
    if-eqz v12, :cond_3

    .line 268435505
    .line 268435506
    invoke-interface {v12}, LX/Kw0;->getKey()Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v14

    .line 268435510
    invoke-interface {v12}, LX/Kw0;->Bsh()I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    if-ne v0, v6, :cond_1

    .line 268435515
    .line 268435516
    if-eqz v14, :cond_1

    .line 268435517
    .line 268435518
    iget-object v0, v5, LX/6K4;->A09:LX/BtF;

    .line 268435519
    .line 268435520
    invoke-virtual {v0, v7, v14}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    if-eqz v0, :cond_1

    .line 268435525
    .line 268435526
    invoke-interface {v12}, LX/Kw0;->DFO()LX/Kt2;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v10

    .line 268435530
    invoke-interface {v10}, LX/Kt2;->get()Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v15

    .line 268435534
    iget-object v0, v5, LX/6K4;->A0A:LX/BtF;

    .line 268435535
    .line 268435536
    invoke-virtual {v0, v4, v15}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v0

    .line 268435540
    if-eqz v0, :cond_0

    .line 268435541
    .line 268435542
    sget-object v13, LX/2KV;->A02:LX/2KV;

    .line 268435543
    .line 268435544
    :goto_1
    iget v0, v9, LX/6L7;->A00:I

    .line 268435545
    .line 268435546
    add-int/lit8 v0, v0, 0x1

    .line 268435547
    .line 268435548
    iput v0, v9, LX/6L7;->A00:I

    .line 268435549
    .line 268435550
    invoke-virtual/range {v9 .. v15}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    iget v0, v9, LX/6L7;->A0C:I

    .line 268435555
    .line 268435556
    sub-int/2addr v0, v8

    .line 268435557
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435558
    .line 268435559
    .line 268435560
    iput v0, v9, LX/6L7;->A0C:I

    .line 268435561
    .line 268435562
    sget-object v0, LX/2KV;->A02:LX/2KV;

    .line 268435563
    .line 268435564
    goto :goto_2

    .line 268435565
    :cond_0
    if-nez v15, :cond_3

    .line 268435566
    .line 268435567
    invoke-interface {v10}, LX/Kt2;->DXe()Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-eqz v0, :cond_3

    .line 268435572
    .line 268435573
    sget-object v13, LX/2KV;->A00:LX/2KV;

    .line 268435574
    .line 268435575
    goto :goto_1

    .line 268435576
    :cond_1
    invoke-interface {v12}, LX/Kw0;->CIO()LX/Kw0;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v12

    .line 268435580
    goto :goto_0

    .line 268435581
    :goto_2
    if-eq v13, v0, :cond_2

    .line 268435582
    .line 268435583
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435584
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v9}, LX/6L7;->A0E()V

    .line 268435588
    .line 268435589
    .line 268435590
    return v8

    .line 268435591
    :catchall_0
    move-exception v0

    .line 268435592
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v9}, LX/6L7;->A0E()V

    .line 268435596
    .line 268435597
    .line 268435598
    throw v0

    .line 268435599
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435600
    .line 268435601
    .line 268435602
    invoke-virtual {v9}, LX/6L7;->A0E()V

    .line 268435603
    .line 268435604
    .line 268435605
    :cond_4
    const/4 v8, 0x0

    .line 268435606
    return v8
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 268435456
    move-object/from16 v6, p1

    .line 268435457
    .line 268435458
    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object/from16 v5, p2

    .line 268435462
    .line 268435463
    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object/from16 v0, p0

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v6}, LX/6K4;->A00(Ljava/lang/Object;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v9

    .line 268435472
    invoke-virtual {v0, v9}, LX/6K4;->A01(I)LX/6L7;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v10

    .line 268435476
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435477
    .line 268435478
    .line 268435479
    :try_start_0
    iget-object v8, v10, LX/6L7;->A05:LX/6K4;

    .line 268435480
    .line 268435481
    iget-object v0, v8, LX/6K4;->A0B:LX/7x9;

    .line 268435482
    .line 268435483
    invoke-virtual {v0}, LX/7x9;->A00()J

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-wide v0

    .line 268435487
    invoke-virtual {v10, v0, v1}, LX/6L7;->A0H(J)V

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v3, v10, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435491
    .line 268435492
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v2

    .line 268435496
    add-int/lit8 v2, v2, -0x1

    .line 268435497
    .line 268435498
    and-int/2addr v2, v9

    .line 268435499
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v12

    .line 268435503
    check-cast v12, LX/Kw0;

    .line 268435504
    .line 268435505
    move-object v13, v12

    .line 268435506
    :goto_0
    const/4 v7, 0x0

    .line 268435507
    if-eqz v13, :cond_2

    .line 268435508
    .line 268435509
    invoke-interface {v13}, LX/Kw0;->getKey()Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v15

    .line 268435513
    invoke-interface {v13}, LX/Kw0;->Bsh()I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v4

    .line 268435517
    if-ne v4, v9, :cond_0

    .line 268435518
    .line 268435519
    if-eqz v15, :cond_0

    .line 268435520
    .line 268435521
    iget-object v4, v8, LX/6K4;->A09:LX/BtF;

    .line 268435522
    .line 268435523
    invoke-virtual {v4, v6, v15}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v4

    .line 268435527
    if-eqz v4, :cond_0

    .line 268435528
    .line 268435529
    invoke-interface {v13}, LX/Kw0;->DFO()LX/Kt2;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v11

    .line 268435533
    invoke-interface {v11}, LX/Kt2;->get()Ljava/lang/Object;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v4

    .line 268435537
    if-nez v4, :cond_1

    .line 268435538
    .line 268435539
    invoke-interface {v11}, LX/Kt2;->DXe()Z

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    if-eqz v0, :cond_2

    .line 268435544
    .line 268435545
    iget v0, v10, LX/6L7;->A00:I

    .line 268435546
    .line 268435547
    add-int/lit8 v0, v0, 0x1

    .line 268435548
    .line 268435549
    iput v0, v10, LX/6L7;->A00:I

    .line 268435550
    .line 268435551
    sget-object v14, LX/2KV;->A00:LX/2KV;

    .line 268435552
    .line 268435553
    move-object/from16 v16, v4

    .line 268435554
    .line 268435555
    invoke-virtual/range {v10 .. v16}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    iget v0, v10, LX/6L7;->A0C:I

    .line 268435560
    .line 268435561
    add-int/lit8 v0, v0, -0x1

    .line 268435562
    .line 268435563
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput v0, v10, LX/6L7;->A0C:I

    .line 268435567
    .line 268435568
    goto :goto_1

    .line 268435569
    :cond_0
    invoke-interface {v13}, LX/Kw0;->CIO()LX/Kw0;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v13

    .line 268435573
    goto :goto_0

    .line 268435574
    :cond_1
    iget v2, v10, LX/6L7;->A00:I

    .line 268435575
    .line 268435576
    add-int/lit8 v2, v2, 0x1

    .line 268435577
    .line 268435578
    iput v2, v10, LX/6L7;->A00:I

    .line 268435579
    .line 268435580
    invoke-interface {v11}, LX/Kt2;->DJm()I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v3

    .line 268435584
    sget-object v2, LX/2KV;->A03:LX/2KV;

    .line 268435585
    .line 268435586
    invoke-virtual {v10, v2, v6, v4, v3}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {v10, v13, v5, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {v10, v13}, LX/6L7;->A0I(LX/Kw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {v10}, LX/6L7;->A0E()V

    .line 268435599
    .line 268435600
    .line 268435601
    return-object v4

    .line 268435602
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435603
    .line 268435604
    .line 268435605
    invoke-virtual {v10}, LX/6L7;->A0E()V

    .line 268435606
    .line 268435607
    .line 268435608
    return-object v7

    .line 268435609
    :catchall_0
    move-exception v0

    .line 268435610
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435611
    .line 268435612
    .line 268435613
    invoke-virtual {v10}, LX/6L7;->A0E()V

    .line 268435614
    .line 268435615
    .line 268435616
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v0, v10}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, v12, LX/6L7;->A05:LX/6K4;

    iget-object v0, v9, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/6L7;->A0H(J)V

    iget-object v3, v12, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    and-int/2addr v2, v10

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Kw0;

    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_3

    invoke-interface {v15}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15}, LX/Kw0;->Bsh()I

    move-result v4

    if-ne v4, v10, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, v9, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v4, v6, v7}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v15}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v13

    invoke-interface {v13}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v13}, LX/Kt2;->DXe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v12, LX/6L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/6L7;->A00:I

    sget-object v16, LX/2KV;->A00:LX/2KV;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    move-result-object v1

    iget v0, v12, LX/6L7;->A0C:I

    sub-int/2addr v0, v11

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v12, LX/6L7;->A0C:I

    goto :goto_1

    :cond_0
    invoke-interface {v15}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v15

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/6K4;->A0A:LX/BtF;

    invoke-virtual {v2, v8, v4}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v12, LX/6L7;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, LX/6L7;->A00:I

    invoke-interface {v13}, LX/Kt2;->DJm()I

    move-result v3

    sget-object v2, LX/2KV;->A03:LX/2KV;

    invoke-virtual {v12, v2, v6, v4, v3}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v15, v5, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    invoke-virtual {v12, v15}, LX/6L7;->A0I(LX/Kw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, LX/6L7;->A0E()V

    return v11

    :cond_2
    :try_start_1
    iget-object v0, v12, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, LX/6L7;->A0E()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, LX/6L7;->A0E()V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 8

    iget-object v7, p0, LX/6K4;->A0K:[LX/6L7;

    array-length v6, v7

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v7, v2

    iget v0, v0, LX/6L7;->A0C:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/0Cn;->A01(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/6K4;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/jwn;

    invoke-direct {v0, p0}, LX/jwn;-><init>(LX/6K4;)V

    iput-object v0, p0, LX/6K4;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
