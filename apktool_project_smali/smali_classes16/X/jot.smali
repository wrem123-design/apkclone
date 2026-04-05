.class public final LX/jot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbu;


# instance fields
.field public final synthetic A00:LX/ZBn;


# direct methods
.method public constructor <init>(LX/ZBn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jot;->A00:LX/ZBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsO()V
    .locals 7

    iget-object v6, p0, LX/jot;->A00:LX/ZBn;

    iget-object v0, v6, LX/ZBn;->A07:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v2, v3

    :goto_0
    iget-object v1, v6, LX/ZBn;->A04:LX/Wct;

    iget-object v0, v1, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    :goto_2
    iget-object v4, v6, LX/ZBn;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/ZBn;->A04:LX/Wct;

    iget-object v3, v1, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/ZBn;->A02:LX/bcg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v0}, LX/bcg;->A00(Ljava/util/List;Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
