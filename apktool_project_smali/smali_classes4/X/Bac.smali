.class public final LX/Bac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public final A01:LX/BBY;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/D3U;

.field public final A04:LX/mHl;

.field public final A05:LX/AKr;

.field public final A06:LX/285;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/D3U;LX/285;LX/mHl;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bac;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Bac;->A06:LX/285;

    iput-object p5, p0, LX/Bac;->A03:LX/D3U;

    iput-object p7, p0, LX/Bac;->A04:LX/mHl;

    new-instance v0, LX/AKr;

    invoke-direct {v0, p3, p0}, LX/AKr;-><init>(LX/AHT;LX/Bac;)V

    iput-object v0, p0, LX/Bac;->A05:LX/AKr;

    new-instance v4, LX/Gf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GAa;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/BBY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/Bac;->A01:LX/BBY;

    invoke-virtual {v1, v0}, LX/BBY;->A07(LX/Lvc;)V

    return-void
.end method

.method public static final A00(LX/Bac;)LX/1QS;
    .locals 3

    iget-object v0, p0, LX/Bac;->A06:LX/285;

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/1QS;

    if-eqz v0, :cond_0

    check-cast v2, LX/1QS;

    iget-object v0, v2, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v0}, LX/1UT;->A01()LX/1Uo;

    move-result-object v1

    sget-object v0, LX/1Uo;->A04:LX/1Uo;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bac;->A00:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bac;->A00:Z

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
