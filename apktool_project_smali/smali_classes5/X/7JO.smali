.class public final LX/7JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvA;


# instance fields
.field public final synthetic A00:LX/2hJ;


# direct methods
.method public constructor <init>(LX/2hJ;)V
    .locals 0

    iput-object p1, p0, LX/7JO;->A00:LX/2hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7JO;->A00:LX/2hJ;

    iget-object v0, v0, LX/2hJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D9O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7JO;->A00:LX/2hJ;

    iget-object v0, v0, LX/2hJ;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final D9U()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/7JO;->A00:LX/2hJ;

    iget-object v1, v0, LX/2hJ;->A07:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final DqK()Z
    .locals 1

    iget-object v0, p0, LX/7JO;->A00:LX/2hJ;

    iget-object v0, v0, LX/2hJ;->A02:LX/8bX;

    iget-boolean v0, v0, LX/8bX;->A09:Z

    return v0
.end method
