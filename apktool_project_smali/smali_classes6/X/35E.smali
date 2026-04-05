.class public final LX/35E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;


# instance fields
.field public final A00:LX/Bcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/LFe;LX/Egr;LX/GqL;LX/EZm;)V
    .locals 24

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const v19, 0x7f0e0c92

    new-instance v1, LX/Bcy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object v9, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-direct/range {v1 .. v23}, LX/Bcy;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/LFe;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;IZZZZ)V

    iput-object v1, v0, LX/35E;->A00:LX/Bcy;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    .locals 1

    iget-object v0, p0, LX/35E;->A00:LX/Bcy;

    invoke-virtual {v0, p1}, LX/Bcy;->A0f(Z)V

    return-void
.end method

.method public final synthetic ETz(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final EbI()V
    .locals 1

    iget-object v0, p0, LX/35E;->A00:LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0a()V

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

    iget-object v0, p0, LX/35E;->A00:LX/Bcy;

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
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/35E;->A00:LX/Bcy;

    iget-boolean v6, v0, LX/44B;->A0E:Z

    iget-boolean v7, v0, LX/44B;->A09:Z

    iget-boolean v8, v0, LX/44B;->A02:Z

    iget-boolean v9, v0, LX/44B;->A0A:Z

    iget-boolean v10, v0, LX/44B;->A07:Z

    iget-boolean v11, v0, LX/44B;->A0D:Z

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-virtual/range {v1 .. v18}, LX/Bcy;->A0e(LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;ZZZZZZZZZZZZZ)V

    return-void
.end method
