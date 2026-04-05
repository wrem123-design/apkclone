.class public final LX/fQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:F

.field public A01:LX/SJU;

.field public A02:LX/SJU;

.field public A03:LX/SJW;

.field public A04:LX/SJX;

.field public A05:LX/SJq;

.field public A06:LX/SJq;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 12

    iget-object v0, p0, LX/fQL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LX/fQL;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p0, LX/fQL;->A00:F

    iget-object v8, p0, LX/fQL;->A04:LX/SJX;

    iget-object v6, p0, LX/fQL;->A02:LX/SJU;

    iget-object v10, p0, LX/fQL;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/fQL;->A01:LX/SJU;

    new-instance v2, LX/SI6;

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/P0S;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/F4B;LX/SJU;LX/SJU;LX/SJX;LX/O95;Ljava/util/List;F)V

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, v2, LX/SI6;->A02:LX/0Ab;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, v2, LX/SI6;->A03:LX/0Ab;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/SI6;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/fQL;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/SI6;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/fQL;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/SI6;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/fQL;->A0C:Z

    iput-boolean v0, v2, LX/SI6;->A09:Z

    iget-object v0, p2, LX/F4B;->A0G:LX/D0g;

    invoke-virtual {v0}, LX/D0g;->A00()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/SI6;->A00:I

    iget-object v0, p0, LX/fQL;->A03:LX/SJW;

    invoke-virtual {v0}, LX/SJW;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/SI6;->A04:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p0, LX/fQL;->A06:LX/SJq;

    invoke-virtual {v0}, LX/SJq;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/SI6;->A06:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p0, LX/fQL;->A05:LX/SJq;

    invoke-virtual {v0}, LX/SJq;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/SI6;->A05:LX/O98;

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0
.end method
