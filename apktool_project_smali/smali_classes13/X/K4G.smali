.class public final LX/K4G;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/5wv;

.field public A05:LX/5wv;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/K4G;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/K4G;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/K4G;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/K4G;->A00:Ljava/lang/String;

    iput-boolean v2, p0, LX/K4G;->A07:Z

    iput-object v1, p0, LX/K4G;->A04:LX/5wv;

    iput-object v0, p0, LX/K4G;->A05:LX/5wv;

    iput-boolean v2, p0, LX/K4G;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4G;

    iget-object v1, p0, LX/K4G;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K4G;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4G;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K4G;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4G;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K4G;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4G;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/K4G;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K4G;->A07:Z

    iget-boolean v0, p1, LX/K4G;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4G;->A04:LX/5wv;

    iget-object v0, p1, LX/K4G;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4G;->A05:LX/5wv;

    iget-object v0, p1, LX/K4G;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K4G;->A06:Z

    iget-boolean v0, p1, LX/K4G;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K4G;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K4G;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4G;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4G;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/K4G;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K4G;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4G;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K4G;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
