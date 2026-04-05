.class public final LX/CD9;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/HPZ;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/HPZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CD9;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/CD9;->A01:LX/HPZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CD9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CD9;

    iget-object v1, p0, LX/CD9;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CD9;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CD9;->A01:LX/HPZ;

    iget-object v0, p1, LX/CD9;->A01:LX/HPZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CD9;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CD9;->A01:LX/HPZ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
