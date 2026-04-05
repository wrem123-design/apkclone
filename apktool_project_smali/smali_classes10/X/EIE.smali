.class public final LX/EIE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/KWI;

.field public A01:LX/KWI;

.field public A02:Ljava/lang/String;

.field public A03:LX/5ww;

.field public A04:LX/5ww;


# direct methods
.method public static final A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;
    .locals 2

    invoke-static {p2, p0, p3, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EIE;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/EIE;->A00:LX/KWI;

    iput-object p3, v1, LX/EIE;->A04:LX/5ww;

    iput-object p1, v1, LX/EIE;->A01:LX/KWI;

    iput-object p4, v1, LX/EIE;->A03:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIE;

    iget-object v1, p0, LX/EIE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EIE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIE;->A00:LX/KWI;

    iget-object v0, p1, LX/EIE;->A00:LX/KWI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIE;->A04:LX/5ww;

    iget-object v0, p1, LX/EIE;->A04:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIE;->A01:LX/KWI;

    iget-object v0, p1, LX/EIE;->A01:LX/KWI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIE;->A03:LX/5ww;

    iget-object v0, p1, LX/EIE;->A03:LX/5ww;

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

    iget-object v0, p0, LX/EIE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EIE;->A00:LX/KWI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIE;->A04:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIE;->A01:LX/KWI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIE;->A03:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
