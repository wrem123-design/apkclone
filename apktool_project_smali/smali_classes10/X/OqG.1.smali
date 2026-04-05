.class public final LX/OqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tlo;
.implements LX/Tak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/4UC;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Tlz;

.field public A07:LX/Tpk;

.field public A08:Lcom/instagram/ui/widget/search/SearchController;

.field public A09:LX/QeE;

.field public A0A:LX/MvJ;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# virtual methods
.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 1

    iget-object v0, p0, LX/OqG;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/OqG;->A0A:LX/MvJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MvJ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEi()V
    .locals 1

    iget-object v0, p0, LX/OqG;->A07:LX/Tpk;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqG;->A07:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqG;->A07:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_GENERIC_SEARCH_USER_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
