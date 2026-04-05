.class public final LX/K50;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5wv;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/K50;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/K50;->A01:Ljava/lang/String;

    iput-object v4, p0, LX/K50;->A03:Ljava/lang/String;

    iput-boolean v2, p0, LX/K50;->A08:Z

    iput v1, p0, LX/K50;->A00:I

    iput-object v4, p0, LX/K50;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/K50;->A05:LX/5wv;

    iput-boolean v0, p0, LX/K50;->A06:Z

    iput-boolean v2, p0, LX/K50;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K50;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K50;

    iget-object v1, p0, LX/K50;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K50;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K50;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K50;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K50;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K50;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K50;->A08:Z

    iget-boolean v0, p1, LX/K50;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K50;->A00:I

    iget v0, p1, LX/K50;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K50;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K50;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K50;->A05:LX/5wv;

    iget-object v0, p1, LX/K50;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K50;->A06:Z

    iget-boolean v0, p1, LX/K50;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K50;->A07:Z

    iget-boolean v0, p1, LX/K50;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K50;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K50;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K50;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/K50;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/K50;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K50;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K50;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K50;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K50;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
