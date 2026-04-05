.class public final LX/8S7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/90n;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/BNx;)LX/90n;
    .locals 0

    invoke-virtual {p0}, LX/BNx;->A1T()LX/F1W;

    move-result-object p0

    iget-object p0, p0, LX/F1W;->A02:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8S7;

    iget-object p0, p0, LX/8S7;->A00:LX/90n;

    return-object p0
.end method

.method public static final A01(LX/90n;Ljava/lang/Integer;)LX/8S7;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8S7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8S7;->A00:LX/90n;

    iput-object p1, v1, LX/8S7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8S7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8S7;

    iget-object v1, p0, LX/8S7;->A00:LX/90n;

    iget-object v0, p1, LX/8S7;->A00:LX/90n;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8S7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8S7;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8S7;->A00:LX/90n;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/8S7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Initial"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Failed"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
