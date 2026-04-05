.class public final LX/Iiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr8;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/E5m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Iiu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cw2()LX/E5m;
    .locals 8

    iget-object v0, p0, LX/Iiu;->A02:LX/E5m;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Iiu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Iiu;->A01:Ljava/util/List;

    iget v0, p0, LX/Iiu;->A00:I

    invoke-static {v1, v0}, LX/EzY;->A00(Ljava/util/List;I)I

    move-result v6

    iget-object v0, p0, LX/Iiu;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Iiu;->A00:I

    int-to-float v5, v0

    invoke-virtual {v1}, LX/Q8B;->A05()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, LX/Q8B;->A04()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v1, v2

    cmpg-float v0, v3, v2

    invoke-static {v5, v4, v3, v0}, LX/120;->A01(FFFI)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v0, p0, LX/Iiu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_1

    iget v2, v0, LX/Q8B;->A04:I

    iget v1, p0, LX/Iiu;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v7, LX/E5m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/E5m;->A01:I

    iput v3, v7, LX/E5m;->A00:F

    iput-boolean v0, v7, LX/E5m;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v7, p0, LX/Iiu;->A02:LX/E5m;

    return-object v7

    :cond_2
    return-object v0
.end method

.method public final D6h()I
    .locals 1

    iget v0, p0, LX/Iiu;->A00:I

    return v0
.end method

.method public final D7g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Iiu;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final GKX(I)V
    .locals 1

    iget v0, p0, LX/Iiu;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Iiu;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iiu;->A02:LX/E5m;

    :cond_0
    return-void
.end method

.method public final GKg(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iiu;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Iiu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iiu;->A02:LX/E5m;

    :cond_0
    return-void
.end method
