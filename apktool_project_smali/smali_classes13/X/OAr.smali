.class public final LX/OAr;
.super LX/Tgb;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/4mq;

.field public A05:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FZ)LX/OAr;
    .locals 2

    invoke-static {p0, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/OAr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OAr;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/OAr;->A01:Ljava/lang/String;

    iput p4, v1, LX/OAr;->A00:F

    iput-object p3, v1, LX/OAr;->A04:LX/4mq;

    iput-boolean p5, v1, LX/OAr;->A05:Z

    iput-object p2, v1, LX/OAr;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OAr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OAr;

    iget-object v1, p0, LX/OAr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OAr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OAr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OAr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OAr;->A00:F

    iget v0, p1, LX/OAr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OAr;->A04:LX/4mq;

    iget-object v0, p1, LX/OAr;->A04:LX/4mq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OAr;->A05:Z

    iget-boolean v0, p1, LX/OAr;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OAr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OAr;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/OAr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OAr;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/OAr;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/OAr;->A04:LX/4mq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OAr;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OAr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
