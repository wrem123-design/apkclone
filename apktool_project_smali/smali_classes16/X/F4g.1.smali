.class public final LX/F4g;
.super LX/O95;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/O98;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D0g;LX/F4B;LX/Z2N;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0, p2, p3}, LX/O95;-><init>(LX/F4B;LX/Z2N;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F4g;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F4g;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/F4g;->A03:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/F4g;->A01:Z

    iget-object v0, p3, LX/Z2N;->A0A:LX/SJU;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/SJU;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, p0, LX/F4g;->A02:LX/O98;

    invoke-virtual {p0, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p0, LX/F4g;->A02:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    :goto_0
    iget-object v0, p1, LX/D0g;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0Ab;

    invoke-direct {v4, v0}, LX/0Ab;-><init>(I)V

    invoke-static {p4, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v3

    move-object v2, v6

    :goto_1
    const/4 v8, 0x0

    if-ltz v3, :cond_14

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Z2N;

    iget-object v9, v7, LX/Z2N;->A0H:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown layer type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    const/4 v0, 0x6

    if-eq v7, v0, :cond_0

    const-string v0, "PRE_COMP"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_2

    :cond_1
    const-string v0, "TEXT"

    goto :goto_2

    :cond_2
    const-string v0, "SHAPE"

    goto :goto_2

    :cond_3
    const-string v0, "NULL"

    goto :goto_2

    :cond_4
    const-string v0, "IMAGE"

    goto :goto_2

    :cond_5
    const-string v0, "SOLID"

    goto :goto_2

    :cond_6
    new-instance v9, LX/SK5;

    invoke-direct {v9, p2, v7}, LX/O95;-><init>(LX/F4B;LX/Z2N;)V

    iput-object p0, v9, LX/SK5;->A01:LX/F4g;

    iget-object v10, v7, LX/Z2N;->A0N:Ljava/util/List;

    const-string v0, "__container"

    new-instance v1, LX/OY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OY0;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/OY0;->A01:Ljava/util/List;

    iput-boolean v8, v1, LX/OY0;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/OJ6;

    invoke-direct {v10, p1, p2, v1, v9}, LX/OJ6;-><init>(LX/D0g;LX/F4B;LX/OY0;LX/O95;)V

    iput-object v10, v9, LX/SK5;->A00:LX/OJ6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/OJ6;->G2e(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_7
    new-instance v9, LX/R9L;

    invoke-direct {v9, p2, v7}, LX/O95;-><init>(LX/F4B;LX/Z2N;)V

    goto/16 :goto_6

    :cond_8
    new-instance v9, LX/R9M;

    invoke-direct {v9, p2, v7}, LX/O95;-><init>(LX/F4B;LX/Z2N;)V

    const/4 v1, 0x3

    new-instance v0, LX/F4c;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, LX/R9M;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LX/R9M;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LX/R9M;->A01:Landroid/graphics/Rect;

    iget-object v1, v7, LX/Z2N;->A0K:Ljava/lang/String;

    iget-object v0, p2, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v9, LX/R9M;->A03:LX/Qor;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, LX/D0g;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qor;

    goto :goto_4

    :cond_a
    new-instance v9, LX/R9l;

    invoke-direct {v9, p2, v7}, LX/O95;-><init>(LX/F4B;LX/Z2N;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/R9l;->A02:Landroid/graphics/RectF;

    new-instance v1, LX/F4c;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, LX/R9l;->A00:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, v9, LX/R9l;->A04:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v9, LX/R9l;->A01:Landroid/graphics/Path;

    iput-object v7, v9, LX/R9l;->A03:LX/Z2N;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v7, LX/Z2N;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v7, LX/Z2N;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/D0g;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, LX/F4g;

    invoke-direct {v9, p1, p2, v7, v0}, LX/F4g;-><init>(LX/D0g;LX/F4B;LX/Z2N;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_c
    new-instance v9, LX/R9o;

    invoke-direct {v9, p2, v7}, LX/O95;-><init>(LX/F4B;LX/Z2N;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v9, LX/R9o;->A0I:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/R9o;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v9, LX/R9o;->A00:Landroid/graphics/Matrix;

    new-instance v0, LX/NKJ;

    invoke-direct {v0, v9}, LX/NKJ;-><init>(LX/R9o;)V

    iput-object v0, v9, LX/R9o;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/NL9;

    invoke-direct {v0, v9}, LX/NL9;-><init>(LX/R9o;)V

    iput-object v0, v9, LX/R9o;->A02:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/R9o;->A0K:Ljava/util/Map;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, v9, LX/R9o;->A04:LX/0Ab;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/R9o;->A0J:Ljava/util/List;

    iput-object p2, v9, LX/R9o;->A06:LX/F4B;

    iget-object v0, v7, LX/Z2N;->A09:LX/D0g;

    iput-object v0, v9, LX/R9o;->A05:LX/D0g;

    iget-object v0, v7, LX/Z2N;->A0B:LX/SK3;

    iget-object v1, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SIT;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/R9o;->A0H:LX/SIT;

    invoke-virtual {v0, v9}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v9, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v1, v7, LX/Z2N;->A0C:LX/YQ7;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/YQ7;->A00:LX/SJS;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/SJS;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v9, LX/R9o;->A07:LX/O98;

    invoke-virtual {v0, v9}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v9, LX/R9o;->A07:LX/O98;

    invoke-virtual {v9, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_d
    iget-object v0, v1, LX/YQ7;->A01:LX/SJS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/SJS;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v9, LX/R9o;->A09:LX/O98;

    invoke-virtual {v0, v9}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v9, LX/R9o;->A09:LX/O98;

    invoke-virtual {v9, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_e
    iget-object v0, v1, LX/YQ7;->A02:LX/SJU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/SJU;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v9, LX/R9o;->A0B:LX/O98;

    invoke-virtual {v0, v9}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v9, LX/R9o;->A0B:LX/O98;

    invoke-virtual {v9, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_f
    iget-object v0, v1, LX/YQ7;->A03:LX/SJU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/SJU;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v9, LX/R9o;->A0E:LX/O98;

    invoke-virtual {v0, v9}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, v9, LX/R9o;->A0E:LX/O98;

    invoke-virtual {v9, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_10
    :goto_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v9, LX/O95;->A0L:LX/Z2N;

    iget-wide v0, v0, LX/Z2N;->A07:J

    invoke-virtual {v4, v0, v1, v9}, LX/0Ab;->A09(JLjava/lang/Object;)V

    if-eqz v2, :cond_11

    iput-object v9, v2, LX/O95;->A04:LX/O95;

    move-object v2, v6

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-interface {v0, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v7, LX/Z2N;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object v2, v9

    goto/16 :goto_3

    :cond_13
    iput-object v6, p0, LX/F4g;->A02:LX/O98;

    goto/16 :goto_0

    :cond_14
    :goto_7
    invoke-virtual {v4}, LX/0Ab;->A00()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-virtual {v4, v8}, LX/0Ab;->A02(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O95;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/O95;->A0L:LX/Z2N;

    iget-wide v0, v0, LX/Z2N;->A08:J

    invoke-virtual {v4, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    if-eqz v0, :cond_15

    iput-object v0, v2, LX/O95;->A05:LX/O95;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method


# virtual methods
.method public final A0A(F)V
    .locals 5

    iput p1, p0, LX/F4g;->A00:F

    invoke-super {p0, p1}, LX/O95;->A0A(F)V

    iget-object v4, p0, LX/F4g;->A02:LX/O98;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/O95;->A0J:LX/F4B;

    iget-object v0, v0, LX/F4B;->A0G:LX/D0g;

    iget v3, v0, LX/D0g;->A00:F

    iget v0, v0, LX/D0g;->A03:F

    sub-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v0

    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v2, v0, LX/Z2N;->A09:LX/D0g;

    iget v1, v2, LX/D0g;->A03:F

    invoke-virtual {v4}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result p1

    iget v0, v2, LX/D0g;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    :cond_0
    iget-object v0, p0, LX/F4g;->A02:LX/O98;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget v2, v0, LX/Z2N;->A02:F

    iget-object v0, v0, LX/Z2N;->A09:LX/D0g;

    iget v1, v0, LX/D0g;->A00:F

    iget v0, v0, LX/D0g;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v1, p0, LX/O95;->A0L:LX/Z2N;

    iget v2, v1, LX/Z2N;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Z2N;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v2

    :cond_2
    iget-object v2, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    invoke-virtual {v0, p1}, LX/O95;->A0A(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v5, p0, LX/F4g;->A04:Landroid/graphics/RectF;

    iget-object v4, p0, LX/O95;->A0L:LX/Z2N;

    iget v2, v4, LX/Z2N;->A01:F

    iget v1, v4, LX/Z2N;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/O95;->A0J:LX/F4B;

    iget-boolean v0, v0, LX/F4B;->A0U:Z

    const/16 v2, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    if-eq p3, v2, :cond_3

    iget-object v0, p0, LX/F4g;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 p3, 0xff

    :goto_0
    iget-object v3, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-static {v3, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_4

    iget-boolean v0, p0, LX/F4g;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Z2N;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    invoke-virtual {v0, p1, p2, p3}, LX/O95;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A0D(LX/d9M;LX/d9M;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/O95;->Ftq(LX/d9M;LX/d9M;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/O95;->A0E(Z)V

    iget-object v0, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    invoke-virtual {v0, p1}, LX/O95;->A0E(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/O95;->ACc(LX/bEr;Ljava/lang/Object;)V

    sget-object v0, LX/ksD;->A0S:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/F4g;->A02:LX/O98;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O98;->A09(LX/bEr;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/F4g;->A02:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, p0, LX/F4g;->A02:LX/O98;

    invoke-virtual {p0, v0}, LX/O95;->A0C(LX/O98;)V

    return-void
.end method

.method public final BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/F4g;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/F4g;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O95;

    iget-object v0, p0, LX/O95;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
