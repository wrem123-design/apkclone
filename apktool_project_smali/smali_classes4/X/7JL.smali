.class public final LX/7JL;
.super LX/25O;
.source ""

# interfaces
.implements LX/mPd;


# instance fields
.field public final A00:LX/7JJ;

.field public final A01:LX/7JK;


# direct methods
.method public constructor <init>(LX/7JJ;LX/7JK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTFeatureControlData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7JL;->A00:LX/7JJ;

    iput-object p2, p0, LX/7JL;->A01:LX/7JK;

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

.method public final bridge synthetic ARq()LX/IcP;
    .locals 2

    new-instance v1, LX/7JM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IcP;->A00:LX/mPd;

    invoke-interface {p0}, LX/mPd;->CHa()LX/7JJ;

    move-result-object v0

    iput-object v0, v1, LX/IcP;->A01:LX/7JJ;

    invoke-interface {p0}, LX/mPd;->DF9()LX/7JK;

    move-result-object v0

    iput-object v0, v1, LX/IcP;->A02:LX/7JK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7JN;->A00(LX/mPd;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CHa()LX/7JJ;
    .locals 1

    iget-object v0, p0, LX/7JL;->A00:LX/7JJ;

    return-object v0
.end method

.method public final DF9()LX/7JK;
    .locals 1

    iget-object v0, p0, LX/7JL;->A01:LX/7JK;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7JN;->A01(LX/mPd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7JL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7JL;

    iget-object v1, p0, LX/7JL;->A00:LX/7JJ;

    iget-object v0, p1, LX/7JL;->A00:LX/7JJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7JL;->A01:LX/7JK;

    iget-object v0, p1, LX/7JL;->A01:LX/7JK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7JL;->A00:LX/7JJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7JL;->A01:LX/7JK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
