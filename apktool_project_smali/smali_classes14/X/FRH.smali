.class public final LX/FRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nel;
.implements LX/mrB;
.implements LX/mrG;
.implements LX/mnJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/neb;

.field public A03:LX/mgv;

.field public A04:LX/mnL;

.field public A05:Z


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, LX/Wig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Wig;->A00:LX/531;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/FRH;->A02:LX/neb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wig;->A00:LX/531;

    :cond_0
    new-instance v0, LX/Re7;

    invoke-direct {v0, v1}, LX/Re7;-><init>(LX/531;)V

    invoke-interface {v2, v0}, LX/mwB;->FfA(LX/Re7;)Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final ACn(LX/mtg;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, p1}, LX/neb;->ACn(LX/mtg;)V

    return-void
.end method

.method public final AF6(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/FRH;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final ALW(LX/LEL;)V
    .locals 4

    iget-object v0, p0, LX/FRH;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v1, "FoaGenericContainer"

    const-string v0, "Fragment is null when trying to close bottom sheet"

    invoke-static {v1, v0}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/FRH;->A02:LX/neb;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/gmk;

    invoke-direct {v1, p1}, LX/gmk;-><init>(LX/LEL;)V

    :goto_0
    new-instance v0, LX/Re5;

    invoke-direct {v0, v2}, LX/Re5;-><init>(LX/531;)V

    invoke-interface {v3, v0, v1}, LX/mwB;->Anu(LX/Re5;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final An0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FRH;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final B6C()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/FRH;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DHS()LX/00Y;
    .locals 1

    iget-object v0, p0, LX/FRH;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DKB()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0}, LX/neb;->DKB()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final EoL()V
    .locals 2

    iget-object v1, p0, LX/FRH;->A02:LX/neb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/neb;->G8a(Z)V

    return-void
.end method

.method public final EoM()V
    .locals 2

    iget-object v1, p0, LX/FRH;->A02:LX/neb;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/neb;->G8a(Z)V

    return-void
.end method

.method public final Ff9()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FRH;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fi1(LX/mgt;LX/LEL;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p0, p1, p2}, LX/FRG;->A00(LX/FRH;LX/mgt;Ljava/lang/Object;)LX/F2g;

    move-result-object v3

    iget-object v2, p0, LX/FRH;->A02:LX/neb;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v6}, LX/FS3;-><init>(LX/531;)V

    new-instance v5, LX/FRV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/FRV;->A00:LX/mnD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/FRb;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v12}, LX/FRb;-><init>(LX/FRV;LX/H7u;LX/Yn6;LX/H80;LX/XVA;LX/XVk;LX/Xc7;LX/F9R;)V

    invoke-static {v4, v3, v2, v1}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    return-void
.end method

.method public final FpR(LX/mtg;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, p1}, LX/neb;->FpR(LX/mtg;)V

    return-void
.end method

.method public final G3R(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, p1}, LX/neb;->G3R(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/FRH;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
