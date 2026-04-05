.class public final LX/6rM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8cg;LX/6xU;Z)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_3

    :cond_0
    sget-object v0, LX/6xU;->A08:LX/6xU;

    :goto_0
    iget v0, v0, LX/6xU;->A00:I

    iget-wide v2, p0, LX/8cg;->A00:J

    mul-int/lit8 v0, v0, 0x4

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {v1}, LX/6xZ;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/8cg;->A01(LX/6xU;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/8cg;->A02:[F

    if-eqz v0, :cond_5

    aget v1, v0, v1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    :cond_3
    sget-object v0, LX/6xU;->A04:LX/6xU;

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/BTe;LX/BTe;)LX/BTe;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, LX/8aj;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8aj;

    iget-object v0, v1, LX/8aj;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance v1, LX/8aj;

    invoke-direct {v1, p0, p1}, LX/8aj;-><init>(LX/BTe;LX/BTe;)V

    return-object v1
.end method

.method public static final A02(Landroid/content/res/TypedArray;LX/mxH;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v0, -0x1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/6xU;->A04:LX/6xU;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/6xU;->A08:LX/6xU;

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/6xU;->A04:LX/6xU;

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/6xU;->A08:LX/6xU;

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/mxH;->E7k(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/mxH;->E7u(I)V

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/6xU;->A03:LX/6xU;

    goto :goto_2

    :pswitch_8
    sget-object v1, LX/6xU;->A07:LX/6xU;

    goto :goto_2

    :pswitch_9
    sget-object v1, LX/6xU;->A09:LX/6xU;

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/6xU;->A02:LX/6xU;

    goto :goto_2

    :pswitch_b
    sget-object v1, LX/6xU;->A06:LX/6xU;

    :goto_2
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/mxH;->E3g(LX/6xU;I)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, LX/mxH;->DTi(I)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, LX/mxH;->GhT(I)V

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/6xU;->A03:LX/6xU;

    goto :goto_3

    :pswitch_f
    sget-object v1, LX/6xU;->A07:LX/6xU;

    goto :goto_3

    :pswitch_10
    sget-object v1, LX/6xU;->A09:LX/6xU;

    goto :goto_3

    :pswitch_11
    sget-object v1, LX/6xU;->A02:LX/6xU;

    goto :goto_3

    :pswitch_12
    sget-object v1, LX/6xU;->A06:LX/6xU;

    :goto_3
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/mxH;->FdT(LX/6xU;I)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/8bj;)Z
    .locals 3

    iget-object v0, p0, LX/8bj;->A0S:LX/01H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01H;->A01:LX/02L;

    iget-object v0, v0, LX/02L;->A02:LX/02M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ij;->CeF()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/8bj;->A03()LX/9ig;

    move-result-object v0

    invoke-virtual {v0}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/8bj;)Z
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/8bj;->A0t:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    iget-boolean v0, v4, LX/8bj;->A0p:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/8bj;->A03()LX/9ig;

    move-result-object v1

    iget-object v5, v4, LX/8bj;->A0N:LX/8ai;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, LX/8ai;->A08()Z

    move-result v0

    if-ne v0, v3, :cond_2a

    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget v7, v4, LX/8bj;->A03:I

    invoke-virtual {v4}, LX/8bj;->A04()LX/2nh;

    move-result-object v1

    iget-object v0, v1, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kat;

    iget-object v0, v1, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0P:Z

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8bj;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v6, :cond_28

    invoke-interface {v6}, LX/Kat;->DXZ()Z

    move-result v0

    if-ne v0, v3, :cond_28

    const/4 v0, 0x2

    if-eq v7, v0, :cond_28

    if-nez v8, :cond_2

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/8ai;->A0K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v7, :cond_28

    :cond_2
    const/4 v0, 0x1

    :goto_3
    const/4 v10, -0x1

    if-nez v1, :cond_1c

    if-nez v0, :cond_1c

    iget-boolean v0, v4, LX/8bj;->A0n:Z

    if-nez v0, :cond_1c

    if-eqz v5, :cond_20

    iget-object v1, v5, LX/8ai;->A04:LX/6yC;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6yC;->A0I:LX/BTe;

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    invoke-virtual {v5}, LX/8ai;->A07()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_5

    iget v5, v1, LX/6yC;->A08:I

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1f

    :cond_5
    const/16 v19, 0x1

    :goto_4
    if-eqz v1, :cond_6

    iget v0, v1, LX/6yC;->A09:I

    and-int/lit16 v0, v0, 0x800

    const/16 v18, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/6yC;->A0O:Ljava/lang/Object;

    const/16 v17, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, v1, LX/6yC;->A0F:Landroid/util/SparseArray;

    const/16 v16, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    if-eqz v1, :cond_c

    :cond_b
    iget v5, v1, LX/6yC;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    const/4 v15, 0x0

    if-nez v0, :cond_1e

    :cond_c
    const/4 v15, 0x1

    if-nez v1, :cond_1e

    const/high16 v0, -0x1000000

    :goto_5
    const/high16 v5, -0x1000000

    const/4 v14, 0x0

    if-eq v0, v5, :cond_d

    const/4 v14, 0x1

    :cond_d
    if-eqz v1, :cond_e

    iget v0, v1, LX/6yC;->A0D:I

    const/4 v13, 0x1

    if-ne v0, v5, :cond_f

    :cond_e
    const/4 v13, 0x0

    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, v1, LX/6yC;->A0G:Landroid/view/ViewOutlineProvider;

    const/4 v12, 0x1

    if-nez v0, :cond_1d

    :cond_10
    const/4 v12, 0x0

    if-nez v1, :cond_1d

    const/4 v9, 0x0

    :goto_6
    const/4 v11, 0x0

    if-eqz v1, :cond_12

    :cond_11
    iget v0, v1, LX/6yC;->A07:I

    const/4 v8, 0x1

    if-eq v0, v3, :cond_13

    :cond_12
    const/4 v8, 0x0

    if-eqz v1, :cond_14

    :cond_13
    iget v0, v1, LX/6yC;->A0B:I

    const/4 v7, 0x1

    if-eq v0, v3, :cond_15

    :cond_14
    const/4 v7, 0x0

    if-eqz v1, :cond_16

    :cond_15
    iget-object v0, v1, LX/6yC;->A0P:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v6, 0x0

    if-eqz v1, :cond_18

    :cond_17
    iget v0, v1, LX/6yC;->A09:I

    and-int/lit8 v0, v0, 0x20

    const/4 v5, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v1, LX/6yC;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-nez v20, :cond_1c

    if-nez v19, :cond_1c

    if-nez v18, :cond_1c

    if-nez v17, :cond_1c

    if-nez v16, :cond_1c

    if-eqz v15, :cond_1c

    if-nez v14, :cond_1c

    if-nez v13, :cond_1c

    if-nez v12, :cond_1c

    if-nez v9, :cond_1c

    if-nez v5, :cond_1c

    if-nez v11, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    if-eqz v0, :cond_20

    :cond_1c
    return v3

    :cond_1d
    iget-boolean v9, v1, LX/6yC;->A0S:Z

    iget v0, v1, LX/6yC;->A0A:I

    const/4 v11, 0x1

    if-eq v0, v3, :cond_11

    goto :goto_6

    :cond_1e
    iget v0, v1, LX/6yC;->A06:I

    goto :goto_5

    :cond_1f
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_20
    iget v0, v4, LX/8bj;->A04:I

    if-ne v0, v10, :cond_1c

    iget-object v0, v4, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A01:LX/8ae;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/8ae;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_22
    iget-object v0, v4, LX/8bj;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v4, LX/8bj;->A0t:Z

    if-nez v0, :cond_23

    return v3

    :cond_23
    invoke-virtual {v4}, LX/8bj;->A04()LX/2nh;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0O:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v4, LX/8bj;->A0t:Z

    if-nez v0, :cond_24

    iget-object v0, v4, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_24

    iget v0, v0, LX/6yC;->A0C:I

    if-nez v0, :cond_1c

    :cond_24
    invoke-virtual {v4}, LX/8bj;->A03()LX/9ig;

    move-result-object v0

    invoke-virtual {v0}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    iget-object v0, v4, LX/8bj;->A0f:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_25
    iget-object v0, v4, LX/8bj;->A0k:Ljava/util/Map;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_26

    return v3

    :cond_26
    invoke-static {v4}, LX/6rM;->A03(LX/8bj;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/8bj;->A0f:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_27
    iget-object v0, v4, LX/8bj;->A0k:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2c

    return v3

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2a
    instance-of v0, v1, LX/7sr;

    if-eqz v0, :cond_2b

    check-cast v1, LX/7sr;

    invoke-virtual {v1}, LX/7sr;->A19()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_2c
    return v2
.end method
