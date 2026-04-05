.class public final LX/EsL;
.super LX/Hfx;
.source ""


# instance fields
.field public final A00:LX/Ex1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;LX/Tlm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/Eqp;LX/LkC;LX/LMz;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/Hfx;-><init>(Landroid/view/View;LX/AHT;LX/Tlm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/Eqp;LX/LkC;LX/LMz;)V

    iget-object v4, p0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v7, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Ex0;

    invoke-direct {v8, p0}, LX/Ex0;-><init>(LX/EsL;)V

    iget-object v5, p0, LX/Hfx;->A09:Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/Hfx;->A00:LX/2KQ;

    new-instance v3, LX/Ex1;

    invoke-direct/range {v3 .. v9}, LX/Ex1;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2KQ;Lcom/instagram/common/session/UserSession;LX/KYo;Z)V

    iput-object v3, p0, LX/EsL;->A00:LX/Ex1;

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 10

    iget-object v4, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Hfx;->A04:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Hfx;->A0M:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/EsL;->A00:LX/Ex1;

    invoke-virtual {v0, v3}, LX/Ex1;->A05(Z)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/Hfx;->A00:LX/2KQ;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_1

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_1
    sget-object v0, LX/2K5;->A0I:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A09:LX/2K5;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v8, p0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v8, LX/Eu0;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v6, v8, LX/Eu0;->A07:Landroid/view/View;

    const v0, 0x7f0b0138

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/Eu0;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0136

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Eu0;->A00:Landroid/view/View;

    const v0, 0x7f0b2492

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v8, LX/Eu0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/KBH;->A00:LX/KBH;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, LX/Eu0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2493

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f1404a7

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v8, LX/Eu0;->A08:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0133

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/Eu0;->A02:Landroid/widget/ImageView;

    iget-object v1, v8, LX/Eu0;->A06:Landroid/content/Context;

    const v0, 0x7f120008

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, LX/0rS;->ADG(Z)LX/nmA;

    :cond_4
    iget-object v0, v8, LX/Eu0;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v8, LX/Eu0;->A02:Landroid/widget/ImageView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v7, v8}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0134

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v8, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/HTn;

    invoke-direct {v0, v8, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/Eu0;->A02:Landroid/widget/ImageView;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/6eb;->A0H(Landroid/view/View;)I

    move-result v0

    iget v6, v8, LX/Eu0;->A05:I

    add-int/2addr v0, v6

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v1, v8, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/6eb;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v1, v8, LX/Eu0;->A00:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/KpU;

    invoke-direct {v0, v1, v8}, LX/KpU;-><init>(Landroid/view/View;LX/Eu0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v8, LX/Eu0;->A0A:LX/EuL;

    iget-object v8, v8, LX/Eu0;->A01:Landroid/view/View;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0136

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/EuL;->A01:Landroid/view/View;

    const v0, 0x7f0b0135

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/0Sd;

    invoke-direct {v7, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v7, v6, LX/EuL;->A06:LX/0Sd;

    const/4 v1, 0x5

    new-instance v0, LX/Hgi;

    invoke-direct {v0, v6, v1}, LX/Hgi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/0Sd;->A02:LX/KUA;

    const v0, 0x7f0b0132

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/EuL;->A05:LX/0Sd;

    const v0, 0x7f0b0977

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v6, LX/EuL;->A04:LX/0Sd;

    iget-object v0, v6, LX/EuL;->A06:LX/0Sd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0975

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v6, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b0973

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/EuL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v6, LX/EuL;->A0B:LX/EuQ;

    iget-object v0, v6, LX/EuL;->A06:LX/0Sd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EuQ;->A03(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LkU;->G6d(Z)V

    invoke-virtual {v4, v5}, LX/Esk;->A06(Ljava/util/List;)V

    :cond_6
    iput-boolean v2, p0, LX/Hfx;->A05:Z

    iget-object v3, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    iget-object v0, p0, LX/Hfx;->A0G:LX/LgU;

    invoke-interface {v1, v4, v0}, LX/LkU;->AMj(LX/Esk;LX/LgU;)V

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LkU;->G6d(Z)V

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->GQR()V

    const v0, 0x4870a400    # 246416.0f

    invoke-static {v4, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, p0, LX/Hfx;->A0D:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v5, v3, LX/BWH;->A05:LX/6cm;

    sget-object v4, LX/3DT;->A06:LX/3DT;

    iput-object v4, v5, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "IG_CAMERA_START_CREATE_MODE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE_MODE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    return-void

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/EsL;->A00:LX/Ex1;

    invoke-virtual {v0}, LX/Ex1;->A04()LX/2KQ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
