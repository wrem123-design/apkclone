.class public abstract LX/ZJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ecd

    invoke-static {v1, p0, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v4, LX/WBO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/ZpT;

    invoke-direct {v3}, LX/ZpT;-><init>()V

    const v0, 0x7f0b2d9c    # 1.849995E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZpT;->A01(Landroid/view/View;)V

    const v0, 0x7f0b3a74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/ZpT;->A01:Landroid/view/View;

    const v0, 0x7f0b2602

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v3, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v2, LX/9Br;

    invoke-direct {v2}, LX/9Br;-><init>()V

    iput-object v2, v3, LX/ZpT;->A04:LX/9Br;

    iget-object v0, v3, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, v4, LX/WBO;->A03:LX/ZpT;

    const v0, 0x7f0b1005

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v4, LX/WBO;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/WBO;F)LX/EV8;
    .locals 15

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v8, v3, LX/WBO;->A03:LX/ZpT;

    const-string v9, "feed"

    new-instance v5, LX/EV8;

    invoke-direct/range {v5 .. v11}, LX/EV8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZpT;Ljava/lang/String;ZZ)V

    iput-object v5, v3, LX/WBO;->A02:LX/EV8;

    move-object/from16 v4, p2

    invoke-virtual {v5, v4, v11}, LX/EV8;->A08(LX/2kZ;I)V

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v5, v3, LX/WBO;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v3, LX/WBO;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v5, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p0, v4, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p3

    new-instance v12, LX/7V9;

    move-object v13, v6

    move-object v14, v7

    move-object/from16 p1, v9

    move/from16 p2, v10

    invoke-direct/range {v12 .. v18}, LX/7V9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    iget v1, v4, LX/2kZ;->A0F:I

    iget v0, v4, LX/2kZ;->A0E:I

    iput v1, v12, LX/7V9;->A01:I

    iput v0, v12, LX/7V9;->A00:I

    iget-object v0, v3, LX/WBO;->A02:LX/EV8;

    if-eqz v0, :cond_0

    iput-object v0, v12, LX/7V9;->A06:LX/Ki2;

    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v6}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/7V9;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, v3, LX/WBO;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v3, LX/WBO;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move/from16 v1, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    :cond_1
    iget-object v0, v3, LX/WBO;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-static {v5, v0, v11}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput v1, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v4, LX/I5T;

    invoke-direct {v4}, LX/I5T;-><init>()V

    iget-object v2, v3, LX/WBO;->A02:LX/EV8;

    iget-object v1, v3, LX/WBO;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v4, LX/I5T;->A00:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/dBL;

    invoke-direct {v0, v2, v5, v1}, LX/dBL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v4, LX/I5T;->A02:LX/mDm;

    iget-object v0, v3, LX/WBO;->A02:LX/EV8;

    return-object v0
.end method
