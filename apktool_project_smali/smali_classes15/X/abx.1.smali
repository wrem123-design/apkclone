.class public final LX/abx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Com;
.implements LX/nRg;


# static fields
.field public static final A0L:LX/08Z;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0de;

.field public A0A:LX/hab;

.field public A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A0C:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0D:LX/Nov;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/O4T;

.field public A0G:LX/I8f;

.field public A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/abx;->A0L:LX/08Z;

    return-void
.end method

.method private final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v3, p0, LX/abx;->A0D:LX/Nov;

    sget-object v0, LX/CHM;->A01:Ljava/util/Map;

    sget-object v2, LX/CHN;->A04:LX/CHN;

    new-instance v1, LX/KIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ipu;

    invoke-direct {v0, v2, v2, v1}, LX/Ipu;-><init>(LX/CHN;LX/CHN;LX/nhu;)V

    invoke-interface {v3, v0}, LX/Nov;->GGu(LX/Hju;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Nov;->setInitialCameraFacing(I)V

    invoke-interface {v3, p1, p2, p3}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    const/4 v0, 0x0

    new-instance v1, LX/Q8h;

    invoke-direct {v1, p0, v0}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0}, LX/Nov;->ANB(LX/JiW;LX/LkR;LX/D5d;)V

    return-void
.end method

.method public static final A01(LX/abx;)V
    .locals 6

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v5, "SelfieCameraController"

    iget-object v1, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, LX/abx;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/bVN;

    invoke-direct {v2, v1, v5, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xa

    iput v0, v2, LX/bVN;->A03:I

    iput v0, v2, LX/bVN;->A00:I

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/bVN;->A04:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v2}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v0, p0, LX/abx;->A0F:LX/O4T;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abx;->A0F:LX/O4T;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/abx;)V
    .locals 3

    iget-boolean v0, p0, LX/abx;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/abx;->A0K:Z

    iget-object v1, p0, LX/abx;->A03:Landroid/view/View;

    const v0, 0x366c4b00

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x76e17fd1

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/abx;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/abx;)V
    .locals 6

    iget v1, p0, LX/abx;->A00:I

    sget-object v0, LX/UwB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UwB;

    const-string v2, "Required value was null."

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/UwB;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/UwB;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v1, v0

    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/abx;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/UwB;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/abx;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/abx;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 4

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/abx;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3b05

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    iget-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b08e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iput-object v1, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/CameraMaskOverlay;->setCameraView(Landroid/view/View;)V

    iget-object v1, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/abx;->A01(LX/abx;)V

    iget-object v1, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/akW;

    invoke-direct {v0, p0}, LX/akW;-><init>(LX/abx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b094e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/abx;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    iget-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3b18

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/abx;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3b03

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingEnabled(Z)V

    iget-object v0, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iput p1, p0, LX/abx;->A00:I

    iput-boolean p3, p0, LX/abx;->A0J:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, LX/abx;->A09:LX/0de;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, v3}, LX/0de;->A07(D)V

    :goto_0
    iget-object v1, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/ib7;

    invoke-direct {v0, p0}, LX/ib7;-><init>(LX/abx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/abx;->A02(LX/abx;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/abx;->A0D:LX/Nov;

    invoke-interface {v1}, LX/Nov;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Nov;->disconnect()V

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v1, p0, LX/abx;->A09:LX/0de;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2, v3}, LX/0de;->A07(D)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v4, p0, LX/abx;->A0K:Z

    const-string v3, "android.permission.CAMERA"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/abx;->A0I:Z

    sget-object v2, LX/2LP;->A05:LX/2LP;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, LX/abx;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    move-result-object v0

    const-string v6, "open_camera"

    iget-object v5, v0, LX/WKr;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/WKr;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v5}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v5, v1, v0}, LX/abx;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v1, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x741033a5

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1d2e3e71

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/abx;->A03:Landroid/view/View;

    const v0, -0x6bc7e83e

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const v0, -0x6e818b9a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/abx;->A0G:LX/I8f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/I8f;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/abx;->A0G:LX/I8f;

    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "app_permission_grant"

    :goto_2
    iget-object v1, p0, LX/abx;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bhX;

    invoke-direct {v0}, LX/bhX;-><init>()V

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/1Dx;->A05:LX/1Dx;

    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    const/4 v7, 0x0

    new-instance v3, LX/1Ec;

    invoke-direct {v3, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    const-string v6, "SELFIE_CAMERA_CONTROLLER"

    invoke-virtual/range {v2 .. v8}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "app_permission_deny"

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/abx;->A0G:LX/I8f;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    const v0, 0x7f13523b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f13523e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f13523a

    invoke-virtual {v4, v0}, LX/I8f;->A02(I)V

    iget-object v1, v4, LX/I8f;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/alU;->A00:LX/alU;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, LX/abx;->A0G:LX/I8f;

    const/16 v1, 0x8

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/abx;->A03:Landroid/view/View;

    const v0, 0x7fb029db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/abx;->A0G:LX/I8f;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKI(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x1af889d4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x2827db10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/abx;->A04:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0xbc3877c

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/abx;->A02:Landroid/view/TextureView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x3ce118bb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0xc4b26b0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/abx;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    iget v1, p0, LX/abx;->A00:I

    sget-object v0, LX/UwB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UwB;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget v0, v0, LX/UwB;->A02:I

    invoke-virtual {v3, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    iget-object v1, p0, LX/abx;->A0F:LX/O4T;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O4T;->A07:Z

    invoke-static {v1}, LX/O4T;->A03(LX/O4T;)V

    :cond_0
    iget-object v2, p0, LX/abx;->A04:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3d50dba8

    invoke-static {v1, v2, v4, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0de;->A09:LX/0dw;

    iget-wide v6, v5, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iget-boolean v0, p0, LX/abx;->A0J:Z

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/abx;->A05:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x4761a363

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/abx;->A05:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    cmpl-float v0, v6, v7

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x1e145221

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x5f2d188

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/abx;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    cmpl-float v0, v6, v7

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x1a8a6d71

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/abx;->A04:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, 0x5bf2b2a8

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v1, v7

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, -0x59f55b80

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-wide v0, v5, LX/0dw;->A00:D

    invoke-static {v0, v1}, LX/4yE;->A00(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v2, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v1, 0x4

    if-lez v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x3ebe68a9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/abx;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/abx;->A08:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-lez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x6dd02935

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/abx;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-lez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    const v0, -0x521d4e7e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/abx;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xff

    if-lt v5, v0, :cond_4

    const/high16 v4, -0x1000000

    :cond_4
    const v0, 0x75df648f

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x61d84f40

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/abx;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/abx;->A0D:LX/Nov;

    invoke-interface {v2}, LX/Nov;->GPL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/abx;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
