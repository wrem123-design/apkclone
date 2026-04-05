.class public final LX/EIc;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/593;

.field public A02:LX/3ww;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5wv;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static synthetic A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;
    .locals 7

    iget-object v6, p2, LX/EIc;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p2, LX/EIc;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/EIc;->A04:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/EIc;->A01:LX/593;

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    iget-boolean p4, p2, LX/EIc;->A0A:Z

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    iget-boolean p5, p2, LX/EIc;->A09:Z

    :cond_2
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    iget-boolean p6, p2, LX/EIc;->A08:Z

    :cond_3
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_4

    iget-object p1, p2, LX/EIc;->A02:LX/3ww;

    :cond_4
    iget-object v2, p2, LX/EIc;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/EIc;->A07:LX/5wv;

    invoke-static {v6, v5, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EIc;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/EIc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/EIc;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/EIc;->A01:LX/593;

    iput-boolean p4, v1, LX/EIc;->A0A:Z

    iput-boolean p5, v1, LX/EIc;->A09:Z

    iput-boolean p6, v1, LX/EIc;->A08:Z

    iput-object p1, v1, LX/EIc;->A02:LX/3ww;

    iput-object v2, v1, LX/EIc;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EIc;->A07:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIc;

    iget-object v1, p0, LX/EIc;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EIc;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EIc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIc;->A01:LX/593;

    iget-object v0, p1, LX/EIc;->A01:LX/593;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EIc;->A0A:Z

    iget-boolean v0, p1, LX/EIc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EIc;->A09:Z

    iget-boolean v0, p1, LX/EIc;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EIc;->A08:Z

    iget-boolean v0, p1, LX/EIc;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIc;->A02:LX/3ww;

    iget-object v0, p1, LX/EIc;->A02:LX/3ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIc;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EIc;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIc;->A07:LX/5wv;

    iget-object v0, p1, LX/EIc;->A07:LX/5wv;

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

    iget-object v0, p0, LX/EIc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIc;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EIc;->A01:LX/593;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EIc;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EIc;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EIc;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EIc;->A02:LX/3ww;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIc;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIc;->A07:LX/5wv;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
