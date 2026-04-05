.class public final LX/KmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/KmY;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/KmY;->A00:LX/GBi;

    iget-object v5, v4, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v5}, LX/FwL;->A0X()V

    sget-object v7, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v5}, LX/FwL;->A0h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/FwL;->A0u:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v3

    iget-object v0, v3, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, v7}, LX/LmD;->BFc(LX/D5d;)LX/32G;

    move-result-object v6

    invoke-virtual {v6}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v0, LX/2Z0;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/32G;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fpk;

    if-eqz v2, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/32G;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fpk;->A08(LX/32G;Z)V

    :cond_2
    iget-object v1, v5, LX/FwL;->A0o:LX/LjK;

    invoke-static {v5}, LX/FwL;->A0P(LX/FwL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/LjK;->setEnabled(Z)V

    iget-object v0, v4, LX/GBi;->A07:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->DLO()V

    iget-object v0, v4, LX/GBi;->A08:LX/Ehx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LkX;->AnQ()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
