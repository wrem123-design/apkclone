.class public final LX/EL8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/8ts;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435459
    sget-object v0, LX/8tn;->A00:LX/8tn;

    .line 268435461
    iget-object v1, v0, LX/291;->A00:Ljava/lang/Object;

    .line 268435463
    check-cast v1, LX/8ts;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v1, v2, v3, v0}, LX/EL8;-><init>(LX/8ts;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/8ts;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EL8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EL8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EL8;->A00:LX/8ts;

    iput-boolean p4, p0, LX/EL8;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EL8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EL8;

    iget-object v1, p0, LX/EL8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EL8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EL8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL8;->A00:LX/8ts;

    iget-object v0, p1, LX/EL8;->A00:LX/8ts;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EL8;->A03:Z

    iget-boolean v0, p1, LX/EL8;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EL8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EL8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EL8;->A00:LX/8ts;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EL8;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
