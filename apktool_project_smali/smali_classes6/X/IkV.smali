.class public final LX/IkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:LX/Bcy;

.field public final A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/Egr;LX/GqL;LX/EZm;)V
    .locals 30

    const/16 v26, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const v25, 0x7f0e0c93

    new-instance v7, LX/Bcy;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    move-object/from16 v3, p8

    move-object/from16 v19, p9

    move-object/from16 v22, p10

    move-object/from16 v24, p11

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v29}, LX/Bcy;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/LFe;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;IZZZZ)V

    iput-object v7, v4, LX/IkV;->A04:LX/Bcy;

    invoke-virtual {v7}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, LX/IkV;->A00:Landroid/view/View;

    const v0, 0x7f0b2e71

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v4, LX/IkV;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3f61

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/4 v7, 0x0

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v5

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const v0, 0x7f0803ff

    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(I)V

    const v0, 0x7f131348

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iput-object v5, v4, LX/IkV;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b094e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v1, v8, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    move-object v7, v2

    :cond_0
    iput-object v7, v4, LX/IkV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b08fd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, LX/IkV;->A02:Landroid/widget/RelativeLayout;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Iba;

    invoke-direct {v0, v8, v9, v14, v3}, LX/Iba;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lPu;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final synthetic BTq()LX/Fjt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DIi()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E6v()V
    .locals 0

    return-void
.end method

.method public final synthetic E6w()V
    .locals 0

    return-void
.end method

.method public final EMw(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/IkV;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x770864ed

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic ETz(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EbI()V
    .locals 0

    return-void
.end method

.method public final synthetic F13(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXi(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fks()V
    .locals 0

    return-void
.end method

.method public final FtI()V
    .locals 0

    return-void
.end method

.method public final synthetic FtV()V
    .locals 0

    return-void
.end method

.method public final synthetic G0H(Z)V
    .locals 0

    return-void
.end method

.method public final G2H(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IkV;->A04:LX/Bcy;

    invoke-virtual {v0, p1, p2, p3}, LX/Bcy;->A0b(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    return-void
.end method

.method public final G2I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G8P(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GA4(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final GJf(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GP5(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GP6(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GbS(Lcom/instagram/common/session/UserSession;LX/44B;LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    move-object/from16 v1, p1

    invoke-static {v6, v0, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/IkV;->A04:LX/Bcy;

    iget-boolean v8, v0, LX/44B;->A0E:Z

    iget-boolean v9, v0, LX/44B;->A09:Z

    iget-boolean v10, v0, LX/44B;->A02:Z

    iget-boolean v11, v0, LX/44B;->A0A:Z

    iget-boolean v12, v0, LX/44B;->A07:Z

    iget-boolean v13, v0, LX/44B;->A0D:Z

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-virtual/range {v3 .. v20}, LX/Bcy;->A0e(LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;ZZZZZZZZZZZZZ)V

    sget-object v3, LX/Bdr;->A00:LX/Bdr;

    invoke-virtual {v3, v4, v5}, LX/Bdr;->A08(LX/EDk;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/IkV;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v3, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, v2, LX/IkV;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, v2, LX/IkV;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v3, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, v2, LX/IkV;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v14}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    return-void
.end method
