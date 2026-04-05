.class public final LX/4GL;
.super LX/25O;
.source ""

# interfaces
.implements LX/Tzm;


# instance fields
.field public A00:Z


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

.method public final bridge synthetic AQA()LX/Ib3;
    .locals 2

    new-instance v1, LX/6U6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ib3;->A00:LX/Tzm;

    invoke-interface {p0}, LX/Tzm;->BMo()Z

    move-result v0

    iput-boolean v0, v1, LX/Ib3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BMo()Z
    .locals 1

    iget-boolean v0, p0, LX/4GL;->A00:Z

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x27ad18dd

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Tzm;->BMo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/4GL;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "comments_toggle_default_on"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GcP(LX/Tzm;)LX/4GL;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tzm;->BMo()Z

    move-result v2

    const-string v0, "XDTChannelsInfoDict"

    new-instance v1, LX/4GL;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/4GL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4GL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4GL;

    iget-boolean v1, p0, LX/4GL;->A00:Z

    iget-boolean v0, p1, LX/4GL;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/4GL;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method
