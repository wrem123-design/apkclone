.class public final LX/EI6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/0pM;

.field public A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A02:LX/KYa;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/KYa;->A03:LX/KYa;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/EI6;->A04:Z

    iput-object v2, p0, LX/EI6;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v2, p0, LX/EI6;->A00:LX/0pM;

    iput-object v2, p0, LX/EI6;->A03:Ljava/util/List;

    iput-object v1, p0, LX/EI6;->A02:LX/KYa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EI6;

    iget-boolean v1, p0, LX/EI6;->A04:Z

    iget-boolean v0, p1, LX/EI6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EI6;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, p1, LX/EI6;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EI6;->A00:LX/0pM;

    iget-object v0, p1, LX/EI6;->A00:LX/0pM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EI6;->A03:Ljava/util/List;

    iget-object v0, p1, LX/EI6;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EI6;->A02:LX/KYa;

    iget-object v0, p1, LX/EI6;->A02:LX/KYa;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EI6;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/EI6;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EI6;->A00:LX/0pM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EI6;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EI6;->A02:LX/KYa;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
