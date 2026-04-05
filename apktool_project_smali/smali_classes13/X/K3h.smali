.class public final LX/K3h;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5wv;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/K3h;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/K3h;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/K3h;->A06:Z

    iput-object v2, p0, LX/K3h;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/K3h;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/K3h;->A05:LX/5wv;

    iput-object v2, p0, LX/K3h;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3h;

    iget-object v1, p0, LX/K3h;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K3h;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3h;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K3h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K3h;->A06:Z

    iget-boolean v0, p1, LX/K3h;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3h;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K3h;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3h;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/K3h;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3h;->A05:LX/5wv;

    iget-object v0, p1, LX/K3h;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3h;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K3h;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/K3h;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K3h;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/K3h;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3h;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K3h;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K3h;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3h;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
