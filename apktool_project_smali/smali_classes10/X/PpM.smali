.class public final LX/PpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkz;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PpM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ES0(FF)V
    .locals 2

    iget-object v0, p0, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkz;

    invoke-interface {v0, p1, p2}, LX/Tkz;->ES0(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EbH(Z)V
    .locals 2

    iget-object v0, p0, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkz;

    invoke-interface {v0, p1}, LX/Tkz;->EbH(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EcZ()V
    .locals 2

    iget-object v0, p0, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkz;

    invoke-interface {v0}, LX/Tkz;->EcZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ezq(F)V
    .locals 2

    iget-object v0, p0, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkz;

    invoke-interface {v0, p1}, LX/Tkz;->Ezq(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v2, p0, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkz;

    invoke-interface {v0}, LX/Tkz;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/PpM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkz;

    invoke-interface {v0}, LX/Tkz;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
