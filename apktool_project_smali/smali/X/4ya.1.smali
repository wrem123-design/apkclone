.class public final LX/4ya;
.super LX/25O;
.source ""

# interfaces
.implements LX/ndi;


# instance fields
.field public final A00:LX/Kdl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Kdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "XDTFollowUpOption"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/4ya;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/4ya;->A00:LX/Kdl;

    .line 9
    iput-object p3, p0, LX/4ya;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/4ya;->A06:Z

    .line 13
    iput-object p4, p0, LX/4ya;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/4ya;->A04:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/4ya;->A05:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AS2()LX/C1c;
    .locals 1

    .line 0
    new-instance v0, LX/8vD;

    .line 2
    invoke-direct {v0, p0}, LX/C1c;-><init>(LX/ndi;)V

    .line 5
    return-object v0
.end method

.method public final BWj()LX/Kdl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ya;->A00:LX/Kdl;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5gu;->A00(LX/ndi;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cr1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ya;->A06:Z

    .line 2
    return v0
.end method

.method public final D08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ya;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ya;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ya;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5gu;->A01(LX/ndi;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/4ya;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4ya;

    .line 10
    iget-object v1, p0, LX/4ya;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4ya;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/4ya;->A00:LX/Kdl;

    .line 22
    iget-object v0, p1, LX/4ya;->A00:LX/Kdl;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/4ya;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4ya;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-boolean v1, p0, LX/4ya;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/4ya;->A06:Z

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget-object v1, p0, LX/4ya;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/4ya;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, LX/4ya;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/4ya;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, LX/4ya;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/4ya;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ya;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ya;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ya;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4ya;->A00:LX/Kdl;

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/4ya;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, LX/4ya;->A06:Z

    .line 27
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/4ya;->A03:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/4ya;->A04:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/4ya;->A05:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method
