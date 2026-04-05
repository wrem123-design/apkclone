.class public final LX/K4v;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/593;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static synthetic A00(LX/593;LX/K4v;IZZZ)LX/K4v;
    .locals 7

    iget-object v6, p1, LX/K4v;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/K4v;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/K4v;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/K4v;->A01:LX/593;

    :cond_0
    iget-boolean v2, p1, LX/K4v;->A08:Z

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    iget-boolean p3, p1, LX/K4v;->A07:Z

    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    iget-boolean p4, p1, LX/K4v;->A05:Z

    :cond_2
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_3

    iget-boolean p5, p1, LX/K4v;->A06:Z

    :cond_3
    invoke-static {v6, v5, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K4v;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/K4v;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/K4v;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p0, v1, LX/K4v;->A01:LX/593;

    iput-boolean v2, v1, LX/K4v;->A08:Z

    iput-boolean p3, v1, LX/K4v;->A07:Z

    iput-boolean p4, v1, LX/K4v;->A05:Z

    iput-boolean p5, v1, LX/K4v;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4v;

    iget-object v1, p0, LX/K4v;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4v;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K4v;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4v;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K4v;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4v;->A01:LX/593;

    iget-object v0, p1, LX/K4v;->A01:LX/593;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4v;->A08:Z

    iget-boolean v0, p1, LX/K4v;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4v;->A07:Z

    iget-boolean v0, p1, LX/K4v;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4v;->A05:Z

    iget-boolean v0, p1, LX/K4v;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4v;->A06:Z

    iget-boolean v0, p1, LX/K4v;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K4v;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4v;->A01:LX/593;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K4v;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K4v;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K4v;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K4v;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
