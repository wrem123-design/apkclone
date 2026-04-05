.class public final LX/L51;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/K4q;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public static final A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/L51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L51;->A00:LX/K4q;

    iput-object p1, v1, LX/L51;->A01:Ljava/lang/Integer;

    iput-boolean p2, v1, LX/L51;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Qj3;LX/LEo;)Z
    .locals 5

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/L51;

    iget-object v0, p0, LX/Qj3;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4q;

    iget-object v1, v3, LX/L51;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/L51;->A02:Z

    invoke-static {v2, v1, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L51;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L51;

    iget-object v1, p0, LX/L51;->A00:LX/K4q;

    iget-object v0, p1, LX/L51;->A00:LX/K4q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L51;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L51;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L51;->A02:Z

    iget-boolean v0, p1, LX/L51;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L51;->A00:LX/K4q;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/L51;->A01:Ljava/lang/Integer;

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
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/L51;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

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
