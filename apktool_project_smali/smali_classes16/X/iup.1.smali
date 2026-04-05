.class public final LX/iup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/nkA;
.implements LX/njb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapChromeController"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/0de;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/O4T;

.field public A0E:LX/iBR;

.field public A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A0H:LX/Ki7;

.field public A0I:LX/ltX;

.field public A0J:LX/eCN;

.field public A0K:LX/ben;

.field public A0L:LX/ZsS;

.field public A0M:LX/1Dk;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(LX/iup;)V
    .locals 5

    iget-object v0, p0, LX/iup;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/iup;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/iup;->A0A:Landroid/widget/ImageView;

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/iup;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/iup;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/4zO;->A01(FFF)F

    move-result v1

    const v0, -0x72f9deff

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v3, p0, LX/iup;->A0E:LX/iBR;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/iBR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v1, v3, LX/iBR;->A01:Landroid/view/View;

    const v0, 0x7f0b36c6

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/iBR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    const v2, 0x7f08215a

    iget-object v0, v3, LX/iBR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, v3, LX/iBR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/iBR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f131a5c

    iget-object v0, v3, LX/iBR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    new-instance v1, LX/faf;

    invoke-direct {v1, p0, v0}, LX/faf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/iBR;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/iBR;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/iup;->A0S:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/iup;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/iup;->A0J:LX/eCN;

    iget-boolean v0, v1, LX/eCN;->A07:Z

    iget-object v4, v1, LX/eCN;->A01:LX/ZGX;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v4, LX/ZGX;->A02:LX/gbZ;

    iget-object v2, v4, LX/ZGX;->A01:Landroid/content/Context;

    new-instance v0, LX/kMO;

    invoke-direct {v0, v4}, LX/kMO;-><init>(LX/ZGX;)V

    new-instance v1, LX/RM6;

    invoke-direct {v1, v2, v3, v0}, LX/RM6;-><init>(Landroid/content/Context;LX/gbZ;LX/nUj;)V

    iget-object v0, v4, LX/ZGX;->A04:LX/Z5z;

    iget-object v0, v0, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0, v1}, LX/gbZ;->A0D(LX/gaa;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iup;->A0S:Z

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/location/Location;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/iup;->A0J:LX/eCN;

    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-boolean v0, p0, LX/iup;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/iup;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/iup;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/iup;->A0J:LX/eCN;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual/range {v2 .. v7}, LX/eCN;->A0C(DDF)V

    iget-boolean v0, p0, LX/iup;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1k(Z)V

    iput-boolean v1, p0, LX/iup;->A0P:Z

    :cond_1
    iput-boolean v1, p0, LX/iup;->A0T:Z

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 12

    const/4 v3, 0x1

    iget-object v4, p0, LX/iup;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/iup;->A0M:LX/1Dk;

    if-nez v5, :cond_1

    instance-of v0, v4, LX/AHT;

    if-nez v0, :cond_0

    move-object v4, p0

    :cond_0
    check-cast v4, LX/AHT;

    new-instance v5, LX/1Dk;

    invoke-direct {v5, v1, v4}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v5, p0, LX/iup;->A0M:LX/1Dk;

    :cond_1
    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v2, :cond_4

    const/16 v0, 0x23b

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    const/4 v10, 0x0

    new-instance v6, LX/1Ec;

    invoke-direct {v6, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    const-string v9, "DISCOVERY_MAP"

    invoke-virtual/range {v5 .. v11}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iput-boolean v3, p0, LX/iup;->A0P:Z

    iput-boolean v3, p0, LX/iup;->A0T:Z

    iget-object v2, p0, LX/iup;->A0K:LX/ben;

    const-string v1, "MapChromeController"

    sget-object v0, LX/7vG;->A1S:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/iup;->A03(Landroid/location/Location;)V

    return v3

    :cond_4
    const/16 v0, 0x23a

    goto :goto_0
.end method

.method public final EKB()V
    .locals 0

    return-void
.end method

.method public final EKD(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final EKN(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 3

    iget-object v2, p0, LX/iup;->A0B:LX/0de;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-static {p0}, LX/iup;->A00(LX/iup;)V

    iget-object v1, p0, LX/iup;->A0D:LX/O4T;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O4T;->A07:Z

    invoke-static {v1}, LX/O4T;->A03(LX/O4T;)V

    :cond_1
    return-void
.end method

.method public final EKO(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final EKP()V
    .locals 0

    return-void
.end method

.method public final EXw(LX/D9b;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 0

    return-void
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p2, LX/SD3;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1c()V

    :cond_0
    return-void
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FJ6(JFF)Z
    .locals 1

    iget-object v0, p0, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final FVR()V
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

    iget-object v0, p0, LX/iup;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
