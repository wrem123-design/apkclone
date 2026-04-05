.class public final LX/B9L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/GBT;

.field public final synthetic A04:LX/KNi;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/GBT;LX/KNi;[IFII)V
    .locals 4

    iput-object p1, p0, LX/B9L;->A03:LX/GBT;

    iput p5, p0, LX/B9L;->A02:I

    iput p6, p0, LX/B9L;->A01:I

    iput-object p3, p0, LX/B9L;->A05:[I

    iput p4, p0, LX/B9L;->A00:F

    iput-object p2, p0, LX/B9L;->A04:LX/KNi;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xc1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/B9L;->A03:LX/GBT;

    iget v7, p0, LX/B9L;->A02:I

    iget v6, p0, LX/B9L;->A01:I

    iget-object v5, p0, LX/B9L;->A05:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_a

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_9

    add-int/lit8 v9, v3, -0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v7, v6, v9, v0, v5}, LX/GWk;->A01(IIII[I)Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v7, v6, v9, v2, v5}, LX/GWk;->A01(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    :cond_0
    add-int/lit8 v0, v2, -0x1

    invoke-static {v7, v6, v3, v0, v5}, LX/GWk;->A01(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x4

    :cond_1
    invoke-static {v7, v6, v3, v2, v5}, LX/GWk;->A01(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x8

    :cond_2
    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v2, -0x1

    int-to-float v8, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v1, v0

    goto :goto_3

    :pswitch_2
    int-to-float v1, v2

    goto :goto_4

    :pswitch_3
    add-int/lit8 v0, v2, -0x1

    int-to-float v8, v0

    int-to-float v1, v3

    :goto_3
    invoke-static {v8, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_6

    :cond_4
    :pswitch_4
    add-int/lit8 v0, v2, -0x1

    int-to-float v1, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    int-to-float v1, v2

    goto :goto_5

    :cond_5
    :pswitch_5
    int-to-float v1, v2

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    add-int/lit8 v0, v2, -0x1

    int-to-float v1, v0

    goto :goto_5

    :pswitch_6
    add-int/lit8 v0, v2, -0x1

    int-to-float v1, v0

    :goto_4
    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    :goto_5
    int-to-float v0, v3

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v9

    :goto_6
    iget-object v1, v4, LX/GBT;->A00:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    iget v2, p0, LX/B9L;->A00:F

    iget-object v1, p0, LX/B9L;->A04:LX/KNi;

    new-instance v0, LX/JoC;

    invoke-direct {v0, v4, v1, v2}, LX/JoC;-><init>(LX/GBT;LX/KNi;F)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
