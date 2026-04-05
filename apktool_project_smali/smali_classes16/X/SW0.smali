.class public final LX/SW0;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/nrw;

.field public A01:LX/nsb;

.field public A02:LX/SEO;

.field public A03:LX/SGP;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/SW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v1, LX/SW0;->A07:Z

    iput-boolean p6, v1, LX/SW0;->A06:Z

    iput-object p3, v1, LX/SW0;->A03:LX/SGP;

    iput-object p2, v1, LX/SW0;->A02:LX/SEO;

    iput-boolean p7, v1, LX/SW0;->A05:Z

    iput-object p1, v1, LX/SW0;->A01:LX/nsb;

    iput-object p0, v1, LX/SW0;->A00:LX/nrw;

    iput-object p4, v1, LX/SW0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v2, p0, LX/SW0;->A02:LX/SEO;

    iget-object v0, v2, LX/SEO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/SEO;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SJT;

    if-eqz v0, :cond_0

    iget v1, v0, LX/SJT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A02()LX/SGH;
    .locals 4

    iget-object v3, p0, LX/SW0;->A02:LX/SEO;

    iget-object v0, v3, LX/SEO;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/SEO;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SJT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SJT;->A01:LX/SGH;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SW0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SW0;

    iget-boolean v1, p0, LX/SW0;->A07:Z

    iget-boolean v0, p1, LX/SW0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SW0;->A06:Z

    iget-boolean v0, p1, LX/SW0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SW0;->A03:LX/SGP;

    iget-object v0, p1, LX/SW0;->A03:LX/SGP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SW0;->A02:LX/SEO;

    iget-object v0, p1, LX/SW0;->A02:LX/SEO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SW0;->A05:Z

    iget-boolean v0, p1, LX/SW0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SW0;->A01:LX/nsb;

    iget-object v0, p1, LX/SW0;->A01:LX/nsb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SW0;->A00:LX/nrw;

    iget-object v0, p1, LX/SW0;->A00:LX/nrw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SW0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SW0;->A04:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/SW0;->A07:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/SW0;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SW0;->A03:LX/SGP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SW0;->A02:LX/SEO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SW0;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SW0;->A01:LX/nsb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SW0;->A00:LX/nrw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SW0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
