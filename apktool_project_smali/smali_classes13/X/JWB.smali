.class public final LX/JWB;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/kuU;

.field public A01:LX/XdT;

.field public A02:LX/E0D;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v3

    sget-object v2, LX/E0D;->A03:LX/E0D;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/JWB;->A00:LX/kuU;

    iput-boolean v0, p0, LX/JWB;->A04:Z

    iput-object v2, p0, LX/JWB;->A02:LX/E0D;

    iput-boolean v1, p0, LX/JWB;->A03:Z

    iput-object v4, p0, LX/JWB;->A01:LX/XdT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JWB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JWB;

    iget-object v1, p0, LX/JWB;->A00:LX/kuU;

    iget-object v0, p1, LX/JWB;->A00:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JWB;->A04:Z

    iget-boolean v0, p1, LX/JWB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JWB;->A02:LX/E0D;

    iget-object v0, p1, LX/JWB;->A02:LX/E0D;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JWB;->A03:Z

    iget-boolean v0, p1, LX/JWB;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JWB;->A01:LX/XdT;

    iget-object v0, p1, LX/JWB;->A01:LX/XdT;

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

    iget-object v0, p0, LX/JWB;->A00:LX/kuU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JWB;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JWB;->A02:LX/E0D;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JWB;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JWB;->A01:LX/XdT;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
