.class public final LX/9Xd;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xd;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/9Xd;->A00:J

    iput-boolean p4, p0, LX/9Xd;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/9Xd;

    if-eqz v0, :cond_1

    check-cast p1, LX/9Xd;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9Xd;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Xd;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/9Xd;->A00:J

    iget-wide v1, p1, LX/9Xd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9Xd;->A02:Z

    iget-boolean v0, p1, LX/9Xd;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Xd;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "INCOMING"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/9Xd;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9Xd;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OUTGOING"

    goto :goto_0
.end method
