.class public final LX/F8Y;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0ik;

.field public final A02:LX/0ik;

.field public final A03:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A01:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A03:LX/0ii;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/F8Y;->A02:LX/0ik;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdx;

    invoke-virtual {v0}, LX/Wdx;->A09()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0m()Z
    .locals 2

    iget-object v0, p0, LX/F8Y;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const-string v0, "cellViewModels"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdx;

    invoke-virtual {v0}, LX/Wdx;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
