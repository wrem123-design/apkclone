.class public final LX/9WU;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9S3;

.field public A05:Ljava/util/List;

.field public A06:LX/1rm;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static synthetic A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;
    .locals 2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p1, LX/9WU;->A05:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/9WU;->A04:LX/9S3;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget p5, p1, LX/9WU;->A01:I

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-boolean p9, p1, LX/9WU;->A08:Z

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-boolean p10, p1, LX/9WU;->A09:Z

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget p6, p1, LX/9WU;->A03:I

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget p7, p1, LX/9WU;->A02:I

    :cond_6
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_7

    iget p4, p1, LX/9WU;->A00:F

    :cond_7
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_8

    iget-object p3, p1, LX/9WU;->A06:LX/1rm;

    :cond_8
    and-int/lit16 v0, p8, 0x200

    if-eqz v0, :cond_9

    iget-boolean p11, p1, LX/9WU;->A07:Z

    :cond_9
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/9WU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9WU;->A05:Ljava/util/List;

    iput-object p0, v1, LX/9WU;->A04:LX/9S3;

    iput p5, v1, LX/9WU;->A01:I

    iput-boolean p9, v1, LX/9WU;->A08:Z

    iput-boolean p10, v1, LX/9WU;->A09:Z

    iput p6, v1, LX/9WU;->A03:I

    iput p7, v1, LX/9WU;->A02:I

    iput p4, v1, LX/9WU;->A00:F

    iput-object p3, v1, LX/9WU;->A06:LX/1rm;

    iput-boolean p11, v1, LX/9WU;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/9WU;I)LX/9WU;
    .locals 10

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v8, p1

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    move v9, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v11}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9WU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9WU;

    iget-object v1, p0, LX/9WU;->A05:Ljava/util/List;

    iget-object v0, p1, LX/9WU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9WU;->A04:LX/9S3;

    iget-object v0, p1, LX/9WU;->A04:LX/9S3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9WU;->A01:I

    iget v0, p1, LX/9WU;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9WU;->A08:Z

    iget-boolean v0, p1, LX/9WU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9WU;->A09:Z

    iget-boolean v0, p1, LX/9WU;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9WU;->A03:I

    iget v0, p1, LX/9WU;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9WU;->A02:I

    iget v0, p1, LX/9WU;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9WU;->A00:F

    iget v0, p1, LX/9WU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9WU;->A06:LX/1rm;

    iget-object v0, p1, LX/9WU;->A06:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9WU;->A07:Z

    iget-boolean v0, p1, LX/9WU;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9WU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9WU;->A04:LX/9S3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9WU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9WU;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9WU;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/9WU;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9WU;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9WU;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/9WU;->A06:LX/1rm;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9WU;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
