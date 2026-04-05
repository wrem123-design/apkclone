.class public final LX/4QL;
.super LX/25O;
.source ""

# interfaces
.implements LX/lJd;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const-string v0, "XDTIGLiveEmojiReactions"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/4QL;->A00:Z

    iput-boolean p2, p0, LX/4QL;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AUA()LX/aeR;
    .locals 1

    new-instance v0, LX/Ftp;

    invoke-direct {v0, p0}, LX/aeR;-><init>(LX/lJd;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bZy;->A00(LX/lJd;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DDv()Z
    .locals 1

    iget-boolean v0, p0, LX/4QL;->A01:Z

    return v0
.end method

.method public final Dgw()Z
    .locals 1

    iget-boolean v0, p0, LX/4QL;->A00:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bZy;->A01(LX/lJd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4QL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4QL;

    iget-boolean v1, p0, LX/4QL;->A00:Z

    iget-boolean v0, p1, LX/4QL;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4QL;->A01:Z

    iget-boolean v0, p1, LX/4QL;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4QL;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4QL;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
