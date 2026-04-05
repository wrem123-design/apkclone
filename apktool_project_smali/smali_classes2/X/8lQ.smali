.class public final LX/8lQ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/loL;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z

.field public final A02:Lcom/instagram/user/model/MutableUserDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8lQ;->A02:Lcom/instagram/user/model/MutableUserDictIntf;

    iput-object p2, p0, LX/8lQ;->A00:Lcom/instagram/user/model/User;

    iput-boolean p3, p0, LX/8lQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final BjS()Lcom/instagram/user/model/MutableUserDictIntf;
    .locals 1

    iget-object v0, p0, LX/8lQ;->A02:Lcom/instagram/user/model/MutableUserDictIntf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8lQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8lQ;

    iget-object v1, p0, LX/8lQ;->A02:Lcom/instagram/user/model/MutableUserDictIntf;

    iget-object v0, p1, LX/8lQ;->A02:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8lQ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/8lQ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8lQ;->A01:Z

    iget-boolean v0, p1, LX/8lQ;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8lQ;->A02:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8lQ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8lQ;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
