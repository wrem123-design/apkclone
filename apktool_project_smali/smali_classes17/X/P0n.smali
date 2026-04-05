.class public final LX/P0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:F

.field public A01:LX/SJS;

.field public A02:LX/SJU;

.field public A03:LX/SJU;

.field public A04:LX/SJX;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 12

    iget-object v0, p0, LX/P0n;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LX/P0n;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p0, LX/P0n;->A00:F

    iget-object v8, p0, LX/P0n;->A04:LX/SJX;

    iget-object v6, p0, LX/P0n;->A03:LX/SJU;

    iget-object v10, p0, LX/P0n;->A08:Ljava/util/List;

    iget-object v7, p0, LX/P0n;->A02:LX/SJU;

    new-instance v2, LX/SI5;

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/P0S;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/F4B;LX/SJU;LX/SJU;LX/SJX;LX/O95;Ljava/util/List;F)V

    iput-object p3, v2, LX/SI5;->A01:LX/O95;

    iget-object v0, p0, LX/P0n;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/SI5;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/P0n;->A09:Z

    iput-boolean v0, v2, LX/SI5;->A03:Z

    iget-object v0, p0, LX/P0n;->A01:LX/SJS;

    iget-object v1, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SIh;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/SI5;->A00:LX/O98;

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

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method
