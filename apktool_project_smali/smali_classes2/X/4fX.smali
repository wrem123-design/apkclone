.class public final LX/4fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/CWE;

.field public A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/AHT;

.field public final A08:LX/2nx;

.field public final A09:LX/3fB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3fB;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fX;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4fX;->A09:LX/3fB;

    iput-object p2, p0, LX/4fX;->A07:LX/AHT;

    iput-object p3, p0, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x46

    new-instance v5, LX/9db;

    invoke-direct {v5, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ARL;

    invoke-direct {v2, p1, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7t0;->A02:LX/7t0;

    new-instance v0, LX/ARL;

    invoke-direct {v0, v2, v3}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/4fY;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance v2, LX/ARL;

    invoke-direct {v2, v4, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/ARL;

    invoke-direct {v1, v4, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/4fX;->A06:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A04:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4fX;->A05:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4fX;->A08:LX/2nx;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0b2558

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v9, p0

    iput-object v0, p0, LX/4fX;->A01:Landroid/view/View;

    iget-object v5, p0, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800113824L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/4fX;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/4fX;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4fX;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/4fX;->A07:LX/AHT;

    sget-object v6, LX/CzV;->A00:LX/CzV;

    const/16 v0, 0x25

    new-instance v2, LX/GC9;

    invoke-direct {v2, p0, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xa0

    const/4 v8, 0x0

    new-instance v0, LX/CWE;

    invoke-direct/range {v0 .. v8}, LX/CWE;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G7c;IZ)V

    :goto_0
    iput-object v0, p0, LX/4fX;->A00:LX/CWE;

    iget-object v0, p0, LX/4fX;->A02:Landroidx/fragment/app/Fragment;

    sget-object v10, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x31

    new-instance v7, LX/21u;

    invoke-direct/range {v7 .. v12}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4fX;->A01(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    iget-object v0, p0, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fY;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/4fY;->A0x(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/4fX;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/4gO;

    iget-object v0, p0, LX/4fX;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3441

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4fX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A0t()V

    :cond_0
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/4fX;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/4gO;

    iget-object v0, p0, LX/4fX;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fX;->A01:Landroid/view/View;

    iput-object v0, p0, LX/4fX;->A00:LX/CWE;

    iget-object v1, p0, LX/4fX;->A09:LX/3fB;

    iget-object v0, p0, LX/4fX;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v1, v0}, LX/3fB;->Gaf(LX/3nl;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/4fX;->A00:LX/CWE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CWE;->A0E()V

    :cond_0
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/4fX;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/4fX;->A09:LX/3fB;

    iget-object v0, p0, LX/4fX;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v1, v0}, LX/3fB;->Flk(LX/3nl;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
