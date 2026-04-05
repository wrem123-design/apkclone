.class public final LX/Vyp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K2I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/K2I;)V
    .locals 0

    iput-object p1, p0, LX/Vyp;->A00:LX/K2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Vyp;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyp;

    invoke-virtual {v0}, LX/Vyp;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Vyp;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyp;

    invoke-virtual {v0}, LX/Vyp;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/Vyp;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyp;

    invoke-virtual {v0, p1}, LX/Vyp;->A02(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v0, p0, LX/Vyp;->A00:LX/K2I;

    invoke-static {v0, p1}, LX/K2I;->A01(LX/K2I;I)V

    invoke-virtual {v0, p1}, LX/Uii;->A06(I)V

    iget-object v0, v0, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyp;

    invoke-virtual {v0, p1}, LX/Vyp;->A03(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/Vyp;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyp;

    invoke-virtual {v0, p1}, LX/Vyp;->A04(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    iget-object v0, p0, LX/Vyp;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyp;

    invoke-virtual {v0, p1}, LX/Vyp;->A05(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method
