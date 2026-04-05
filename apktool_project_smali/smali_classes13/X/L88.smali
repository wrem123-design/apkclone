.class public final LX/L88;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/I1G;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/L88;->A04:Z

    iput-boolean v2, p0, LX/L88;->A05:Z

    iput-boolean v2, p0, LX/L88;->A03:Z

    iput-object v3, p0, LX/L88;->A01:LX/I1G;

    iput-boolean v2, p0, LX/L88;->A02:Z

    iput-wide v0, p0, LX/L88;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/KOp;)Z
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L88;

    iget-boolean p0, p0, LX/L88;->A04:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L88;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L88;

    iget-boolean v1, p0, LX/L88;->A04:Z

    iget-boolean v0, p1, LX/L88;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L88;->A05:Z

    iget-boolean v0, p1, LX/L88;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L88;->A03:Z

    iget-boolean v0, p1, LX/L88;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L88;->A01:LX/I1G;

    iget-object v0, p1, LX/L88;->A01:LX/I1G;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L88;->A02:Z

    iget-boolean v0, p1, LX/L88;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/L88;->A00:J

    iget-wide v1, p1, LX/L88;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/L88;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/L88;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L88;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L88;->A01:LX/I1G;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L88;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/L88;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
