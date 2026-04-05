.class public final LX/RxZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/YHs;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, p0, LX/RxZ;->A02:I

    iget v3, p0, LX/RxZ;->A01:I

    const/4 v1, 0x0

    const v0, 0x7f0e1640

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.framelayout.MediaFrameLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v2, v4, v3}, LX/BQb;->A10(Landroid/view/View;II)V

    const/4 v0, 0x0

    new-instance v1, LX/O1v;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/O1v;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/O1v;->A03:LX/EV8;

    const v0, 0x7f0b46a5

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, v1, LX/O1v;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, 0x7f0b2d2e

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/O1v;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.ShareVideoMediaPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cPn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    check-cast v0, LX/cPn;

    check-cast v4, LX/O1v;

    const/4 v13, 0x0

    invoke-static {v13, v0, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v1, p0

    iget-object v3, v1, LX/RxZ;->A05:LX/YHs;

    iget v2, v1, LX/RxZ;->A00:F

    iget-object v9, v1, LX/RxZ;->A03:Landroid/content/Context;

    iget-object v10, v1, LX/RxZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v10}, LX/BQb;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/cPn;->A00:LX/2kZ;

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    iget-object v8, v5, LX/2kZ;->A4q:Ljava/lang/String;

    iget v7, v5, LX/2kZ;->A0F:I

    iget v6, v5, LX/2kZ;->A0E:I

    const/4 v1, 0x2

    new-instance v0, LX/OqJ;

    invoke-direct {v0, v4, v1}, LX/OqJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v7, v6}, LX/3Ls;->A0J(LX/Spm;Ljava/lang/String;II)V

    const-string v12, "feed"

    const/4 v11, 0x0

    new-instance v8, LX/EV8;

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/EV8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZpT;Ljava/lang/String;ZZ)V

    iput-object v8, v4, LX/O1v;->A03:LX/EV8;

    iget-object v7, v5, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v10}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    new-instance v14, LX/7V9;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, LX/7V9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v5, v13}, LX/EV8;->A08(LX/2kZ;I)V

    iget v1, v5, LX/2kZ;->A0F:I

    iget v0, v5, LX/2kZ;->A0E:I

    iput v1, v14, LX/7V9;->A01:I

    iput v0, v14, LX/7V9;->A00:I

    iput-object v8, v14, LX/7V9;->A06:LX/Ki2;

    iget-object v0, v4, LX/O1v;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v14}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iput-object v0, v14, LX/7V9;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, v4, LX/O1v;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v0, 0x24

    invoke-static {v1, v0, v3, v4}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void
.end method
