.class public final LX/OUR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OXU;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Sf3;->A08:LX/Sf3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OXU;

    invoke-direct {v1, v2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/OUR;->A06:Z

    iput-boolean v3, p0, LX/OUR;->A05:Z

    iput v3, p0, LX/OUR;->A00:I

    iput-object v1, p0, LX/OUR;->A01:LX/OXU;

    iput-object v0, p0, LX/OUR;->A02:Ljava/util/Map;

    iput-boolean v3, p0, LX/OUR;->A03:Z

    iput-boolean v3, p0, LX/OUR;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OUR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OUR;

    iget-boolean v1, p0, LX/OUR;->A06:Z

    iget-boolean v0, p1, LX/OUR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OUR;->A05:Z

    iget-boolean v0, p1, LX/OUR;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OUR;->A00:I

    iget v0, p1, LX/OUR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OUR;->A01:LX/OXU;

    iget-object v0, p1, LX/OUR;->A01:LX/OXU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUR;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/OUR;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OUR;->A03:Z

    iget-boolean v0, p1, LX/OUR;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OUR;->A04:Z

    iget-boolean v0, p1, LX/OUR;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/OUR;->A06:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/OUR;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OUR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OUR;->A01:LX/OXU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OUR;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OUR;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OUR;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
