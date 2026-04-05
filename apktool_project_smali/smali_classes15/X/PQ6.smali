.class public final LX/PQ6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/joM;

.field public A02:LX/5Lh;

.field public A03:LX/MA5;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/PQ6;->A03:LX/MA5;

    iput-object v1, p0, LX/PQ6;->A01:LX/joM;

    iput-boolean v0, p0, LX/PQ6;->A06:Z

    iput-boolean v0, p0, LX/PQ6;->A05:Z

    iput-boolean v0, p0, LX/PQ6;->A0A:Z

    iput-boolean v0, p0, LX/PQ6;->A09:Z

    iput-boolean v0, p0, LX/PQ6;->A08:Z

    iput-boolean v0, p0, LX/PQ6;->A07:Z

    iput-boolean v0, p0, LX/PQ6;->A04:Z

    iput-object v1, p0, LX/PQ6;->A02:LX/5Lh;

    iput-boolean v0, p0, LX/PQ6;->A0B:Z

    iput v0, p0, LX/PQ6;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ6;

    iget-object v1, p0, LX/PQ6;->A03:LX/MA5;

    iget-object v0, p1, LX/PQ6;->A03:LX/MA5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ6;->A01:LX/joM;

    iget-object v0, p1, LX/PQ6;->A01:LX/joM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A06:Z

    iget-boolean v0, p1, LX/PQ6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A05:Z

    iget-boolean v0, p1, LX/PQ6;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A0A:Z

    iget-boolean v0, p1, LX/PQ6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A09:Z

    iget-boolean v0, p1, LX/PQ6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A08:Z

    iget-boolean v0, p1, LX/PQ6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A07:Z

    iget-boolean v0, p1, LX/PQ6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A04:Z

    iget-boolean v0, p1, LX/PQ6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ6;->A02:LX/5Lh;

    iget-object v0, p1, LX/PQ6;->A02:LX/5Lh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ6;->A0B:Z

    iget-boolean v0, p1, LX/PQ6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PQ6;->A00:I

    iget v0, p1, LX/PQ6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PQ6;->A03:LX/MA5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PQ6;->A01:LX/joM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ6;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ6;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ6;->A02:LX/5Lh;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ6;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/PQ6;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
