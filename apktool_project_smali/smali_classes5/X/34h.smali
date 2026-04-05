.class public LX/34h;
.super LX/I8I;
.source ""

# interfaces
.implements LX/Jul;


# instance fields
.field public A00:LX/Ljo;

.field public A01:Z

.field public A02:I

.field public A03:J

.field public A04:LX/0EK;

.field public A05:LX/0EK;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/9cZ;

.field public final A0A:LX/kyU;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/9bU;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/9bB;LX/06U;LX/kyU;LX/9bW;LX/0OJ;IZZ)V
    .locals 15

    const/4 v13, 0x0

    const/4 v7, 0x0

    const v10, 0x472c4400    # 44100.0f

    const/4 v11, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    move/from16 v14, p11

    invoke-direct/range {v4 .. v14}, LX/I8I;-><init>(LX/9bB;LX/06U;Ljava/lang/Object;LX/9bW;LX/0OJ;FIIZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/34h;->A0B:Landroid/content/Context;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/34h;->A0A:LX/kyU;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/34h;->A0D:Z

    sget-object v0, LX/8lb;->A1r:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/34h;->A08:Z

    new-instance v0, LX/9cZ;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, LX/9cZ;-><init>(Landroid/os/Handler;LX/LjZ;)V

    iput-object v0, p0, LX/34h;->A09:LX/9cZ;

    new-instance v0, LX/9cd;

    invoke-direct {v0, p0}, LX/9cd;-><init>(LX/34h;)V

    invoke-interface {v1, v0}, LX/kpF;->G9e(LX/km5;)V

    new-instance v0, LX/9bU;

    invoke-direct {v0, v3, v7}, LX/9bU;-><init>(Landroid/os/Handler;LX/kui;)V

    iput-object v0, p0, LX/34h;->A0C:LX/9bU;

    return-void
.end method

.method public static A00(LX/0EK;LX/kpF;LX/0OJ;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v2, p0, LX/0EK;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio/raw"

    invoke-static {v0}, LX/8le;->A06(Ljava/lang/String;)LX/9aB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p2, v2, p3, v1}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/8le;->A04(LX/0EK;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, v0, p3, v1}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 6

    iget-object v1, p0, LX/34h;->A0A:LX/kyU;

    invoke-virtual {p0}, LX/34h;->DeA()Z

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->BTl(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/34h;->A01:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/34h;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/34h;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34h;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->Fev()V

    return-void
.end method

.method public A0X()V
    .locals 1

    invoke-direct {p0}, LX/34h;->A01()V

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->pause()V

    return-void
.end method

.method public final A0Y()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, LX/I8I;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/34h;->A07:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/34h;->A07:Z

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/34h;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/34h;->A07:Z

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->reset()V

    :cond_1
    throw v1
.end method

.method public final A0Z()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/34h;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/34h;->A05:LX/0EK;

    :try_start_0
    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/I8I;->A0Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/34h;->A09:LX/9cZ;

    iget-object v0, p0, LX/I8I;->A0D:LX/0M0;

    invoke-virtual {v1, v0}, LX/9cZ;->A00(LX/0M0;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/I8I;->A0Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/34h;->A09:LX/9cZ;

    iget-object v0, p0, LX/I8I;->A0D:LX/0M0;

    invoke-virtual {v1, v0}, LX/9cZ;->A00(LX/0M0;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/34h;->A09:LX/9cZ;

    iget-object v0, p0, LX/I8I;->A0D:LX/0M0;

    invoke-virtual {v1, v0}, LX/9cZ;->A00(LX/0M0;)V

    throw v2
.end method

.method public A0a(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/I8I;->A0a(JZ)V

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->flush()V

    iput-wide p1, p0, LX/34h;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/34h;->A06:Z

    iput-boolean v0, p0, LX/34h;->A01:Z

    return-void
.end method

.method public A0c(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/I8I;->A0c(ZZ)V

    iget-object v3, p0, LX/34h;->A09:LX/9cZ;

    iget-object v2, p0, LX/I8I;->A0D:LX/0M0;

    iget-object v1, v3, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Zg;

    invoke-direct {v0, v2, v3}, LX/8Zg;-><init>(LX/0M0;LX/9cZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/I7I;->A07:LX/066;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/066;->A00:Z

    iget-object v1, p0, LX/34h;->A0A:LX/kyU;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/kpF;->Aqo()V

    :goto_0
    iget-object v0, p0, LX/I7I;->A08:LX/8mQ;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/kpF;->GET(LX/8mQ;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/kpF;->AnY()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d([LX/0EK;F)F
    .locals 6

    iget-boolean v0, p0, LX/34h;->A08:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    array-length v4, p1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    iget v0, v0, LX/0EK;->A0L:I

    if-eq v0, v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    int-to-float v0, v1

    mul-float/2addr v0, p2

    return v0

    :cond_2
    return v5
.end method

.method public final A0e(LX/0EK;LX/0OJ;)I
    .locals 10

    iget-object v3, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/9aF;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    return v0

    :cond_0
    iget v2, p1, LX/0EK;->A07:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    const/16 v8, 0x8

    const/4 v7, 0x4

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const-string v0, "audio/raw"

    invoke-static {v0}, LX/8le;->A06(Ljava/lang/String;)LX/9aB;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0xac

    return v0

    :cond_4
    const-string v6, "audio/raw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x81

    return v0

    :cond_6
    iget-object v4, p0, LX/34h;->A0A:LX/kyU;

    iget v3, p1, LX/0EK;->A06:I

    iget v2, p1, LX/0EK;->A0L:I

    const/4 v0, 0x2

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    invoke-virtual {v1, v6}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v3, v1, LX/0EF;->A04:I

    iput v2, v1, LX/0EF;->A0J:I

    iput v0, v1, LX/0EF;->A0F:I

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    invoke-interface {v4, v0}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v4, p2, v5}, LX/34h;->A00(LX/0EK;LX/kpF;LX/0OJ;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_7

    const/16 v0, 0x82

    return v0

    :cond_7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aB;

    invoke-virtual {v4, p1}, LX/9aB;->A0B(LX/0EK;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v0, p0, LX/I8I;->A0s:Z

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aB;

    invoke-virtual {v1, p1}, LX/9aB;->A0B(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v1

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v4, p1}, LX/9aB;->A0C(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v8, 0x10

    :cond_9
    :goto_1
    iget-boolean v0, v4, LX/9aB;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v1, 0x40

    :cond_a
    if-eqz v2, :cond_b

    const/16 v5, 0x80

    :cond_b
    or-int/2addr v7, v8

    or-int/lit8 v0, v7, 0x20

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    return v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    const/4 v2, 0x1

    if-nez v3, :cond_8

    const/4 v7, 0x3

    goto :goto_1
.end method

.method public final A0f(LX/0EK;LX/0EK;LX/9aB;)LX/8f8;
    .locals 8

    sget-object v0, LX/8lb;->A0Q:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I8I;->A0w:LX/06U;

    iget-boolean v0, v0, LX/06U;->A0D:Z

    if-nez v0, :cond_0

    iget-object v5, p3, LX/9aB;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/8f8;

    invoke-direct/range {v2 .. v7}, LX/8f8;-><init>(LX/0EK;LX/0EK;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    invoke-virtual {p3, p1, p2}, LX/9aB;->A07(LX/0EK;LX/0EK;)LX/8f8;

    move-result-object v2

    iget v7, v2, LX/8f8;->A00:I

    iget v1, p2, LX/0EK;->A0E:I

    iget v0, p0, LX/34h;->A02:I

    if-le v1, v0, :cond_1

    or-int/lit8 v7, v7, 0x40

    :cond_1
    sget-object v0, LX/8lb;->A0O:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/0EK;->A0B:I

    if-nez v0, :cond_2

    iget v0, p1, LX/0EK;->A0C:I

    if-nez v0, :cond_2

    iget v0, p2, LX/0EK;->A0B:I

    if-nez v0, :cond_2

    iget v0, p2, LX/0EK;->A0C:I

    if-eqz v0, :cond_3

    :cond_2
    or-int/lit16 v7, v7, 0x4000

    :cond_3
    iget-object v5, p3, LX/9aB;->A06:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget v6, v2, LX/8f8;->A01:I

    goto :goto_0
.end method

.method public final A0g(LX/9bE;)LX/8f8;
    .locals 5

    iget-object v0, p1, LX/9bE;->A00:LX/0EK;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/34h;->A05:LX/0EK;

    invoke-super {p0, p1}, LX/I8I;->A0g(LX/9bE;)LX/8f8;

    move-result-object v4

    iget-object v3, p0, LX/34h;->A09:LX/9cZ;

    iget-object v2, p0, LX/34h;->A05:LX/0EK;

    iget-object v1, v3, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8j4;

    invoke-direct {v0, v2, v4, v3}, LX/8j4;-><init>(LX/0EK;LX/8f8;LX/9cZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v4
.end method

.method public final A0h(LX/0EK;LX/0OJ;Z)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-static {p1, v0, p2, p3}, LX/34h;->A00(LX/0EK;LX/kpF;LX/0OJ;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/8c3;

    invoke-direct {v2, p1}, LX/8c3;-><init>(LX/0EK;)V

    const/4 v1, 0x3

    new-instance v0, LX/GzL;

    invoke-direct {v0, v2, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public final A0i(Landroid/media/MediaCrypto;LX/0EK;LX/9aB;F)LX/8g5;
    .locals 12

    iget-object v5, p0, LX/I7I;->A0A:[LX/0EK;

    if-eqz v5, :cond_9

    move-object v10, p2

    iget v3, p2, LX/0EK;->A0E:I

    sget-object v0, LX/8lb;->A09:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    move-object v11, p3

    if-nez v0, :cond_1

    array-length v4, v5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {p3, p2, v1}, LX/9aB;->A07(LX/0EK;LX/0EK;)LX/8f8;

    move-result-object v0

    iget v0, v0, LX/8f8;->A01:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0EK;->A0E:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX/34h;->A02:I

    sget v5, Landroidx/media3/common/util/Util;->A00:I

    iget-object v1, p3, LX/9aB;->A04:Ljava/lang/String;

    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    iget v7, p2, LX/0EK;->A06:I

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    iget v6, p2, LX/0EK;->A0L:I

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/0EK;->A0c:Ljava/util/List;

    invoke-static {v8, v0}, LX/0P9;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v8, v0, v3}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p4

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    iget-object v1, p2, LX/0EK;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/I8I;->A0w:LX/06U;

    iget-boolean v0, v2, LX/06U;->A09:Z

    if-eqz v0, :cond_3

    const-string v1, "aac-drc-effect-type"

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/06U;->A05:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x1c

    if-gt v5, v0, :cond_4

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ac4-is-sync"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, p0, LX/34h;->A0A:LX/kyU;

    const/4 v3, 0x4

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v1, v2}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v7, v1, LX/0EF;->A04:I

    iput v6, v1, LX/0EF;->A0J:I

    iput v3, v1, LX/0EF;->A0F:I

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    invoke-interface {v4, v0}, LX/kpF;->BmD(LX/0EK;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "pcm-encoding"

    invoke-virtual {v8, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const/16 v0, 0x20

    if-lt v5, v0, :cond_6

    const-string v1, "max-output-channel-count"

    const/16 v0, 0x63

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p3, LX/9aB;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p2

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-object v0, p0, LX/34h;->A04:LX/0EK;

    const/4 v9, 0x0

    new-instance v6, LX/8g5;

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/8g5;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/0EK;LX/9aB;)V

    return-object v6

    :cond_9
    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->Ff2()V

    return-void
    :try_end_0
    .catch LX/Xuh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/Xuh;->A01:LX/0EK;

    iget-boolean v1, v3, LX/Xuh;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {p0, v2, v3, v0, v1}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method

.method public final A0p()V
    .locals 1

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DNE()V

    return-void
.end method

.method public final A0s(Landroid/media/MediaFormat;LX/0EK;)V
    .locals 6

    iget-object v0, p0, LX/34h;->A04:LX/0EK;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I8I;->A0K:LX/Lyp;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, LX/0EK;->A0H:I

    :goto_0
    const-string v4, "channel-count"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v2, "sample-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    invoke-virtual {v1, v5}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v0, v1, LX/0EF;->A0F:I

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0EF;->A04:I

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0EF;->A0J:I

    sget-object v0, LX/8lb;->A0A:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/0EK;->A0B:I

    iput v0, v1, LX/0EF;->A09:I

    iget v0, p2, LX/0EK;->A0C:I

    iput v0, v1, LX/0EF;->A0A:I

    :cond_0
    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    const-string v1, "pcm-encoding"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "v-bits-per-sample"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p2}, LX/kpF;->AMo(LX/0EK;)V

    return-void
    :try_end_0
    .catch LX/XvU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/XvU;->A00:LX/0EK;

    const/16 v0, 0x1389

    invoke-virtual {p0, v1, v2, v0, v3}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method

.method public final A0x(LX/9bG;)V
    .locals 7

    iget-boolean v0, p0, LX/34h;->A06:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/9bG;->A00:J

    iget-wide v2, p0, LX/34h;->A03:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/34h;->A03:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34h;->A06:Z

    :cond_1
    return-void
.end method

.method public final A0y(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "MediaCodecAudioRenderer2"

    const-string v0, "Audio codec error"

    invoke-static {v1, v0, p1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/34h;->A09:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/KoF;

    invoke-direct {v0, v2, p1}, LX/KoF;-><init>(LX/9cZ;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/34h;->A09:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v2, p1}, LX/1Kt;-><init>(LX/9cZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A10(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/34h;->A09:LX/9cZ;

    iget-object v0, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/8i8;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/8i8;-><init>(LX/9cZ;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A13(LX/0EK;)Z
    .locals 1

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GX1(LX/0EK;)Z

    move-result v0

    return v0
.end method

.method public final A15(LX/0EK;Ljava/nio/ByteBuffer;LX/Lyp;IIIJJJZZ)Z
    .locals 11

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/34h;->A04:LX/0EK;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {p3, p4, v6}, LX/Lyp;->releaseOutputBuffer(IZ)V

    return v10

    :cond_0
    move/from16 v5, p6

    if-eqz p13, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3, p4, v6}, LX/Lyp;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object v1, p0, LX/I8I;->A0D:LX/0M0;

    iget v0, v1, LX/0M0;->A0D:I

    add-int v0, v0, p6

    iput v0, v1, LX/0M0;->A0D:I

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DNE()V

    return v10

    :cond_2
    iget-boolean v0, p0, LX/34h;->A0D:Z

    move-wide/from16 v2, p11

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, LX/34h;->A0C:LX/9bU;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-wide/16 v0, 0x3e8

    div-long v0, p11, v0

    iget-object v8, v4, LX/9bU;->A01:LX/kui;

    iget-object v7, v4, LX/9bU;->A00:Landroid/os/Handler;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    new-instance v4, LX/i5N;

    invoke-direct {v4, v8, v9, v0, v1}, LX/i5N;-><init>(LX/kui;[BJ)V

    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p2, v5, v2, v3}, LX/kpF;->DMc(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4
    :try_end_0
    .catch LX/Xug; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Xuh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3, p4, v6}, LX/Lyp;->releaseOutputBuffer(IZ)V

    :cond_4
    iget-object v1, p0, LX/I8I;->A0D:LX/0M0;

    iget v0, v1, LX/0M0;->A0B:I

    add-int v0, v0, p6

    iput v0, v1, LX/0M0;->A0B:I

    return v10

    :cond_5
    return v6

    :catch_0
    move-exception v2

    iget-boolean v1, v2, LX/Xuh;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {p0, p1, v2, v0, v1}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/34h;->A05:LX/0EK;

    iget-boolean v1, v3, LX/Xug;->A02:Z

    const/16 v0, 0x1389

    invoke-virtual {p0, v2, v3, v0, v1}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CAO()LX/Jul;
    .locals 0

    return-object p0
.end method

.method public final CSI()LX/9ac;
    .locals 1

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->CSI()LX/9ac;

    move-result-object v0

    return-object v0
.end method

.method public final CTJ()J
    .locals 2

    iget v1, p0, LX/I7I;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/34h;->A01()V

    :cond_0
    iget-wide v0, p0, LX/34h;->A03:J

    return-wide v0
.end method

.method public DOp(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {v0, p2}, LX/kpF;->GEl(Landroid/media/AudioDeviceInfo;)V

    return-void

    :pswitch_2
    check-cast p2, LX/Ljo;

    iput-object p2, p0, LX/34h;->A00:LX/Ljo;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/34h;->A0A:LX/kyU;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->G03(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/34h;->A0A:LX/kyU;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->GIv(Z)V

    return-void

    :pswitch_5
    check-cast p2, LX/9cS;

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p2}, LX/kpF;->G0C(LX/9cS;)V

    return-void

    :pswitch_6
    check-cast p2, LX/9cP;

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p2}, LX/kpF;->Fzt(LX/9cP;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/34h;->A0A:LX/kyU;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/kpF;->GMm(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic DTH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DeA()Z
    .locals 1

    iget-boolean v0, p0, LX/I8I;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DeA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Do9()Z
    .locals 1

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0}, LX/kpF;->DSn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/I8I;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GEJ(LX/9ac;)V
    .locals 1

    iget-object v0, p0, LX/34h;->A0A:LX/kyU;

    invoke-interface {v0, p1}, LX/kpF;->GEJ(LX/9ac;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer2"

    return-object v0
.end method
