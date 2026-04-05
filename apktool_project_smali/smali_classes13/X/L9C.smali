.class public final LX/L9C;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0HM;

.field public A02:LX/K9q;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/5wv;

.field public A07:Z


# direct methods
.method public static final A00(LX/0HM;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZ)LX/L9C;
    .locals 2

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/L9C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L9C;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/L9C;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/L9C;->A03:Ljava/lang/String;

    iput p6, v1, LX/L9C;->A00:I

    iput-boolean p7, v1, LX/L9C;->A07:Z

    iput-object p5, v1, LX/L9C;->A06:LX/5wv;

    iput-object p1, v1, LX/L9C;->A02:LX/K9q;

    iput-object p0, v1, LX/L9C;->A01:LX/0HM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/L9C;Ljava/lang/Iterable;)LX/L9C;
    .locals 8

    invoke-static {p1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    iget-object v2, p0, LX/L9C;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/L9C;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/L9C;->A03:Ljava/lang/String;

    iget v6, p0, LX/L9C;->A00:I

    iget-boolean v7, p0, LX/L9C;->A07:Z

    iget-object v1, p0, LX/L9C;->A02:LX/K9q;

    iget-object v0, p0, LX/L9C;->A01:LX/0HM;

    invoke-static/range {v0 .. v7}, LX/L9C;->A00(LX/0HM;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZ)LX/L9C;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9C;

    iget-object v1, p0, LX/L9C;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9C;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L9C;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9C;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L9C;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L9C;->A00:I

    iget v0, p1, LX/L9C;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9C;->A07:Z

    iget-boolean v0, p1, LX/L9C;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9C;->A06:LX/5wv;

    iget-object v0, p1, LX/L9C;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9C;->A02:LX/K9q;

    iget-object v0, p1, LX/L9C;->A02:LX/K9q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9C;->A01:LX/0HM;

    iget-object v0, p1, LX/L9C;->A01:LX/0HM;

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

    iget-object v0, p0, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L9C;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9C;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/L9C;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9C;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9C;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9C;->A02:LX/K9q;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9C;->A01:LX/0HM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
