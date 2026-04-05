.class public abstract LX/7v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ajk;

.field public A02:Ljava/util/Map;

.field public A03:[B

.field public A04:[LX/AsO;

.field public A05:[LX/Doo;


# virtual methods
.method public final A00()V
    .locals 6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/7v4;->A04:[LX/AsO;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/7v4;->A01()[LX/AsO;

    move-result-object v4

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    iget-object v1, p0, LX/7v4;->A05:[LX/Doo;

    iget-object v0, v0, LX/AsO;->A02:LX/0KN;

    invoke-virtual {v0, v5, v1}, LX/0KN;->A02(Ljava/util/Map;[LX/Doo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/7v4;->A02:Ljava/util/Map;

    return-void
.end method

.method public final A01()[LX/AsO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7v4;->A04:[LX/AsO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mScenes"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
