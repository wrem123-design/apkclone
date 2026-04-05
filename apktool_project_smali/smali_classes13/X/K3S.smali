.class public final LX/K3S;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Pi7;

.field public A01:LX/I1T;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/5wv;

.field public A05:LX/5wv;

.field public A06:Z


# direct methods
.method public static final A00(LX/Pi7;LX/I1T;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;Z)LX/K3S;
    .locals 2

    invoke-static {p4, p5, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/K3S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/K3S;->A05:LX/5wv;

    iput-object p5, v1, LX/K3S;->A04:LX/5wv;

    iput-object p0, v1, LX/K3S;->A00:LX/Pi7;

    iput-object p2, v1, LX/K3S;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/K3S;->A03:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/K3S;->A06:Z

    iput-object p1, v1, LX/K3S;->A01:LX/I1T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3S;

    iget-object v1, p0, LX/K3S;->A05:LX/5wv;

    iget-object v0, p1, LX/K3S;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3S;->A04:LX/5wv;

    iget-object v0, p1, LX/K3S;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3S;->A00:LX/Pi7;

    iget-object v0, p1, LX/K3S;->A00:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3S;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3S;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3S;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3S;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K3S;->A06:Z

    iget-boolean v0, p1, LX/K3S;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3S;->A01:LX/I1T;

    iget-object v0, p1, LX/K3S;->A01:LX/I1T;

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

    iget-object v0, p0, LX/K3S;->A05:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K3S;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3S;->A00:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3S;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3S;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K3S;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3S;->A01:LX/I1T;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
