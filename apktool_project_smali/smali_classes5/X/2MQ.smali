.class public final LX/2MQ;
.super LX/281;
.source ""

# interfaces
.implements LX/Qbf;


# instance fields
.field public final A00:LX/2MO;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/lFJ;


# direct methods
.method public constructor <init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/lFJ;)V
    .locals 1

    const-string v0, "XDTProfileGridItemDict"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/2MQ;->A02:LX/lFJ;

    iput-object p1, p0, LX/2MQ;->A00:LX/2MO;

    iput-object p2, p0, LX/2MQ;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AY9()LX/2MI;
    .locals 1

    new-instance v0, LX/Is1;

    invoke-direct {v0, p0}, LX/2MI;-><init>(LX/Qbf;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Jtq;->A00(LX/Qbf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Btx()LX/lFJ;
    .locals 1

    iget-object v0, p0, LX/2MQ;->A02:LX/lFJ;

    return-object v0
.end method

.method public final C2L()LX/2MO;
    .locals 1

    iget-object v0, p0, LX/2MQ;->A00:LX/2MO;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/2MQ;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Jtq;->A01(LX/2eo;LX/Qbf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2MQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2MQ;

    iget-object v1, p0, LX/2MQ;->A02:LX/lFJ;

    iget-object v0, p1, LX/2MQ;->A02:LX/lFJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MQ;->A00:LX/2MO;

    iget-object v0, p1, LX/2MQ;->A00:LX/2MO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2MQ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2MQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2MQ;->A02:LX/lFJ;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2MQ;->A00:LX/2MO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
