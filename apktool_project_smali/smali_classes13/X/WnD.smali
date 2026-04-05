.class public final LX/WnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/WnD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/WnD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/WnD;->A03:LX/AHT;

    iput-object p1, p0, LX/WnD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/WnD;->A02:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, p0, LX/WnD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/WnD;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gkj;

    invoke-direct {v0, v1, v2}, LX/Gkj;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Gkq;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Gkq;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/QVe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QVe;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/QVe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v6, LX/QVe;->A02:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/WnD;->A03:LX/AHT;

    iget-object v0, v1, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/WnD;->A00:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QVe;->A02:LX/2th;

    invoke-virtual {v0}, LX/2th;->A25()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/YkZ;

    invoke-direct {v2, v4, v5, v6}, LX/YkZ;-><init>(Landroid/graphics/Bitmap;LX/AHT;LX/QVe;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/WnD;->A02:LX/0en;

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v1, v0}, LX/0en;->A16(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/QVe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A02(Landroid/content/Context;I)V

    goto :goto_0
.end method
