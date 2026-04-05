.class public final LX/IyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;
.implements Landroid/view/View$OnTouchListener;
.implements LX/LhP;
.implements LX/Kp7;
.implements LX/LcU;
.implements LX/LEx;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:LX/LmD;

.field public A06:LX/8M7;

.field public A07:LX/EyL;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A09:LX/EMm;

.field public A0A:LX/Jqd;

.field public A0B:LX/IBW;

.field public A0C:LX/Kx8;

.field public A0D:LX/Bfz;

.field public A0E:LX/Jh1;

.field public A0F:LX/7Y0;

.field public A0G:LX/N0c;

.field public A0H:LX/N0c;

.field public A0I:LX/FB0;

.field public A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0K:LX/2H5;

.field public A0L:LX/Fnt;

.field public A0M:LX/FhX;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Deque;

.field public A0T:Ljava/util/HashSet;

.field public A0U:LX/Bbi;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z


# direct methods
.method private final A00(LX/Kx8;)Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/IyT;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v4

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    invoke-static {p1}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v3, v0

    iget-boolean v6, p0, LX/IyT;->A0W:Z

    iget-object v2, p0, LX/IyT;->A0N:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/GRn;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/IyT;Z)LX/N0c;
    .locals 3

    :cond_0
    iget-object v0, p0, LX/IyT;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/N0c;

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iget-object v0, p0, LX/IyT;->A05:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/EoK;->A00(LX/N0c;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IyT;->A05:LX/LmD;

    invoke-static {v2, v1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v2, LX/BNN;

    if-eqz v0, :cond_1

    sget-object v0, LX/1wM;->A0r:LX/1wM;

    filled-new-array {v0}, [LX/1wM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LmD;->DZy([LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/IyT;LX/Kx8;LX/N0c;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {p0}, LX/IyT;->A05(LX/IyT;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/IyT;->A0c:Z

    iget-object v0, p0, LX/IyT;->A05:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ayx;

    if-eqz v0, :cond_8

    check-cast v1, LX/Ayx;

    iget v2, v1, LX/Ayx;->A00:F

    :cond_0
    :goto_0
    iget-object v5, p0, LX/IyT;->A0E:LX/Jh1;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/Jh1;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    :goto_1
    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v4

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x3

    :cond_1
    iput v0, v4, LX/JyP;->A05:I

    invoke-direct {p0, p1}, LX/IyT;->A00(LX/Kx8;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DHO;

    invoke-direct {v0, v1}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v4, LX/JyP;->A06:LX/ENp;

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iput v0, v4, LX/JyP;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    iput v0, v4, LX/JyP;->A01:F

    iput-boolean v3, v4, LX/JyP;->A0H:Z

    iput-boolean v3, v4, LX/JyP;->A0S:Z

    iput v2, v4, LX/JyP;->A04:F

    const-string v0, "VisualReplyThumbnailController"

    iput-object v0, v4, LX/JyP;->A0E:Ljava/lang/Object;

    iget-object v0, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz v5, :cond_6

    const v1, 0x7f136e0f

    iget-object v0, v5, LX/Jh1;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    iput-boolean v13, v4, LX/JyP;->A0S:Z

    invoke-virtual {v4}, LX/JyP;->A00()V

    iget-object v3, p0, LX/IyT;->A0D:LX/Bfz;

    instance-of v0, v3, LX/Bfv;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Bfv;

    iput-object v0, v4, LX/JyP;->A08:LX/Kr9;

    :cond_3
    new-instance v7, LX/7On;

    invoke-direct {v7, v4}, LX/7On;-><init>(LX/JyP;)V

    iget-object v2, p0, LX/IyT;->A0M:LX/FhX;

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/IyT;->A0G:LX/N0c;

    iget-object v0, p0, LX/IyT;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Bfz;->A03(LX/N0c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v6, 0x0

    iget-object v0, v2, LX/FhX;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    sget-object v5, LX/9s7;->A02:LX/9s7;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-interface/range {v3 .. v13}, LX/LnP;->FLH(Landroid/graphics/drawable/Drawable;LX/9s7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7On;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    iput v0, p0, LX/IyT;->A00:I

    iget-boolean v0, p0, LX/IyT;->A0X:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/IyT;->A0V:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Kx8;->AoA()V

    :cond_4
    iget-object v1, p0, LX/IyT;->A0B:LX/IBW;

    iget v0, p0, LX/IyT;->A00:I

    iput-object p1, v1, LX/IBW;->A03:LX/Kx8;

    iput v0, v1, LX/IBW;->A00:I

    invoke-static {p0, v13}, LX/IyT;->A04(LX/IyT;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/BNN;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ayz;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Display mode when adding thumbnail is not THUMBNAIL"

    const-string v0, "ig_remix"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A03(LX/IyT;LX/N0c;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v5, :cond_18

    iget-object v1, v0, LX/IyT;->A05:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v2, v1, LX/BC0;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    if-eqz v2, :cond_10

    instance-of v2, v1, LX/Ayx;

    iget-object v6, v0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, LX/LEJ;->GH1(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/LEJ;->GCT(F)V

    invoke-interface {v3, v2}, LX/LEJ;->GCU(F)V

    invoke-interface {v3, v2}, LX/LEJ;->GGn(F)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/7ZT;

    iput-boolean v3, v2, LX/7ZT;->A0Z:Z

    :cond_2
    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v2

    invoke-static {v2, v3}, LX/HCz;->A03(LX/LEJ;Z)V

    invoke-virtual {v6, v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;Z)V

    :cond_3
    :goto_0
    iget-object v7, v0, LX/IyT;->A0M:LX/FhX;

    iget v4, v0, LX/IyT;->A00:I

    iget-object v6, v0, LX/IyT;->A0D:LX/Bfz;

    iget-object v2, v0, LX/IyT;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, LX/Bfz;->A03(LX/N0c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v7, LX/FhX;->A00:LX/ECo;

    iget-object v2, v2, LX/ECo;->A1Z:LX/Fiv;

    iget-object v2, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v2}, LX/FiQ;->A00()LX/LnP;

    move-result-object v2

    invoke-interface {v2, v3, v4}, LX/LnP;->Fus(Ljava/util/List;I)V

    iget-object v10, v0, LX/IyT;->A06:LX/8M7;

    iget-object v2, v0, LX/IyT;->A0G:LX/N0c;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v1, v0, LX/IyT;->A0G:LX/N0c;

    sget-object v3, LX/FOn;->A00:LX/GBP;

    iget-object v2, v0, LX/IyT;->A0F:LX/7Y0;

    invoke-virtual {v3, v2, v1}, LX/GBP;->A00(LX/7Y0;LX/N0c;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/IyT;->A0N:Ljava/lang/Integer;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v5}, LX/IyT;->A00(LX/Kx8;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    instance-of v2, v6, LX/Bfv;

    if-eqz v2, :cond_e

    check-cast v6, LX/Bfv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v1, LX/3H9;

    if-eqz v2, :cond_4

    iget-object v3, v6, LX/Bfv;->A06:LX/KWi;

    iget-object v2, v6, LX/Bfv;->A05:LX/Kx8;

    if-eqz v2, :cond_12

    invoke-interface {v3, v2}, LX/KWi;->Ai6(LX/Kx8;)V

    :cond_4
    iput-object v1, v6, LX/Bfv;->A09:LX/N0c;

    iget-object v2, v6, LX/Bfv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v7

    iget-object v3, v6, LX/Bfv;->A09:LX/N0c;

    instance-of v2, v3, LX/BNN;

    if-eqz v2, :cond_b

    const-string v8, "side-by-side"

    :goto_1
    iget-object v2, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v2}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "IG_CAMERA_CHANGE_REMIX_STICKER_TYPE"

    invoke-virtual {v3, v2}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v2, "CHANGE_REMIX_STICKER_TYPE"

    invoke-virtual {v3, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v2, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v2, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v3, v2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v2, "remix_type"

    invoke-virtual {v3, v2, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    iget-object v2, v6, LX/Bfv;->A05:LX/Kx8;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/Kx8;->Cdv()LX/EC1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LX/Bfv;->A05()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/EC1;->A03:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v7, v0, LX/IyT;->A0K:LX/2H5;

    if-eqz v7, :cond_a

    iget v8, v7, LX/2H5;->A02:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v8, v2

    iget v6, v7, LX/2H5;->A03:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    add-float/2addr v6, v2

    iget v3, v7, LX/2H5;->A07:F

    iget v2, v7, LX/2H5;->A06:F

    new-instance v7, LX/GlR;

    invoke-direct {v7, v8, v6, v3, v2}, LX/GlR;-><init>(FFFF)V

    const/16 v17, 0xff

    const/4 v12, 0x0

    const/4 v6, 0x0

    new-instance v11, LX/GlW;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 p1, v6

    move/from16 p0, v6

    invoke-direct/range {v11 .. v19}, LX/GlW;-><init>(FFFFFIZZ)V

    iget-object v2, v0, LX/IyT;->A01:Landroid/content/Context;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, LX/Fp2;

    invoke-direct {v3, v11, v7, v2, v6}, LX/Fp2;-><init>(LX/GlW;LX/GlR;II)V

    :goto_3
    iget-object v8, v0, LX/IyT;->A0B:LX/IBW;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v8, LX/IBW;->A03:LX/Kx8;

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/IBW;->A07:LX/N0c;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v8, LX/IBW;->A06:LX/Fp2;

    :goto_4
    if-eqz v3, :cond_7

    iget-object v2, v3, LX/Fp2;->A03:LX/GlR;

    iget v7, v2, LX/GlR;->A01:F

    iget-object v3, v0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v7

    invoke-virtual {v3, v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i(Landroid/graphics/drawable/Drawable;F)V

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v2

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v4, v6

    check-cast v4, LX/7ZT;

    iput v7, v4, LX/7ZT;->A06:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, v4, LX/7ZT;->A04:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, LX/7ZT;->GH1(F)V

    invoke-interface {v6}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/7On;

    if-eqz v2, :cond_7

    check-cast v3, LX/7On;

    if-eqz v3, :cond_7

    iput v7, v3, LX/7On;->A01:F

    :cond_7
    iget-object v2, v0, LX/IyT;->A0T:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KWN;

    invoke-interface {v2, v1}, LX/KWN;->F8P(LX/N0c;)V

    goto :goto_5

    :cond_8
    iget-object v9, v8, LX/IBW;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v8, LX/IBW;->A00:I

    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v7

    if-nez v3, :cond_9

    iget-object v6, v8, LX/IBW;->A04:LX/IBT;

    iget-object v3, v8, LX/IBW;->A09:LX/2H5;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v17

    iget-object v2, v8, LX/IBW;->A03:LX/Kx8;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v12

    move-object v11, v6

    move-object v13, v1

    move-object v14, v3

    move-object v15, v7

    invoke-virtual/range {v11 .. v17}, LX/IBT;->A00(Landroid/graphics/Rect;LX/N0c;LX/2H5;LX/2H5;II)LX/Fp2;

    move-result-object v3

    :cond_9
    invoke-static {v8, v3, v1, v7}, LX/IBW;->A01(LX/IBW;LX/Fp2;LX/N0c;LX/2H5;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    instance-of v2, v3, LX/Ayx;

    if-eqz v2, :cond_c

    const-string v8, "pic-in-pic"

    goto/16 :goto_1

    :cond_c
    instance-of v2, v3, LX/Ayz;

    if-eqz v2, :cond_d

    const-string v8, "hidden"

    goto/16 :goto_1

    :cond_d
    instance-of v2, v3, LX/3H9;

    if-eqz v2, :cond_11

    const-string v8, ""

    goto/16 :goto_1

    :cond_e
    check-cast v6, LX/BfZ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v1, LX/Ayx;

    if-eqz v2, :cond_f

    iget-object v3, v6, LX/BfZ;->A00:LX/LkC;

    new-instance v2, LX/1N0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    instance-of v2, v1, LX/3H9;

    if-eqz v2, :cond_6

    iget-object v3, v6, LX/BfZ;->A01:LX/KWi;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/KWi;->Ai6(LX/Kx8;)V

    goto/16 :goto_2

    :cond_10
    iget-object v6, v0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LX/BNN;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/7ZT;

    iput-boolean v3, v2, LX/7ZT;->A0Z:Z

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v10, :cond_17

    invoke-interface {v5}, LX/Kx8;->AoB()V

    iget-object v8, v0, LX/IyT;->A07:LX/EyL;

    invoke-virtual {v8}, LX/EyL;->A0A()Z

    move-result v2

    if-nez v2, :cond_16

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v10}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v9, v0, LX/IyT;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v11, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v12, v2

    iget-object v3, v0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v0, LX/IyT;->A00:I

    invoke-static {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/7ZT;

    iget v13, v2, LX/7ZT;->A04:F

    iget v2, v2, LX/7ZT;->A00:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_15
    const/16 p0, 0x0

    const/16 v17, 0x3a98

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v18}, LX/EyL;->A07(Landroid/content/Context;LX/8M7;FFFFFFIZ)V

    :cond_16
    :goto_6
    iget-object v2, v0, LX/IyT;->A0A:LX/Jqd;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/Jqd;->A00:LX/EIn;

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/ImK;

    if-eqz v2, :cond_18

    iget-object v0, v0, LX/IyT;->A06:LX/8M7;

    invoke-virtual {v2, v0, v1}, LX/ImK;->A00(LX/8M7;LX/N0c;)V

    return-void

    :cond_17
    invoke-interface {v5}, LX/Kx8;->DUP()V

    iget-object v3, v0, LX/IyT;->A07:LX/EyL;

    invoke-virtual {v3}, LX/EyL;->A0A()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LX/EyL;->A05()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public static final A04(LX/IyT;Z)V
    .locals 8

    iget-object v5, p0, LX/IyT;->A0G:LX/N0c;

    instance-of v0, v5, LX/BNN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IyT;->A0E:LX/Jh1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jh1;->A01:LX/7Y0;

    :goto_0
    sget-object v0, LX/7Y0;->A04:LX/7Y0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IyT;->A0K:LX/2H5;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IyT;->A0B:LX/IBW;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IBW;->A07:LX/N0c;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/IBW;->A03:LX/Kx8;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/IBW;->A0A:LX/FwL;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/IBW;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v2, LX/IBW;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v7

    iget-object v3, v2, LX/IBW;->A04:LX/IBT;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {v3 .. v9}, LX/IBT;->A00(Landroid/graphics/Rect;LX/N0c;LX/2H5;LX/2H5;II)LX/Fp2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v5, v7}, LX/IBW;->A01(LX/IBW;LX/Fp2;LX/N0c;LX/2H5;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Camera initialization called before setting needed parameters"

    const-string v0, "ig_remix"

    invoke-static {v0, v1, v6}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A05(LX/IyT;)Z
    .locals 1

    iget-boolean v0, p0, LX/IyT;->A0b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/IyT;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IyT;->A0I:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/Jh1;->A02:LX/GbE;

    :goto_0
    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/IyT;->A0D:LX/Bfz;

    iget-object v4, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v0, v5, LX/Bfv;

    if-eqz v0, :cond_2

    check-cast v5, LX/Bfv;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Bfv;->A05:LX/Kx8;

    if-eqz v0, :cond_1

    iget v2, v5, LX/Bfv;->A00:I

    iget-object v0, v5, LX/Bfv;->A09:LX/N0c;

    instance-of v0, v0, LX/BNN;

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iput-boolean v1, v0, LX/7ZT;->A0S:Z

    :cond_0
    iget v0, v5, LX/Bfv;->A00:I

    const/4 v1, 0x1

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/HCz;->A03(LX/LEJ;Z)V

    :cond_1
    iput-boolean v3, v5, LX/Bfv;->A0E:Z

    :cond_2
    invoke-virtual {v4, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    iget-object v1, p0, LX/IyT;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/IyT;->A0a:Z

    iget-object v0, p0, LX/IyT;->A07:LX/EyL;

    iput-boolean v1, v0, LX/EyL;->A0B:Z

    invoke-static {v0}, LX/EyL;->A02(LX/EyL;)V

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-boolean v0, p0, LX/IyT;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IyT;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/IyT;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/aFN;

    invoke-direct {v3, p0, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/EaD;

    invoke-direct {v2, v0, v1, p0, v3}, LX/EaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IyT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    invoke-virtual {v1, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/IyT;->A0E:LX/Jh1;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Jh1;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    const-string v3, ""

    iget-object v2, p0, LX/IyT;->A01:Landroid/content/Context;

    const v1, 0x7f136e13

    if-eqz v0, :cond_0

    const v1, 0x7f136e11

    :cond_0
    iget-object v0, v4, LX/Jh1;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v2, v3, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A09(LX/N0c;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IyT;->A0S:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/IyT;->A01(LX/IyT;Z)LX/N0c;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/IyT;->A03(LX/IyT;LX/N0c;)V

    return-void
.end method

.method public final A0A(LX/FB1;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/IyT;->A0I:LX/FB0;

    invoke-virtual {v2}, LX/FB0;->A0o()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/FB1;->A04:LX/FB1;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_9

    :try_start_0
    iget-object v7, v2, LX/FB0;->A01:Ljava/io/File;

    if-eqz v7, :cond_9

    iget-boolean v1, v0, LX/IyT;->A0Z:Z

    if-nez v1, :cond_9

    invoke-static {v0}, LX/IyT;->A05(LX/IyT;)Z

    move-result v1

    if-eqz v1, :cond_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v7}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/JCL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iput-object v1, v5, LX/JCL;->A00:Landroid/media/MediaExtractor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5}, LX/JCL;->A00()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    :try_start_5
    invoke-virtual {v5}, LX/JCL;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v5, v4}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    move v8, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_0
    if-nez v8, :cond_0

    :try_start_8
    iget-object v1, v0, LX/IyT;->A0M:LX/FhX;

    iget-object v1, v1, LX/FhX;->A00:LX/ECo;

    iget-object v4, v1, LX/ECo;->A0b:LX/Ekz;

    if-eqz v4, :cond_0

    iput-boolean v3, v4, LX/Ekz;->A0A:Z

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_0
    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v5, v7, v4, v1}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    iget-object v4, v0, LX/IyT;->A0Q:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v4, v0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v0, LX/IyT;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v10

    invoke-static {v5}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v11

    iget v5, v6, LX/PG9;->A01:I

    int-to-float v9, v5

    iget v5, v6, LX/PG9;->A00:I

    int-to-float v5, v5

    div-float/2addr v9, v5

    iget-boolean v5, v0, LX/IyT;->A0W:Z

    iget-object v8, v0, LX/IyT;->A0N:Ljava/lang/Integer;

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/GRn;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v14, v0, LX/IyT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/DcT;->A09:LX/DcT;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v21

    const/4 v5, 0x0

    new-instance v15, LX/5FW;

    invoke-direct {v15, v5, v5, v5, v5}, LX/5FW;-><init>(FFFF)V

    sget-object v17, LX/DcA;->A06:LX/DcA;

    const/16 v22, -0x1

    const/high16 v23, -0x80000000

    new-instance v12, LX/8M7;

    move/from16 v24, v1

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-direct/range {v12 .. v24}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iput-object v12, v0, LX/IyT;->A06:LX/8M7;

    iget-object v6, v0, LX/IyT;->A0A:LX/Jqd;

    if-eqz v6, :cond_1

    iget-object v6, v6, LX/Jqd;->A00:LX/EIn;

    invoke-virtual {v6}, LX/EIn;->A00()LX/LcW;

    move-result-object v8

    check-cast v8, LX/ImK;

    if-eqz v8, :cond_1

    iget-object v7, v0, LX/IyT;->A06:LX/8M7;

    iget-object v6, v0, LX/IyT;->A0G:LX/N0c;

    invoke-virtual {v8, v7, v6}, LX/ImK;->A00(LX/8M7;LX/N0c;)V

    :cond_1
    iget-object v8, v0, LX/IyT;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/IyT;->A0F:LX/7Y0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const v6, 0x7f070035

    invoke-static {v8, v6}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v6

    int-to-float v11, v6

    new-instance v9, LX/8P2;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, v9, LX/8P2;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v7

    const v6, 0x7f060059

    invoke-static {v8, v7, v6}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v7, v9, LX/8P2;->A00:Landroid/graphics/Paint;

    invoke-static {v8, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/3l7;->A0W(F)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f137c64

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v10, v6}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iput-object v10, v9, LX/8P2;->A02:LX/3l7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/IyT;->A0D:LX/Bfz;

    iget-object v6, v0, LX/IyT;->A0O:Ljava/lang/String;

    move-object v10, v7

    move-object v11, v8

    move-object v13, v9

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, LX/Bfz;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Kx8;

    move-result-object v8

    iput-object v8, v0, LX/IyT;->A0C:LX/Kx8;

    iget-object v6, v0, LX/IyT;->A0G:LX/N0c;

    invoke-static {v0, v8, v6}, LX/IyT;->A02(LX/IyT;LX/Kx8;LX/N0c;)V

    iget-object v6, v0, LX/IyT;->A0H:LX/N0c;

    if-eqz v6, :cond_3

    invoke-static {v0, v6}, LX/IyT;->A03(LX/IyT;LX/N0c;)V

    iput-object v2, v0, LX/IyT;->A0H:LX/N0c;

    :cond_3
    iget-object v7, v0, LX/IyT;->A0K:LX/2H5;

    if-eqz v7, :cond_4

    move-object v6, v8

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;LX/2H5;)V

    iput-object v2, v0, LX/IyT;->A0K:LX/2H5;

    :cond_4
    iget-object v6, v0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v4, v0, LX/IyT;->A00:I

    invoke-static {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/7ZT;

    iget v11, v4, LX/7ZT;->A04:F

    iget v4, v4, LX/7ZT;->A00:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_1
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v4

    invoke-static {v12}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v9, v4

    iget-object v6, v12, LX/8M7;->A03:LX/5FW;

    iget-boolean v4, v12, LX/8M7;->A07:Z

    new-instance v7, LX/Jt2;

    move-object v13, v7

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/Jt2;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/5FW;FFFFFFZ)V

    iget-object v9, v12, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/IyT;->A05:LX/LmD;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    instance-of v2, v2, LX/BC0;

    if-eqz v2, :cond_6

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Js2;

    invoke-direct {v6, v9, v5, v1, v1}, LX/Js2;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    :goto_2
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Kx8;->AoB()V

    :cond_5
    iget-object v2, v0, LX/IyT;->A07:LX/EyL;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iput-object v8, v2, LX/EyL;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/IyT;->A01:Landroid/content/Context;

    invoke-static {v1, v12, v2, v6, v7}, LX/EyL;->A00(Landroid/content/Context;LX/8M7;LX/EyL;LX/Js2;LX/Jt2;)V

    iput-boolean v3, v0, LX/IyT;->A0Z:Z

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/IyT;->A07:LX/EyL;

    iget v4, v2, LX/EyL;->A04:F

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x3a98

    new-instance v6, LX/Js2;

    invoke-direct {v6, v9, v4, v2, v1}, LX/Js2;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    goto :goto_2

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_3
    return-void

    :catch_1
    move-exception v3

    iget-object v2, v0, LX/IyT;->A0R:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "NULL"

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get thumbnail metadata.\nFile path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nFile exists: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nOriginal video url: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Could not retrieve video metadata"

    const-string v0, "VisualReplyThumbnailController"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    return-void
.end method

.method public final A0B(Z)V
    .locals 8

    iget-object v5, p0, LX/IyT;->A0D:LX/Bfz;

    iget-object v2, p0, LX/IyT;->A05:LX/LmD;

    iget-object v4, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v0, v5, LX/Bfv;

    if-eqz v0, :cond_c

    move-object v3, v5

    check-cast v3, LX/Bfv;

    const/4 v1, 0x0

    invoke-static {v1, v2, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/Bfv;->A05:LX/Kx8;

    if-eqz v0, :cond_5

    iget-object v7, v3, LX/Bfv;->A09:LX/N0c;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v2, v0, LX/BC0;

    iget v0, v3, LX/Bfv;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iput-boolean v6, v0, LX/7ZT;->A0S:Z

    :cond_0
    iget v0, v3, LX/Bfv;->A00:I

    if-eqz v2, :cond_2

    instance-of v1, v7, LX/Ayx;

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7ZT;

    iput-boolean v1, v0, LX/7ZT;->A0Z:Z

    :cond_1
    iget v0, v3, LX/Bfv;->A00:I

    :cond_2
    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/HCz;->A03(LX/LEJ;Z)V

    instance-of v0, v7, LX/Ayx;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    check-cast v7, LX/Ayx;

    iget v2, v7, LX/Ayx;->A00:F

    iget v0, v3, LX/Bfv;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/LEJ;->GCT(F)V

    invoke-interface {v0, v1}, LX/LEJ;->GCU(F)V

    :cond_3
    iget v0, v3, LX/Bfv;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/LEJ;->GH1(F)V

    :cond_4
    iget v0, v3, LX/Bfv;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/LEJ;->GGn(F)V

    :cond_5
    iput-boolean v6, v3, LX/Bfv;->A0E:Z

    iget-object v0, v3, LX/Bfv;->A09:LX/N0c;

    instance-of v0, v0, LX/3H9;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/Bfz;->A02()LX/N0c;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    iget-object v0, p0, LX/IyT;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/IyT;->A0a:Z

    iget-object v1, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v1, :cond_6

    instance-of v0, v5, LX/Bfv;

    if-eqz v0, :cond_6

    iget v0, p0, LX/IyT;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v3, :cond_a

    iget-object v0, p0, LX/IyT;->A0G:LX/N0c;

    :goto_1
    invoke-static {p0, v1, v0}, LX/IyT;->A02(LX/IyT;LX/Kx8;LX/N0c;)V

    :cond_6
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/IyT;->A0G:LX/N0c;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, LX/IyT;->A09(LX/N0c;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kx8;->AoB()V

    :cond_8
    iget-object v0, p0, LX/IyT;->A07:LX/EyL;

    iput-boolean v2, v0, LX/EyL;->A0B:Z

    invoke-static {v0}, LX/EyL;->A02(LX/EyL;)V

    return-void

    :cond_9
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/IyT;->A0G:LX/N0c;

    invoke-static {p0, v0}, LX/IyT;->A03(LX/IyT;LX/N0c;)V

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    invoke-virtual {v5}, LX/Bfz;->A02()LX/N0c;

    move-result-object v3

    goto :goto_0
.end method

.method public final DSk()Z
    .locals 1

    iget-object v0, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSy(ZZ)Z
    .locals 1

    invoke-virtual {p0}, LX/IyT;->DSk()Z

    move-result v0

    return v0
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eg4(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final EiB(FF)V
    .locals 7

    iget-object v6, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    float-to-double v4, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    return-void
.end method

.method public final synthetic EiT(FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 1

    iget v0, p0, LX/IyT;->A00:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/IyT;->A0C:LX/Kx8;

    :cond_0
    return-void
.end method

.method public final synthetic FE9(FFZZ)V
    .locals 0

    return-void
.end method

.method public final FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IyT;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IyT;->A0C:LX/Kx8;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/IyT;->A0L:LX/Fnt;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Fnt;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A21:LX/2O7;

    iget-boolean v0, v2, LX/Fnt;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2O7;->A04:LX/35C;

    invoke-virtual {v0, v3}, LX/35C;->G1H(Z)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v0, LX/35C;->A0D:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, v2, LX/Fnt;->A01:LX/GBb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GBb;->A00()V

    :cond_1
    iget-object v1, p0, LX/IyT;->A09:LX/EMm;

    invoke-virtual {v1}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v3, v3}, LX/LDM;->G0n(ZZ)V

    invoke-virtual {v1}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DUe()V

    invoke-virtual {v1}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTq()V

    invoke-virtual {v1}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTt()V

    :cond_2
    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 5

    iget v0, p0, LX/IyT;->A00:I

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, LX/IyT;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/IyT;->A0V:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/IyT;->A05:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IyT;->A0G:LX/N0c;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, v0, LX/BNN;

    if-eqz v0, :cond_0

    sget-object v0, LX/1wM;->A0r:LX/1wM;

    filled-new-array {v0}, [LX/1wM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LmD;->DZy([LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/IyT;->A0G:LX/N0c;

    instance-of v0, v0, LX/Ayx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IyT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "has_tapped_on_visual_reply_thumbnail"

    invoke-interface {v2, v1, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_1
    invoke-static {p0, v4}, LX/IyT;->A01(LX/IyT;Z)LX/N0c;

    move-result-object v0

    invoke-static {p0, v0}, LX/IyT;->A03(LX/IyT;LX/N0c;)V

    :cond_2
    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FSK(FF)V
    .locals 2

    iget-object v1, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Kx8;->DUN(Z)V

    :cond_0
    return-void
.end method

.method public final FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, LX/IyT;->A0X:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/IyT;->A0L:LX/Fnt;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/Fnt;->A00:LX/ECo;

    iget-object v1, v2, LX/ECo;->A21:LX/2O7;

    iget-boolean v0, v4, LX/Fnt;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2O7;->A04:LX/35C;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35C;->G1H(Z)V

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, v1, LX/35C;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/IyT;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IyT;->A09:LX/EMm;

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LDM;->G0n(ZZ)V

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GQy()V

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GR2()V

    iget-object v0, p0, LX/IyT;->A0M:LX/FhX;

    iget-object v0, v0, LX/FhX;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A2M:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    invoke-virtual {v0}, LX/Gbq;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GSd()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Fnt;->A01:LX/GBb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GBb;->A00()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/ECo;->A1I:LX/FB0;

    iget-object v0, v0, LX/FB0;->A03:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fpo(Landroid/graphics/Canvas;IZZ)V
    .locals 2

    iget-object v1, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kx8;->DUN(Z)V

    :cond_0
    return-void
.end method

.method public final FtN()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/IyT;->A0Y:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IyT;->A0b:Z

    iget-boolean v0, p0, LX/IyT;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IyT;->A0I:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jh1;->A02:LX/GbE;

    :goto_0
    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IyT;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/IyT;->A0C:LX/Kx8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Kx8;->DUN(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
