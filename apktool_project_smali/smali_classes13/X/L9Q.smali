.class public final LX/L9Q;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/K9q;

.field public A01:LX/K9q;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/5wv;

.field public A08:LX/5wv;


# direct methods
.method public static final A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5, p7, p6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p0, p1}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L9Q;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/L9Q;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/L9Q;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/L9Q;->A05:Ljava/lang/String;

    iput-object p7, v1, LX/L9Q;->A07:LX/5wv;

    iput-object p6, v1, LX/L9Q;->A06:Ljava/util/Set;

    iput-object p8, v1, LX/L9Q;->A08:LX/5wv;

    iput-object p0, v1, LX/L9Q;->A00:LX/K9q;

    iput-object p1, v1, LX/L9Q;->A01:LX/K9q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;
    .locals 9

    invoke-static {p1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v2, p0, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/L9Q;->A06:Ljava/util/Set;

    iget-object v8, p0, LX/L9Q;->A08:LX/5wv;

    iget-object v0, p0, LX/L9Q;->A00:LX/K9q;

    iget-object v1, p0, LX/L9Q;->A01:LX/K9q;

    invoke-static/range {v0 .. v8}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9Q;

    iget-object v1, p0, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L9Q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L9Q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/L9Q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L9Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A07:LX/5wv;

    iget-object v0, p1, LX/L9Q;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A08:LX/5wv;

    iget-object v0, p1, LX/L9Q;->A08:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A00:LX/K9q;

    iget-object v0, p1, LX/L9Q;->A00:LX/K9q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9Q;->A01:LX/K9q;

    iget-object v0, p1, LX/L9Q;->A01:LX/K9q;

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

    iget-object v0, p0, LX/L9Q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A08:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A00:LX/K9q;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9Q;->A01:LX/K9q;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
