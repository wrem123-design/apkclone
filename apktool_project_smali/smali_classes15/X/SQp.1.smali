.class public final LX/SQp;
.super LX/VIw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PVK;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f1315f0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/SQp;->A04:Z

    iput-object v2, p0, LX/SQp;->A01:LX/PVK;

    iput-object v2, p0, LX/SQp;->A02:Ljava/util/List;

    iput-boolean v1, p0, LX/SQp;->A05:Z

    iput-boolean v1, p0, LX/SQp;->A03:Z

    iput v0, p0, LX/SQp;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/PVK;LX/SQp;Ljava/util/List;ZZ)LX/SQp;
    .locals 3

    iget-boolean v2, p1, LX/SQp;->A03:Z

    iget v0, p1, LX/SQp;->A00:I

    new-instance v1, LX/SQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/SQp;->A04:Z

    iput-object p0, v1, LX/SQp;->A01:LX/PVK;

    iput-object p2, v1, LX/SQp;->A02:Ljava/util/List;

    iput-boolean p4, v1, LX/SQp;->A05:Z

    iput-boolean v2, v1, LX/SQp;->A03:Z

    iput v0, v1, LX/SQp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SQp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SQp;

    iget-boolean v1, p0, LX/SQp;->A04:Z

    iget-boolean v0, p1, LX/SQp;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SQp;->A01:LX/PVK;

    iget-object v0, p1, LX/SQp;->A01:LX/PVK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SQp;->A02:Ljava/util/List;

    iget-object v0, p1, LX/SQp;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SQp;->A05:Z

    iget-boolean v0, p1, LX/SQp;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SQp;->A03:Z

    iget-boolean v0, p1, LX/SQp;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SQp;->A00:I

    iget v0, p1, LX/SQp;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/SQp;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/SQp;->A01:LX/PVK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SQp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SQp;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SQp;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/SQp;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
