.class public final LX/K2s;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/inN;

.field public A01:LX/J5Y;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;
    .locals 2

    invoke-static {p0, p1, p2}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K2s;->A00:LX/inN;

    iput-boolean p3, v1, LX/K2s;->A04:Z

    iput-boolean p4, v1, LX/K2s;->A03:Z

    iput-object p1, v1, LX/K2s;->A01:LX/J5Y;

    iput-object p2, v1, LX/K2s;->A02:Ljava/lang/String;

    iput-boolean p5, v1, LX/K2s;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2s;

    iget-object v1, p0, LX/K2s;->A00:LX/inN;

    iget-object v0, p1, LX/K2s;->A00:LX/inN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2s;->A04:Z

    iget-boolean v0, p1, LX/K2s;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2s;->A03:Z

    iget-boolean v0, p1, LX/K2s;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2s;->A01:LX/J5Y;

    iget-object v0, p1, LX/K2s;->A01:LX/J5Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2s;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K2s;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2s;->A05:Z

    iget-boolean v0, p1, LX/K2s;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K2s;->A00:LX/inN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/K2s;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2s;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2s;->A01:LX/J5Y;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2s;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/K2s;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
