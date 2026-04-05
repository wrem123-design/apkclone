.class public final LX/6pr;
.super LX/25O;
.source ""

# interfaces
.implements LX/NOs;


# instance fields
.field public final A00:LX/6pq;

.field public final A01:LX/6pk;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6pq;LX/6pk;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "XDTBrowseInfoDict"

    .line 6
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/6pr;->A00:LX/6pq;

    .line 11
    iput-object p3, p0, LX/6pr;->A02:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, LX/6pr;->A01:LX/6pk;

    .line 15
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

.method public final bridge synthetic APk()LX/414;
    .locals 1

    .line 0
    new-instance v0, LX/9YH;

    .line 2
    invoke-direct {v0, p0}, LX/414;-><init>(LX/NOs;)V

    .line 5
    return-object v0
.end method

.method public final BXI()LX/6pq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pr;->A00:LX/6pq;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8sp;->A00(LX/NOs;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DJS()LX/6pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pr;->A01:LX/6pk;

    .line 2
    return-object v0
.end method

.method public final Dd3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pr;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8sp;->A01(LX/NOs;)Ljava/util/Map;

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
    instance-of v0, p1, LX/6pr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6pr;

    .line 10
    iget-object v1, p0, LX/6pr;->A00:LX/6pq;

    .line 12
    iget-object v0, p1, LX/6pr;->A00:LX/6pq;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/6pr;->A02:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/6pr;->A02:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, LX/6pr;->A01:LX/6pk;

    .line 28
    iget-object v0, p1, LX/6pr;->A01:LX/6pk;

    .line 30
    if-eq v1, v0, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pr;->A00:LX/6pq;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6pr;->A02:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/6pr;->A01:LX/6pk;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method
