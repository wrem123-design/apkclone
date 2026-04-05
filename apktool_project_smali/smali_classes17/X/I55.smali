.class public abstract LX/I55;
.super LX/9hr;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/I55;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/9hr;->A0G()V

    return-void
.end method

.method public final A0R(LX/0B3;)V
    .locals 3

    invoke-super {p0, p1}, LX/9hr;->A0R(LX/0B3;)V

    iget-object v0, p0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hr;

    invoke-virtual {v0, p1}, LX/9hr;->A0R(LX/0B3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0k()V
.end method

.method public final A0l(LX/9hr;)V
    .locals 1

    iget-object v0, p0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9hr;->A0h:LX/9hr;

    if-eqz v0, :cond_0

    check-cast v0, LX/I55;

    iget-object v0, v0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/9hr;->A0G()V

    :cond_0
    iput-object p0, p1, LX/9hr;->A0h:LX/9hr;

    return-void
.end method
