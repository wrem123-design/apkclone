.class public final LX/EKE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/UAK;J)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-interface {p1}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object v0, p0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    .line 268435467
    iput-wide p2, p0, LX/EKE;->A00:J

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/4 v0, 0x0

    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    iput-wide v0, p0, LX/EKE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EKE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EKE;

    iget-object v1, p0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/EKE;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/EKE;->A00:J

    iget-wide v1, p1, LX/EKE;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/EKE;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
