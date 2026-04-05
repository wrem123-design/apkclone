.class public final LX/Ylu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C0s;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/C0s;IIZ)V
    .locals 0

    iput-object p1, p0, LX/Ylu;->A02:LX/C0s;

    iput p2, p0, LX/Ylu;->A01:I

    iput p3, p0, LX/Ylu;->A00:I

    iput-boolean p4, p0, LX/Ylu;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/Ylu;->A02:LX/C0s;

    iget-object v7, v3, LX/C0s;->A09:Landroid/view/TextureView;

    if-eqz v7, :cond_1

    sget-object v6, LX/VAm;->A00:LX/VAm;

    iget-object v5, v3, LX/C0s;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v8

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v9

    iget v10, p0, LX/Ylu;->A01:I

    iget v11, p0, LX/Ylu;->A00:I

    iget-boolean v12, p0, LX/Ylu;->A03:Z

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/VAm;->A00(Landroid/view/TextureView;IIIIZZ)LX/1rm;

    move-result-object v8

    int-to-float v6, v10

    int-to-float v4, v11

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v2, v0

    div-float v1, v6, v4

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v12, :cond_2

    if-nez v0, :cond_2

    div-float v0, v2, v4

    :goto_0
    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v6, v0

    div-float/2addr v4, v0

    iget-object v2, v3, LX/C0s;->A0P:LX/GBl;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    iput v10, v2, LX/GBl;->A07:I

    iput v11, v2, LX/GBl;->A06:I

    iput v1, v2, LX/GBl;->A05:I

    iput v0, v2, LX/GBl;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/GBl;->A00:F

    iput v0, v2, LX/GBl;->A01:F

    iput v0, v2, LX/GBl;->A02:F

    iput v0, v2, LX/GBl;->A03:F

    invoke-static {v8}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v8}, LX/121;->A09(LX/1rm;)F

    move-result v0

    iput v1, v2, LX/GBl;->A00:F

    iput v0, v2, LX/GBl;->A01:F

    iput v6, v2, LX/GBl;->A02:F

    iput v4, v2, LX/GBl;->A03:F

    iget-object v0, v3, LX/C0s;->A0j:LX/IbA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IbA;->A01()V

    :cond_1
    return-void

    :cond_2
    div-float v0, v7, v6

    goto :goto_0
.end method
