.class public final LX/bcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmU;


# instance fields
.field public final synthetic A00:LX/WDn;


# direct methods
.method public constructor <init>(LX/WDn;)V
    .locals 0

    iput-object p1, p0, LX/bcj;->A00:LX/WDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ek5()V
    .locals 0

    return-void
.end method

.method public final Ek6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ek7()V
    .locals 0

    return-void
.end method

.method public final Ek8(LX/5dB;Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/bcj;->A00:LX/WDn;

    iget-object v3, v4, LX/WDn;->A03:LX/N7J;

    iget-object v2, v3, LX/N7J;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v4, LX/WDn;->A04:LX/YHh;

    iget-object v0, v0, LX/YHh;->A00:LX/S1e;

    invoke-static {v0}, LX/S1e;->A00(LX/S1e;)V

    return-void
.end method

.method public final synthetic F0J(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
