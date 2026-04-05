.class public final LX/Nl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OqF;


# direct methods
.method public constructor <init>(LX/OqF;)V
    .locals 0

    iput-object p1, p0, LX/Nl8;->A00:LX/OqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CHV;LX/Nl8;)V
    .locals 7

    iget-object v3, p1, LX/Nl8;->A00:LX/OqF;

    iget-object v6, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/QeG;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v6, LX/QeG;->A04:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/QeG;->A0O:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v1, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QeG;->A02(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v1, :cond_5

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QeG;->A02(Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QeG;->A02(Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-void
.end method
