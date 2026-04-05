.class public final LX/JDC;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/L66;

.field public A01:LX/TnM;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/L66;Ljava/lang/String;)LX/JDC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JDC;->A00:LX/L66;

    iput-object p1, v1, LX/JDC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JDC;->A01:LX/TnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JDC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JDC;

    iget-object v1, p0, LX/JDC;->A00:LX/L66;

    iget-object v0, p1, LX/JDC;->A00:LX/L66;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JDC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JDC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JDC;->A01:LX/TnM;

    iget-object v0, p1, LX/JDC;->A01:LX/TnM;

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

    iget-object v0, p0, LX/JDC;->A00:LX/L66;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JDC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/JDC;->A01:LX/TnM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
