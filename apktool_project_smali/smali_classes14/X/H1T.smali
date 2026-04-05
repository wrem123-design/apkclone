.class public final LX/H1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/GVD;

.field public A03:LX/F6s;

.field public A04:Ljava/lang/String;

.field public A05:LX/9OY;

.field public A06:LX/F8h;


# virtual methods
.method public final ADJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amx()V
    .locals 4

    iget-object v3, p0, LX/H1T;->A06:LX/F8h;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/H1T;->A05:LX/9OY;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/H1T;->A05:LX/9OY;

    :cond_0
    iput-object v2, p0, LX/H1T;->A06:LX/F8h;

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_1

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GVD;->A09()V

    return-void
.end method

.method public final B4F()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/H1T;->A02:LX/GVD;

    const-string v0, "bloksSurfaceController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/GVD;->A03:LX/ZtV;

    iget-object v0, v1, LX/ZtV;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/ZtV;->A09:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final BBF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H1T;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BP4(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/GVD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bsy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H1T;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CS1()LX/F6s;
    .locals 1

    iget-object v0, p0, LX/H1T;->A03:LX/F6s;

    return-object v0
.end method

.method public final DHT(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/H1T;->BP4(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ENH()V
    .locals 0

    invoke-virtual {p0}, LX/H1T;->Amx()V

    return-void
.end method

.method public final EbB()V
    .locals 1

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GVD;->A07()V

    return-void
.end method

.method public final EcR(Z)V
    .locals 2

    iget-object v1, p0, LX/H1T;->A02:LX/GVD;

    if-nez v1, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/GVD;->A0A(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fa3(LX/F8h;)V
    .locals 2

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GVD;->BB7()LX/2nw;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OY;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/H1T;->A06:LX/F8h;

    iput-object v1, p0, LX/H1T;->A05:LX/9OY;

    iget-object v0, p1, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Fkh(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fkq()V
    .locals 1

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GVD;->A01:LX/8HQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8HQ;->A01()V

    :cond_1
    return-void
.end method

.method public final Gbj(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GVD;->A08()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/H1T;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/H1T;->A02:LX/GVD;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/GVD;->A06:LX/GUf;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceController_onPause"

    invoke-virtual {v1, v0}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
