.class public final LX/OQU;
.super LX/GuQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final A01()LX/GuL;
    .locals 9

    iget v6, p0, LX/GuQ;->A0D:I

    iget v2, p0, LX/GuQ;->A01:I

    iget v1, p0, LX/GuQ;->A07:I

    iget v0, p0, LX/GuQ;->A00:I

    const/4 v3, 0x0

    new-instance v5, LX/GuL;

    invoke-direct {v5, v6, v2, v1, v0}, LX/GtP;-><init>(IIII)V

    iget v8, p0, LX/GuQ;->A03:I

    const/4 v7, 0x0

    if-lez v8, :cond_1

    iget v4, p0, LX/GuQ;->A07:I

    iget-boolean v0, p0, LX/OQU;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GuQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget v1, p0, LX/OQU;->A00:I

    const/4 v0, 0x1

    new-instance v2, LX/OQW;

    invoke-direct {v2, v8, v6}, LX/Gv0;-><init>(II)V

    iput v4, v2, LX/OQW;->A01:I

    iput-object v3, v2, LX/OQW;->A02:Ljava/lang/Integer;

    iput v1, v2, LX/OQW;->A00:I

    iput-boolean v0, v2, LX/OQW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/GuQ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/Gv0;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/GtP;->A0A(LX/Gv0;)V

    :cond_1
    iget v4, p0, LX/GuQ;->A05:I

    if-lez v4, :cond_3

    iget v3, p0, LX/GuQ;->A07:I

    iget-boolean v0, p0, LX/OQU;->A01:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/GuQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    iget v1, p0, LX/OQU;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/OQW;

    invoke-direct {v2, v4, v6}, LX/Gv0;-><init>(II)V

    iput v3, v2, LX/OQW;->A01:I

    iput-object v7, v2, LX/OQW;->A02:Ljava/lang/Integer;

    iput v1, v2, LX/OQW;->A00:I

    iput-boolean v0, v2, LX/OQW;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/GuQ;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/GuQ;->A07:I

    invoke-virtual {v2, v1, v0}, LX/Gv0;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/GtP;->A0B(LX/Gv0;)V

    :cond_3
    iget v0, p0, LX/GuQ;->A02:I

    invoke-virtual {v5, v0}, LX/GtP;->A08(I)V

    iget-object v0, p0, LX/GuQ;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/GtP;->A0B:Ljava/lang/Integer;

    iget v0, p0, LX/GuQ;->A04:I

    iput v0, v5, LX/GtP;->A05:I

    iget v0, p0, LX/GuQ;->A06:I

    iput v0, v5, LX/GtP;->A06:I

    return-object v5
.end method
