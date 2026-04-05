.class public final LX/2bb;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qdi;


# instance fields
.field public final A00:LX/2ba;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2ba;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "XDTCreatorInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/2bb;->A00:LX/2ba;

    .line 7
    iput-object p2, p0, LX/2bb;->A01:Ljava/lang/Boolean;

    .line 9
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

.method public final bridge synthetic ARA()LX/6Cv;
    .locals 1

    .line 0
    new-instance v0, LX/8oI;

    .line 2
    invoke-direct {v0, p0}, LX/6Cv;-><init>(LX/Qdi;)V

    .line 5
    return-object v0
.end method

.method public final BRO()LX/2ba;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bb;->A00:LX/2ba;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2er;->A01(LX/Qdi;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Db3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bb;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2er;->A02(LX/Qdi;)Ljava/util/Map;

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
    instance-of v0, p1, LX/2bb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2bb;

    .line 10
    iget-object v1, p0, LX/2bb;->A00:LX/2ba;

    .line 12
    iget-object v0, p1, LX/2bb;->A00:LX/2ba;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/2bb;->A01:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/2bb;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2bb;->A00:LX/2ba;

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
    iget-object v0, p0, LX/2bb;->A01:Ljava/lang/Boolean;

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
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method
