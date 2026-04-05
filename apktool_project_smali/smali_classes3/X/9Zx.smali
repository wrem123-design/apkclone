.class public final LX/9Zx;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/9Zx;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/9Zx;->A09:Ljava/util/List;

    iput-object v6, p0, LX/9Zx;->A08:Ljava/lang/String;

    iput v3, p0, LX/9Zx;->A00:F

    iput v3, p0, LX/9Zx;->A01:F

    iput v3, p0, LX/9Zx;->A03:F

    iput v2, p0, LX/9Zx;->A04:F

    iput v2, p0, LX/9Zx;->A02:F

    iput v1, p0, LX/9Zx;->A06:I

    iput v0, p0, LX/9Zx;->A05:I

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    iget-object v0, p0, LX/9Zx;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0G:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Zx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Zx;

    iget-object v1, p0, LX/9Zx;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Zx;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zx;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9Zx;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zx;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9Zx;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Zx;->A00:F

    iget v0, p1, LX/9Zx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Zx;->A01:F

    iget v0, p1, LX/9Zx;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Zx;->A03:F

    iget v0, p1, LX/9Zx;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Zx;->A04:F

    iget v0, p1, LX/9Zx;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Zx;->A02:F

    iget v0, p1, LX/9Zx;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Zx;->A06:I

    iget v0, p1, LX/9Zx;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Zx;->A05:I

    iget v0, p1, LX/9Zx;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Zx;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9Zx;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Zx;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Zx;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9Zx;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9Zx;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9Zx;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9Zx;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9Zx;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Zx;->A05:I

    add-int/2addr v1, v0

    return v1
.end method
