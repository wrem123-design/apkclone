.class public final LX/1i0;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kct;


# instance fields
.field public final A00:LX/Kcs;

.field public final A01:LX/Kcs;


# direct methods
.method public constructor <init>(LX/Kcs;LX/Kcs;)V
    .locals 1

    const-string v0, "XDTTIFUDestination"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1i0;->A00:LX/Kcs;

    iput-object p2, p0, LX/1i0;->A01:LX/Kcs;

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

.method public final bridge synthetic AbY()LX/8Lf;
    .locals 2

    new-instance v1, LX/9KH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Lf;->A02:LX/Kct;

    invoke-interface {p0}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v0

    iput-object v0, v1, LX/8Lf;->A00:LX/Kcs;

    invoke-interface {p0}, LX/Kct;->DCW()LX/Kcs;

    move-result-object v0

    iput-object v0, v1, LX/8Lf;->A01:LX/Kcs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1i6;->A00(LX/Kct;I)LX/Kcs;

    move-result-object v0

    return-object v0
.end method

.method public final C0Y()LX/Kcs;
    .locals 1

    iget-object v0, p0, LX/1i0;->A00:LX/Kcs;

    return-object v0
.end method

.method public final DCW()LX/Kcs;
    .locals 1

    iget-object v0, p0, LX/1i0;->A01:LX/Kcs;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1i6;->A02(LX/Kct;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1i0;

    iget-object v1, p0, LX/1i0;->A00:LX/Kcs;

    iget-object v0, p1, LX/1i0;->A00:LX/Kcs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i0;->A01:LX/Kcs;

    iget-object v0, p1, LX/1i0;->A01:LX/Kcs;

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

    iget-object v0, p0, LX/1i0;->A00:LX/Kcs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1i0;->A01:LX/Kcs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
