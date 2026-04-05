.class public final LX/OYW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SeH;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v1, LX/SeH;->A05:LX/SeH;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/OYW;->A07:Z

    iput-object v2, p0, LX/OYW;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/OYW;->A08:Z

    iput-boolean v0, p0, LX/OYW;->A06:Z

    iput v0, p0, LX/OYW;->A00:I

    iput-object v3, p0, LX/OYW;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/OYW;->A01:LX/SeH;

    iput-boolean v0, p0, LX/OYW;->A04:Z

    iput-boolean v0, p0, LX/OYW;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/SeH;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/OYW;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OYW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v1, LX/OYW;->A07:Z

    iput-object p1, v1, LX/OYW;->A03:Ljava/lang/String;

    iput-boolean p5, v1, LX/OYW;->A08:Z

    iput-boolean p6, v1, LX/OYW;->A06:Z

    iput p3, v1, LX/OYW;->A00:I

    iput-object p2, v1, LX/OYW;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/OYW;->A01:LX/SeH;

    iput-boolean p7, v1, LX/OYW;->A04:Z

    iput-boolean p8, v1, LX/OYW;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYW;

    iget-boolean v1, p0, LX/OYW;->A07:Z

    iget-boolean v0, p1, LX/OYW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OYW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OYW;->A08:Z

    iget-boolean v0, p1, LX/OYW;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYW;->A06:Z

    iget-boolean v0, p1, LX/OYW;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYW;->A00:I

    iget v0, p1, LX/OYW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OYW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYW;->A01:LX/SeH;

    iget-object v0, p1, LX/OYW;->A01:LX/SeH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYW;->A04:Z

    iget-boolean v0, p1, LX/OYW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYW;->A05:Z

    iget-boolean v0, p1, LX/OYW;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/OYW;->A07:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/OYW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/OYW;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYW;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OYW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYW;->A01:LX/SeH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OYW;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYW;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
