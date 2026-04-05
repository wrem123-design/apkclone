.class public final LX/JWe;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OYT;

.field public A02:LX/LEZ;

.field public A03:LX/LEZ;

.field public A04:LX/DHG;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v3

    sget-object v2, LX/DHG;->A03:LX/DHG;

    const/4 v1, 0x0

    invoke-static {}, LX/AsI;->A0V()LX/OYT;

    move-result-object v0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/JWe;->A03:LX/LEZ;

    iput-object v3, p0, LX/JWe;->A02:LX/LEZ;

    iput-object v2, p0, LX/JWe;->A04:LX/DHG;

    iput v1, p0, LX/JWe;->A00:I

    iput-object v0, p0, LX/JWe;->A01:LX/OYT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JWe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JWe;

    iget-object v1, p0, LX/JWe;->A03:LX/LEZ;

    iget-object v0, p1, LX/JWe;->A03:LX/LEZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JWe;->A02:LX/LEZ;

    iget-object v0, p1, LX/JWe;->A02:LX/LEZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JWe;->A04:LX/DHG;

    iget-object v0, p1, LX/JWe;->A04:LX/DHG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JWe;->A00:I

    iget v0, p1, LX/JWe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JWe;->A01:LX/OYT;

    iget-object v0, p1, LX/JWe;->A01:LX/OYT;

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

    iget-object v0, p0, LX/JWe;->A03:LX/LEZ;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JWe;->A02:LX/LEZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JWe;->A04:LX/DHG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JWe;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JWe;->A01:LX/OYT;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
