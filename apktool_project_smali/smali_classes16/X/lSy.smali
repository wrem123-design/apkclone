.class public final LX/lSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nld;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lSy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AoH(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0, p1}, LX/nld;->AoH(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B4h()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcX()LX/67f;
    .locals 1

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nld;->CcX()LX/67f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ftd()V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0}, LX/nld;->Ftd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fzf()V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0}, LX/nld;->Fzf()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GFy(LX/67f;)V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0, p1}, LX/nld;->GFy(LX/67f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GMc()V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0}, LX/nld;->GMc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GQx()V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0}, LX/nld;->GQx()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0}, LX/nld;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/lSy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    invoke-interface {v0}, LX/nld;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
