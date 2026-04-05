.class public final LX/321;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/321;->$t:I

    iput-object p1, p0, LX/321;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 6

    iget v1, p0, LX/321;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/321;->A00:Ljava/lang/Object;

    check-cast v5, LX/DXh;

    new-instance v4, LX/GHy;

    invoke-direct {v4}, LX/GHy;-><init>()V

    sget-object v3, LX/1xt;->A00:LX/1xt;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/25s;

    invoke-direct {v1, v4, v5, v2, v0}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/DXh;->A00:LX/8lN;

    :cond_0
    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 3

    iget v1, p0, LX/321;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :goto_0
    iget-object v0, p0, LX/321;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0i()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/321;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXh;

    iget-object v1, v2, LX/DXh;->A00:LX/8lN;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v0, "runningRecomposerJob"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v2, LX/DXh;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOr;

    invoke-interface {v0}, LX/KOr;->dispose()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 9

    iget v1, p0, LX/321;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/561;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/561;->A03:Z

    iget-object v3, p0, LX/321;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/561;->A02:LX/IdA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IdA;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/561;->A02:LX/IdA;

    invoke-static {v3}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v8

    iget-object v7, v2, LX/IdA;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/IdA;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/IdA;->A01:Ljava/lang/String;

    iget-boolean v4, v2, LX/IdA;->A04:Z

    sget-object v3, LX/558;->A03:LX/558;

    invoke-static {v7, v6, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NaL;

    invoke-direct {v0, v5}, LX/NaL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "navigate_back_system_settings"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v7, v6, v5}, LX/214;->A11(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "permission_granted"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_qp_upsell"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 2

    iget v1, p0, LX/321;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/561;->A02:LX/IdA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/561;->A03:Z

    :cond_0
    return-void
.end method
