.class public final LX/LWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LVi;


# direct methods
.method public constructor <init>(LX/LVi;)V
    .locals 0

    iput-object p1, p0, LX/LWr;->A00:LX/LVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3ww;LX/Qff;)V
    .locals 4

    iget-object v3, p0, LX/LWr;->A00:LX/LVi;

    iget-object v0, v3, LX/LVi;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/LVi;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/LVi;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/2Ab;->A1S:LX/2Ab;

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1S(LX/3ww;LX/2Ab;LX/Qff;)V

    return-void
.end method
