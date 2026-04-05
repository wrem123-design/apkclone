.class public final LX/2Yu;
.super LX/XfK;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, 0x7fffffff

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput v0, p0, LX/2Yu;->A00:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2Yu;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/2Yu;->A00:I

    return v0
.end method

.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Yu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Yu;

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Yu;->A00:I

    iget v0, p1, LX/2Yu;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/2Yu;->A00:I

    mul-int/lit8 v3, v0, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
