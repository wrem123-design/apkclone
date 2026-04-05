.class public final LX/87K;
.super LX/9hw;
.source ""

# interfaces
.implements LX/KVo;


# static fields
.field public static final A0B:LX/meA;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0ii;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Kp8;

.field public A04:LX/8X2;

.field public A05:LX/Wp8;

.field public A06:LX/GB1;

.field public A07:Ljava/util/LinkedList;

.field public A08:Ljava/util/Map;

.field public A09:LX/KZN;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/87K;->A0B:LX/meA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b32

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/87K;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/87K;->A06:LX/GB1;

    iget-object v3, p0, LX/87K;->A05:LX/Wp8;

    iget-object v1, p0, LX/87K;->A09:LX/KZN;

    iget-object v0, p0, LX/87K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/8X2;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/8X2;->A0E:LX/GB1;

    iput-object v3, v2, LX/8X2;->A0D:LX/Wp8;

    iput-object v1, v2, LX/8X2;->A0G:LX/KZN;

    iput-object v0, v2, LX/8X2;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b22b9

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v0, v2, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7f0b22bc

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/8X2;->A03:Landroid/view/View;

    const v0, 0x7f0b22bb

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/8X2;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b22ba

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/8X2;->A04:Landroid/widget/ImageView;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v2, LX/8X2;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/4hC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, LX/8X2;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/7U3;

    invoke-direct {v0, v2, v1}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8X2;->A07:LX/0cl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 2

    check-cast p1, LX/8X2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/87K;->A01:LX/0ii;

    iget-object v0, p1, LX/8X2;->A07:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method

.method public final bridge synthetic A0V(LX/7v9;)V
    .locals 2

    check-cast p1, LX/8X2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/87K;->A01:LX/0ii;

    iget-object v0, p1, LX/8X2;->A07:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 3

    check-cast p1, LX/8X2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8X2;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/8X2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/8X2;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/87K;->A04:LX/8X2;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, LX/87K;->A04:LX/8X2;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/8X2;->A01(LX/8X2;)V

    iget-object v1, p1, LX/8X2;->A0B:LX/7Q1;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/7Q1;->A1G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, LX/8X2;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/87K;->A07:Ljava/util/LinkedList;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EEp;

    iget-object v0, v2, LX/87K;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v12}, LX/0jg;->A08(LX/00D;)V

    iget-object v0, v2, LX/87K;->A03:LX/Kp8;

    invoke-interface {v0}, LX/Kp8;->Dc2()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, LX/Iqq;

    invoke-direct {v8, v12, v2, v4}, LX/Iqq;-><init>(LX/8X2;LX/87K;LX/EEp;)V

    :goto_0
    iget-object v1, v2, LX/87K;->A08:Ljava/util/Map;

    new-instance v13, LX/Fnu;

    invoke-direct {v13, v12, v2, v4}, LX/Fnu;-><init>(LX/8X2;LX/87K;LX/EEp;)V

    invoke-static {v6, v4, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    iput-object v7, v12, LX/8X2;->A0F:Ljava/lang/String;

    iget-object v2, v12, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x87241b8

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0xaa2f5f5

    invoke-static {v2, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/H5t;->A0L()V

    iput-boolean v3, v2, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    invoke-virtual {v12}, LX/8X2;->A0P()V

    const v0, 0x39804208

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v12, LX/8X2;->A02:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    const v0, -0x755cb653

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v12, LX/8X2;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v4, LX/EEp;->A02:LX/0CS;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/EEp;->A04:LX/7Q1;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iput-object v0, v12, LX/8X2;->A0B:LX/7Q1;

    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    iput-object v0, v12, LX/8X2;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/8X2;->A02:Landroid/view/TextureView;

    if-nez v0, :cond_2

    iget-object v9, v12, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/8R2;

    invoke-direct {v7, v9}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_1

    new-instance v5, LX/I5T;

    invoke-direct {v5}, LX/I5T;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/I5T;->A00:F

    const/4 v0, 0x3

    new-instance v1, LX/8QR;

    invoke-direct {v1, v8, v0}, LX/8QR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v5, LX/I5T;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/IcR;

    invoke-direct {v0, v8, v3}, LX/IcR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/I5T;->A02:LX/mDm;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v7, v12, LX/8X2;->A02:Landroid/view/TextureView;

    new-instance v0, LX/HQo;

    invoke-direct {v0, v12}, LX/HQo;-><init>(LX/8X2;)V

    invoke-virtual {v7, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v12, LX/8X2;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v12, LX/8X2;->A02:Landroid/view/TextureView;

    invoke-static {v1, v0, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    iget-object v1, v12, LX/8X2;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_11

    const v0, 0x11c6b8c6

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/8X2;->A02:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v12, LX/8X2;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/EEp;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-static {v12}, LX/8X2;->A00(LX/8X2;)V

    :cond_5
    :goto_1
    iget-object v1, v12, LX/8X2;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x15

    invoke-static {v1, v13, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/8X2;->A02(LX/8X2;LX/EEp;)V

    iget-object v1, v12, LX/8X2;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/HSk;

    invoke-direct {v0, v3, v4, v13, v12}, LX/HSk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v12, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v8, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Km9;

    :cond_8
    iget-object v14, v4, LX/EEp;->A05:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8H7;

    iget-object v8, v4, LX/EEp;->A03:LX/Foj;

    iget v0, v8, LX/Foj;->A03:F

    float-to-int v15, v0

    iget v0, v8, LX/Foj;->A00:F

    float-to-int v8, v0

    if-eqz v1, :cond_b

    iget-object v4, v12, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x66b5932

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v12, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/8H7;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/8H7;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_9

    iget v9, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :cond_9
    iget-object v1, v1, LX/8H7;->A02:LX/Kx4;

    if-nez v2, :cond_a

    const v1, 0x7f1378fd

    const-string v0, "unable_to_load_image"

    invoke-static {v3, v0, v1, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_a
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v4, v15, v8, v2, v9}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0S(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_b
    iget-object v0, v12, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    iget v0, v12, LX/8X2;->A00:I

    new-instance v11, LX/HZM;

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/HZM;-><init>(LX/8X2;LX/Fnu;Ljava/lang/String;II)V

    invoke-virtual {v1, v11, v0}, LX/0pv;->A04(LX/0pq;I)V

    :cond_c
    iget-object v10, v4, LX/EEp;->A00:Landroid/graphics/Bitmap;

    if-nez v10, :cond_d

    const-string v1, "both image bitmap and video are null"

    const-string v0, "LayoutCaptureGridAdapter"

    invoke-static {v0, v1, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_d
    iget-boolean v9, v4, LX/EEp;->A08:Z

    iget-object v8, v12, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7ad7139c

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v12, LX/8X2;->A03:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v9, :cond_e

    const/4 v1, 0x0

    :cond_e
    const v0, 0x328ecb0e

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v10, v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0T(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R()V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_f

    iget-object v0, v12, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v1

    const v0, 0x30abd69c

    invoke-static {v11, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_f
    new-instance v0, LX/I5I;

    invoke-direct {v0, v10, v6}, LX/I5I;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v8, v0, v7, v2}, LX/H5t;->setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_5

    iget-object v2, v12, LX/8X2;->A03:Landroid/view/View;

    const v0, 0x7c13cb71

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x461f7c9e

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()I
    .locals 5

    iget-object v0, p0, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEp;

    iget-object v0, v0, LX/EEp;->A04:LX/7Q1;

    if-eqz v0, :cond_0

    int-to-double v2, v2

    iget v0, v0, LX/7Q1;->A07:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final EnW(II)V
    .locals 2

    iget-object v1, p0, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/9hw;->A0G(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6184e856

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x1a03b963

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
