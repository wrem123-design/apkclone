.class public final LX/8XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XO;


# direct methods
.method public constructor <init>(LX/8XO;)V
    .locals 0

    iput-object p1, p0, LX/8XQ;->A00:LX/8XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/8XQ;->A00:LX/8XO;

    iget-object v4, v5, LX/8XO;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7EW;

    iget-object v2, v5, LX/8XO;->A02:LX/8XF;

    iget-object v1, v2, LX/8XF;->A07:LX/8XG;

    iget-object v0, v2, LX/8XF;->A03:LX/QAG;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v0

    :goto_1
    iput v0, v1, LX/8XG;->A01:I

    iget-object v0, v2, LX/8XF;->A03:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v10

    :cond_1
    iput v10, v1, LX/8XG;->A00:I

    iget-object v9, v7, LX/7EW;->A01:LX/8XG;

    iget v0, v1, LX/8XG;->A01:I

    int-to-double v2, v0

    iget v0, v9, LX/8XG;->A01:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    int-to-double v2, v10

    iget v0, v9, LX/8XG;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    if-gt v8, v0, :cond_0

    iget-object v0, v7, LX/7EW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    const v0, 0x1170004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method
