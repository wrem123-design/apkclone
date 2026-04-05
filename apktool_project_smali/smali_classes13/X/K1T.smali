.class public final LX/K1T;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Qm1;

.field public A01:LX/Q0A;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Qm1;LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K1T;
    .locals 2

    invoke-static {p0, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K1T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K1T;->A00:LX/Qm1;

    iput-object p1, v1, LX/K1T;->A01:LX/Q0A;

    iput-object p3, v1, LX/K1T;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/K1T;->A02:Ljava/lang/Integer;

    iput-object p4, v1, LX/K1T;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1T;

    iget-object v1, p0, LX/K1T;->A00:LX/Qm1;

    iget-object v0, p1, LX/K1T;->A00:LX/Qm1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1T;->A01:LX/Q0A;

    iget-object v0, p1, LX/K1T;->A01:LX/Q0A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1T;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K1T;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1T;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K1T;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1T;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K1T;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/K1T;->A00:LX/Qm1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K1T;->A01:LX/Q0A;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1T;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1T;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/Sjt;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
