.class public final LX/7Oe;
.super LX/281;
.source ""

# interfaces
.implements LX/mMy;


# instance fields
.field public final A00:LX/Kby;

.field public final A01:LX/joM;

.field public final A02:LX/MA5;


# direct methods
.method public constructor <init>(LX/Kby;LX/joM;LX/MA5;)V
    .locals 1

    const-string v0, "XDTCaptionAddOnData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7Oe;->A00:LX/Kby;

    iput-object p3, p0, LX/7Oe;->A02:LX/MA5;

    iput-object p2, p0, LX/7Oe;->A01:LX/joM;

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

.method public final bridge synthetic APw()LX/8Lx;
    .locals 1

    new-instance v0, LX/9IZ;

    invoke-direct {v0, p0}, LX/8Lx;-><init>(LX/mMy;)V

    return-object v0
.end method

.method public final BMb()LX/Kby;
    .locals 1

    iget-object v0, p0, LX/7Oe;->A00:LX/Kby;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Oh;->A00(LX/mMy;I)LX/lPp;

    move-result-object v0

    return-object v0
.end method

.method public final CSs()LX/MA5;
    .locals 1

    iget-object v0, p0, LX/7Oe;->A02:LX/MA5;

    return-object v0
.end method

.method public final CaN()LX/joM;
    .locals 1

    iget-object v0, p0, LX/7Oe;->A01:LX/joM;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/7Oh;->A03(LX/2eo;LX/mMy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Oe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Oe;

    iget-object v1, p0, LX/7Oe;->A00:LX/Kby;

    iget-object v0, p1, LX/7Oe;->A00:LX/Kby;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Oe;->A02:LX/MA5;

    iget-object v0, p1, LX/7Oe;->A02:LX/MA5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Oe;->A01:LX/joM;

    iget-object v0, p1, LX/7Oe;->A01:LX/joM;

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

    iget-object v0, p0, LX/7Oe;->A00:LX/Kby;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Oe;->A02:LX/MA5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Oe;->A01:LX/joM;

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
