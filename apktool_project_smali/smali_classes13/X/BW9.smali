.class public final LX/BW9;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6cr;

.field public A02:LX/AD7;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 5

    iget-object v4, p0, LX/BW9;->A03:Ljava/util/List;

    iget-object v1, p0, LX/BW9;->A01:LX/6cr;

    iget v3, p0, LX/BW9;->A00:F

    iget-object v0, p0, LX/BW9;->A02:LX/AD7;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/BW8;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-object v4, v2, LX/BW8;->A08:Ljava/util/List;

    iput-object v1, v2, LX/BW8;->A01:LX/6cr;

    iput v3, v2, LX/BW8;->A00:F

    iput-object v0, v2, LX/BW8;->A06:LX/AD7;

    new-instance v1, LX/EQa;

    invoke-direct {v1}, LX/BW7;-><init>()V

    iput-object v4, v1, LX/EQa;->A04:Ljava/util/List;

    iput v3, v1, LX/EQa;->A00:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/EQa;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BW8;->A07:LX/EQa;

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 6

    check-cast p1, LX/BW8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BW9;->A03:Ljava/util/List;

    iget-object v4, p0, LX/BW9;->A01:LX/6cr;

    iget v3, p0, LX/BW9;->A00:F

    iget-object v2, p0, LX/BW9;->A02:LX/AD7;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BW8;->A08:Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/BW8;->A00:F

    cmpg-float v1, v0, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-object v5, p1, LX/BW8;->A08:Ljava/util/List;

    iput-object v4, p1, LX/BW8;->A01:LX/6cr;

    iput v3, p1, LX/BW8;->A00:F

    iput-object v2, p1, LX/BW8;->A06:LX/AD7;

    if-eqz v0, :cond_2

    new-instance v1, LX/EQa;

    invoke-direct {v1}, LX/BW7;-><init>()V

    iput-object v5, v1, LX/EQa;->A04:Ljava/util/List;

    iput v3, v1, LX/EQa;->A00:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/EQa;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/BW8;->A07:LX/EQa;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BW9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BW9;

    iget-object v1, p0, LX/BW9;->A03:Ljava/util/List;

    iget-object v0, p1, LX/BW9;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW9;->A01:LX/6cr;

    iget-object v0, p1, LX/BW9;->A01:LX/6cr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BW9;->A00:F

    iget v0, p1, LX/BW9;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BW9;->A02:LX/AD7;

    iget-object v0, p1, LX/BW9;->A02:LX/AD7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BW9;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BW9;->A01:LX/6cr;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BW9;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/BW9;->A02:LX/AD7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
