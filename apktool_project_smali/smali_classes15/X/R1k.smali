.class public final LX/R1k;
.super LX/371;
.source ""

# interfaces
.implements LX/lsF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFundraiserStickerBottomSheetFragment"


# instance fields
.field public A00:LX/YBr;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/dGk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDy(LX/QLR;)V
    .locals 0

    return-void
.end method

.method public final Ehi(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R1k;->A00:LX/YBr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YBr;->A00:LX/SHt;

    iget-object v1, v2, LX/SHt;->A00:Landroid/content/Context;

    const-string v0, "CREATE_MODE_NULLSTATE"

    invoke-static {v1, p1, v0}, LX/H5B;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/Q2e;

    move-result-object v3

    iget-object v1, v2, LX/SHt;->A08:LX/Eun;

    iget-object v0, v2, LX/SHt;->A07:LX/TJH;

    invoke-virtual {v1, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v2, LX/SHt;->A05:LX/LkC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1M4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1M4;->A00:LX/Q2e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_fundraiser_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1929dc8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x3aa68f62

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16978c93

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01d1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x35cd9ace    # -2922828.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0966

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/R1k;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p0, LX/R1k;->A01:Landroid/view/ViewStub;

    if-nez v2, :cond_0

    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v8, "CREATE_MODE_NULLSTATE"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    new-instance v0, LX/dGk;

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, LX/dGk;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00V;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lsF;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/R1k;->A02:LX/dGk;

    invoke-virtual {v0}, LX/dGk;->FcR()V

    return-void
.end method
