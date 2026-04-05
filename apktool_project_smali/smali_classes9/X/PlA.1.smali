.class public final LX/PlA;
.super LX/Plb;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgAccessLibraryDebugFragment"


# instance fields
.field public A00:LX/2xb;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AHT;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Plb;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PlA;->A04:LX/Bbi;

    const-string v0, "ig_access_library_debug_tool"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/PlA;->A02:LX/AHT;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/PlA;->A05:LX/Bbi;

    const-string v0, "IgAccessLibraryDebugFragment"

    iput-object v0, p0, LX/PlA;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/PlA;->A02:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PlA;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x23bc9307

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    iput-object v0, p0, LX/PlA;->A00:LX/2xb;

    iget-object v0, p0, LX/PlA;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/Plb;->A00:LX/mnL;

    invoke-super {p0, p1, p2, p3}, LX/93X;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x76b70b3f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
