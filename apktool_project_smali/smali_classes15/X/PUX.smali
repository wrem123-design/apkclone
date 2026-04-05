.class public final LX/PUX;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/UpcomingEvent;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/PUX;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/PUX;->A02:Z

    iput-object p1, p0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-boolean p3, p0, LX/PUX;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PUX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PUX;

    iget-boolean v1, p0, LX/PUX;->A02:Z

    iget-boolean v0, p1, LX/PUX;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PUX;->A01:Z

    iget-boolean v0, p1, LX/PUX;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/PUX;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PUX;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
