.class public final LX/A2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BX9;

.field public A04:LX/VEa;

.field public A05:LX/4w1;


# virtual methods
.method public final C4v(LX/2nh;)LX/DaH;
    .locals 5

    iget-object v4, p1, LX/2nh;->A0B:Landroid/content/Context;

    iget v3, p0, LX/A2W;->A00:I

    iget v1, p0, LX/A2W;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/E7U;

    invoke-direct {v2, v4, v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, LX/7ut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7ut;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/7ut;->A02:Ljava/util/Map;

    new-instance v0, LX/D6a;

    invoke-direct {v0, v1}, LX/D6a;-><init>(LX/7ut;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CMy()I
    .locals 1

    iget v0, p0, LX/A2W;->A01:I

    return v0
.end method

.method public final Cc8()LX/4w1;
    .locals 1

    iget-object v0, p0, LX/A2W;->A05:LX/4w1;

    return-object v0
.end method

.method public final Ct6()LX/BX9;
    .locals 1

    iget-object v0, p0, LX/A2W;->A03:LX/BX9;

    return-object v0
.end method

.method public final Ct7()I
    .locals 1

    iget v0, p0, LX/A2W;->A02:I

    return v0
.end method
