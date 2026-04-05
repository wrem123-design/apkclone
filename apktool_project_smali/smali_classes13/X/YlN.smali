.class public final LX/YlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ng2;


# direct methods
.method public constructor <init>(LX/Ng2;II)V
    .locals 0

    iput-object p1, p0, LX/YlN;->A02:LX/Ng2;

    iput p2, p0, LX/YlN;->A01:I

    iput p3, p0, LX/YlN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/YlN;->A02:LX/Ng2;

    iget-object v5, v3, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v5, :cond_0

    sget-object v4, LX/VAm;->A00:LX/VAm;

    invoke-static {v3}, LX/Ng2;->A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v6

    invoke-static {v3}, LX/Ng2;->A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v7

    iget v8, p0, LX/YlN;->A01:I

    iget v9, p0, LX/YlN;->A00:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/VAm;->A00(Landroid/view/TextureView;IIIIZZ)LX/1rm;

    iget-object v0, v3, LX/Ng2;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBl;

    invoke-static {v3}, LX/Ng2;->A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-static {v3}, LX/Ng2;->A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    iput v8, v2, LX/GBl;->A07:I

    iput v9, v2, LX/GBl;->A06:I

    iput v1, v2, LX/GBl;->A05:I

    iput v0, v2, LX/GBl;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/GBl;->A00:F

    iput v0, v2, LX/GBl;->A01:F

    iput v0, v2, LX/GBl;->A02:F

    iput v0, v2, LX/GBl;->A03:F

    iget-object v0, v3, LX/Ng2;->A0K:LX/IbA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IbA;->A01()V

    :cond_0
    return-void
.end method
