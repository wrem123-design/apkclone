.class public final LX/4mT;
.super LX/9kv;
.source ""


# instance fields
.field public final synthetic A00:LX/4mR;


# direct methods
.method public constructor <init>(LX/4mR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4mT;->A00:LX/4mR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/4mT;->A00:LX/4mR;

    iget-object v0, v0, LX/4mR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/4mT;->A00:LX/4mR;

    iget-object v0, v0, LX/4mR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 4

    iget-object v3, p0, LX/4mT;->A00:LX/4mR;

    iget-object v0, v3, LX/4mR;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/4mR;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4mR;->A01:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A04:LX/3jN;

    iget-object v0, v0, LX/3jN;->A00:LX/WMn;

    invoke-virtual {v0, v2, v1}, LX/WMn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A05(II)Z
    .locals 4

    iget-object v3, p0, LX/4mT;->A00:LX/4mR;

    iget-object v0, v3, LX/4mR;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/4mR;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4mR;->A01:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A04:LX/3jN;

    iget-object v0, v0, LX/3jN;->A00:LX/WMn;

    invoke-virtual {v0, v2, v1}, LX/WMn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
