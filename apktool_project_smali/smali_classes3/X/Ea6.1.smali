.class public final LX/Ea6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ea6;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Ea6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Ea6;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/Ea6;->A00(LX/Ea6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->ERa(LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ERg(LX/Ihk;LX/1nC;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/Ea6;->A00(LX/Ea6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->ERg(LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/Ea6;->A00(LX/Ea6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->Edl(LX/F8C;LX/Ihk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/Ea6;->A00(LX/Ea6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->Edo(LX/F8C;LX/Ihk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ea6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Exe()V
    .locals 2

    iget-object v0, p0, LX/Ea6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0}, LX/ACF;->Exe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ea6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAk()V
    .locals 2

    iget-object v0, p0, LX/Ea6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0}, LX/ACF;->FAk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAx()V
    .locals 2

    iget-object v0, p0, LX/Ea6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0}, LX/ACF;->FAx()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/Ea6;->A00(LX/Ea6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->FBc(LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    return-void
.end method
