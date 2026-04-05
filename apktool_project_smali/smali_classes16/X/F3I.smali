.class public abstract LX/F3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0If;

.field public final A06:LX/3IV;

.field public final A07:LX/3IU;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3I;->A04:Landroid/content/Context;

    iput p4, p0, LX/F3I;->A02:I

    iput p5, p0, LX/F3I;->A03:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107dd00142da0L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/F3I;->A09:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107dd00162da2L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/F3I;->A0A:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F3I;->A05:LX/0If;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F3I;->A08:Ljava/util/HashMap;

    new-instance v2, LX/3IU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p6, v2, LX/3IU;->A00:I

    iput-object p3, v2, LX/3IU;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3IU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/F3I;->A07:LX/3IU;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/F3I;->A01:J

    new-instance v0, LX/3IV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F3I;->A06:LX/3IV;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/F3I;->A0B:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F3I;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    iget-wide v3, p0, LX/F3I;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget v0, p0, LX/F3I;->A03:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/eb5;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/F3I;->A07:LX/3IU;

    iget-object v0, v0, LX/3IU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, LX/F3I;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/F3I;->A01:J

    iget-object v0, p0, LX/F3I;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/F3I;->A06:LX/3IV;

    iput-object v3, v0, LX/3IV;->A0C:Ljava/lang/String;

    iput-object v3, v0, LX/3IV;->A0B:Ljava/lang/String;

    iput-object v3, v0, LX/3IV;->A07:Ljava/lang/Long;

    iput-object v3, v0, LX/3IV;->A06:Ljava/lang/Long;

    iput-object v3, v0, LX/3IV;->A01:Ljava/lang/Boolean;

    iput-object v3, v0, LX/3IV;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/3IV;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/3IV;->A0A:Ljava/lang/String;

    iput-object v3, v0, LX/3IV;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/3IV;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/3IV;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/3IV;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/3IV;->A03:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/F3I;->A0B:Z

    return-void
.end method

.method public abstract synthetic A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public final varargs A03([Landroid/graphics/Bitmap;)V
    .locals 5

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap;)Z
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, LX/F3I;->A07:LX/3IU;

    iget-object v0, v0, LX/3IU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SIc;

    const/4 v1, 0x1

    if-eqz v10, :cond_21

    iget-object v4, v9, LX/F3I;->A06:LX/3IV;

    iget-boolean v8, v9, LX/F3I;->A0A:Z

    if-eqz v8, :cond_0

    iget-object v0, v10, LX/SIc;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A0C:Ljava/lang/String;

    iget-object v0, v10, LX/SIc;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A0B:Ljava/lang/String;

    :cond_0
    iget v0, v10, LX/SIc;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A07:Ljava/lang/Long;

    iget v0, v10, LX/SIc;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A06:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A01:Ljava/lang/Boolean;

    iget-object v1, v9, LX/F3I;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A04:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget v0, v10, LX/SIc;->A01:I

    iget v6, v10, LX/SIc;->A00:I

    move-object/from16 v11, p1

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v6, v3

    iget-object v0, v10, LX/SIc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    sub-int/2addr v0, v6

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A08:Ljava/lang/String;

    :cond_4
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-boolean v5, v9, LX/F3I;->A09:Z

    const/16 v22, 0x0

    if-nez v5, :cond_11

    iget-object v7, v10, LX/SIc;->A02:Ljava/util/List;

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A0A:Ljava/lang/String;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_20

    check-cast v11, Ljava/util/List;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v2, v9, LX/F3I;->A08:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_transparent_and_black"

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v8, v13

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v9, LX/F3I;->A08:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_solid_color"

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    goto :goto_6

    :cond_c
    if-nez v5, :cond_7

    invoke-static {v6, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-static {v11, v10}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    if-eqz v12, :cond_7

    if-nez v3, :cond_7

    iget-object v2, v9, LX/F3I;->A08:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_same_with_excluded_view"

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_f

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_f

    goto :goto_8

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v0, v10, LX/SIc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v10, 0x0

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_20

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_20

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v6, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    :goto_b
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v13, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v13, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v0, v14

    if-gez v3, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    move/from16 v1, v17

    goto :goto_a

    :cond_12
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v12, v12

    int-to-float v0, v0

    mul-float/2addr v0, v13

    sub-float/2addr v12, v0

    invoke-static {v12, v2}, LX/AuE;->A06(FF)I

    move-result v12

    int-to-float v1, v1

    int-to-float v0, v3

    mul-float/2addr v0, v13

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, LX/AuE;->A06(FF)I

    move-result v3

    int-to-float v1, v15

    int-to-float v0, v14

    mul-float/2addr v0, v13

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, LX/AuE;->A06(FF)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v12, v1, :cond_19

    const/4 v12, 0x0

    :cond_13
    :goto_d
    if-ge v3, v1, :cond_18

    const/4 v3, 0x0

    :cond_14
    :goto_e
    if-ge v2, v1, :cond_17

    const/4 v2, 0x0

    :cond_15
    :goto_f
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v12, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    :cond_16
    invoke-static {v7, v11}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_17
    if-le v2, v0, :cond_15

    const/16 v2, 0xff

    goto :goto_f

    :cond_18
    if-le v3, v0, :cond_14

    const/16 v3, 0xff

    goto :goto_e

    :cond_19
    if-le v12, v0, :cond_13

    const/16 v12, 0xff

    goto :goto_d

    :cond_1a
    move-object/from16 v12, v22

    goto :goto_b

    :cond_1b
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_1c
    invoke-static/range {v21 .. v21}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3

    :cond_1d
    iget-object v3, v9, LX/F3I;->A08:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3IV;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iput-object v0, v4, LX/3IV;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_20
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    return v1
.end method

.method public final A05(Landroid/graphics/Bitmap;Z)Z
    .locals 13

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/F3I;->A07:LX/3IU;

    iget-object v0, v0, LX/3IU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget v1, p0, LX/F3I;->A00:I

    iget v0, p0, LX/F3I;->A02:I

    if-ge v1, v0, :cond_5

    if-nez p2, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, LX/F3I;->A00:I

    iget v0, p0, LX/F3I;->A02:I

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p0, LX/F3I;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F3I;->A00:I

    iget-object v0, p0, LX/F3I;->A07:LX/3IU;

    iget-object v5, v0, LX/3IU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget v9, v0, LX/3IU;->A00:I

    iget-object v2, v0, LX/3IU;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/eb5;->A02(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SIW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_3

    iget v0, v8, LX/SIW;->A01:F

    float-to-int v1, v0

    iget v0, v8, LX/SIW;->A02:F

    float-to-int v0, v0

    sget-object v11, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v11, v1, v0}, LX/Avc;->A06(II)I

    move-result v10

    iget v0, v8, LX/SIW;->A03:F

    float-to-int v1, v0

    iget v0, v8, LX/SIW;->A00:F

    float-to-int v0, v0

    invoke-virtual {v11, v1, v0}, LX/Avc;->A06(II)I

    move-result v1

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v7, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v10, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/SIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SIc;->A02:Ljava/util/List;

    iput-object v4, v1, LX/SIc;->A03:Ljava/util/List;

    iput v2, v1, LX/SIc;->A01:I

    iput v0, v1, LX/SIc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3I;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/F3I;->A01:J

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F3I;->A0B:Z

    return v0
.end method
