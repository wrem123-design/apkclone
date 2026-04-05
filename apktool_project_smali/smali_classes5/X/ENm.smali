.class public final LX/ENm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDM;


# static fields
.field public static final A0s:LX/08Z;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/LjK;

.field public A09:LX/LjK;

.field public A0A:LX/LjK;

.field public A0B:LX/LjK;

.field public A0C:LX/B0Z;

.field public A0D:LX/Fyk;

.field public A0E:LX/Fn1;

.field public A0F:LX/Fmz;

.field public A0G:LX/SHZ;

.field public A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:LX/0ii;

.field public final A0Q:LX/0de;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/LjK;

.field public final A0T:LX/LjK;

.field public final A0U:Z

.field public final A0V:I

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewStub;

.field public final A0e:Landroid/view/ViewStub;

.field public final A0f:Landroid/view/ViewStub;

.field public final A0g:Landroid/view/ViewStub;

.field public final A0h:Landroid/view/ViewStub;

.field public final A0i:Landroid/view/ViewStub;

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:Landroid/view/ViewStub;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:LX/LjK;

.field public final A0n:LX/LjK;

.field public final A0o:LX/LjK;

.field public final A0p:LX/LjK;

.field public final A0q:LX/2th;

.field public final A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/ENm;->A0s:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/ECJ;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/ENm;->A0W:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/ENm;->A00:I

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/ENm;->A0s:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v3, 0x1

    new-instance v0, LX/Hc0;

    invoke-direct {v0, p0, v3}, LX/Hc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, p0, LX/ENm;->A0Q:LX/0de;

    new-instance v4, LX/0ii;

    invoke-direct {v4}, LX/0ic;-><init>()V

    iput-object v4, p0, LX/ENm;->A0P:LX/0ii;

    move-object/from16 v9, p2

    iget-object v0, v9, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v0, 0x3

    const/4 v14, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, v9, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v0, p0, LX/ENm;->A0J:Landroid/app/Activity;

    iget-object v2, v9, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/ENm;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A0q:LX/2th;

    const v0, 0x7f0b2eda

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b2ee0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ENm;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f0b15b2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ENm;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c3c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ENm;->A0d:Landroid/view/ViewStub;

    const v0, 0x7f0b2ed9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b2edb

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    const v0, 0x7f0b090f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0910

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A0L:Landroid/view/View;

    const v0, 0x7f0b090e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/ENm;->A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v1

    const v0, 0x7f0b408e

    if-eqz v1, :cond_b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ENm;->A0k:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget-object v11, LX/2eh;->A01:LX/2eh;

    const v1, 0x10d1e79

    const-string v0, "switch_camera_by_shutter_button_stub not found"

    invoke-virtual {v11, v0, v1, v8}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    const v0, 0x7f0b08e9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0B:LX/LjK;

    :cond_3
    :goto_0
    const v0, 0x7f0b3318

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ENm;->A0i:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070152

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07013f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f0b3a1f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, LX/ENm;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b35c1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0n:LX/LjK;

    const v0, 0x7f0b08dc

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, LX/ENm;->A0l:Landroid/widget/ImageView;

    invoke-static {v2}, LX/32Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    const v0, 0x192af4a2

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    new-instance v0, LX/EOk;

    invoke-direct {v0, v12}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0S:LX/LjK;

    const v0, 0x7f0b08e7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ENm;->A0h:Landroid/view/ViewStub;

    const v0, 0x7f0b191b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ENm;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b0374

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0m:LX/LjK;

    const v0, 0x7f0b46b1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0p:LX/LjK;

    const v0, 0x7f0b090b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    iput-object v13, p0, LX/ENm;->A0j:Landroid/view/ViewStub;

    const v0, 0x7f0b08e0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    iput-object v12, p0, LX/ENm;->A0g:Landroid/view/ViewStub;

    const v0, 0x7f0b099c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A0Z:Landroid/view/View;

    const v0, 0x7f0b0d8e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/ENm;->A0e:Landroid/view/ViewStub;

    const v0, 0x7f0b22f1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ENm;->A0f:Landroid/view/ViewStub;

    const v0, 0x7f070006

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ENm;->A0I:I

    iget-object v0, v9, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_5

    iget-object v0, v9, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v0, :cond_5

    iget-object v0, v9, LX/ECJ;->A0S:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v9, LX/ECJ;->A39:Z

    if-nez v0, :cond_7

    const v0, 0x7f070075

    if-eqz v14, :cond_6

    const v0, 0x7f07013f

    :cond_6
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, p0, LX/ENm;->A0V:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13, v11}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v12, v11}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b1b81

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v0, LX/EOk;

    invoke-direct {v0, v11}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0T:LX/LjK;

    const v0, 0x7f0b0915

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v0, LX/EOk;

    invoke-direct {v0, v11}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0o:LX/LjK;

    const v0, 0x7f0b1225

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A0X:Landroid/view/View;

    const v0, 0x7f0b1226

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A0Y:Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    :cond_8
    iput-boolean v8, p0, LX/ENm;->A0U:Z

    iget-boolean v0, v9, LX/ECJ;->A3n:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c500000231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b3c1a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3c1c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/SHZ;

    invoke-direct {v0, v2, v1}, LX/SHZ;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/ENm;->A0G:LX/SHZ;

    :cond_9
    const v0, 0x7f0b22b8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A05:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v0, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_a

    new-instance v0, LX/75J;

    invoke-direct {v0, p0, v3}, LX/75J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ENm;->A0k:Landroid/view/ViewStub;

    goto/16 :goto_0
.end method

.method private A00(ZF)V
    .locals 9

    iget-object v0, p0, LX/ENm;->A0f:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ENm;->A01:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/ENm;->A01:Landroid/view/View;

    :cond_0
    const/4 v8, 0x0

    sget-object v6, LX/2z0;->A0c:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance v3, LX/HbU;

    invoke-direct {v3, p0, p2, v8}, LX/HbU;-><init>(Ljava/lang/Object;FI)V

    const/4 v2, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-virtual {v0, v3, v6, v1, v2}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    invoke-virtual/range {v3 .. v8}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method private A01(ZZZZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dhz;->A00([LX/LjK;Z)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    if-nez p3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dhz;->A00([LX/LjK;Z)V

    iget-object v2, p0, LX/ENm;->A0Z:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, -0x47b6beb1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    if-eqz p5, :cond_8

    iget-object v2, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    :cond_7
    const v0, -0x3d01acc4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const/4 v3, 0x4

    :cond_9
    const v0, -0x7b6079d5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    return-void
.end method

.method private A02(ZZZZZ)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/ENm;->A0o:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0, p3, v2}, LX/EOk;->GMh(ZZ)V

    iget-object v0, p0, LX/ENm;->A0T:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0, p2, v2}, LX/EOk;->GMh(ZZ)V

    iget-object v3, p0, LX/ENm;->A0N:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x783b0f57

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p5, v0}, LX/ENm;->A00(ZF)V

    iget-object v0, p0, LX/ENm;->A09:LX/LjK;

    if-eqz v0, :cond_1

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/ENm;->DUG()V

    :cond_1
    iget-object v0, p0, LX/ENm;->A0F:LX/Fmz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2}, LX/EOk;->GMh(ZZ)V

    :cond_2
    iget-object v0, p0, LX/ENm;->A0E:LX/Fn1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, LX/EOk;->GMh(ZZ)V

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {v0, v2}, LX/Dhz;->A00([LX/LjK;Z)V

    :goto_0
    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dhz;->A00([LX/LjK;Z)V

    return-void

    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LjK;

    invoke-static {v0, v2, v2}, LX/Dhz;->A01([LX/LjK;ZZ)V

    goto :goto_0
.end method

.method private A03(Landroid/view/View;IIZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0W:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/ENm;->GQl(Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/ENm;->ACt(Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/ENm;->G0n(ZZ)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ENm;->A0Q:LX/0de;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_3
    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/75J;

    invoke-direct {v0, p0, v1}, LX/75J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public final ACt(Z)V
    .locals 3

    iget-object v1, p0, LX/ENm;->A0j:Landroid/view/ViewStub;

    const v2, 0x800005

    const v0, 0x800003

    if-eqz p1, :cond_0

    const v0, 0x800005

    :cond_0
    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v1, p0, LX/ENm;->A0g:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    const v2, 0x800003

    :cond_1
    or-int/lit8 v0, v2, 0x30

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    return-void
.end method

.method public final ANU(IIZ)Z
    .locals 5

    invoke-static {}, LX/0eS;->A07()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/ENm;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ENm;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b22b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A05:Landroid/view/View;

    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-direct {p0, v0, p1, p2, v1}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0X:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, v1}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p2, v1}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0Y:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2, v1}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2, v1}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2, v2}, LX/ENm;->A03(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, v3}, LX/LjK;->ANU(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, v3}, LX/EOk;->ANU(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, LX/ENm;->A01(ZZZZZ)V

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnN()V
    .locals 3

    iget-object v2, p0, LX/ENm;->A0T:LX/LjK;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v2, v1}, LX/LjK;->FzW(F)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LjK;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/ENm;->A00(ZF)V

    return-void
.end method

.method public final B5r()LX/LjK;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0m:LX/LjK;

    return-object v0
.end method

.method public final BC8()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final BC9(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final BKp()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/ENm;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b0bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A03:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final BL3()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/ENm;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b0c15

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/ENm;->A04:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f131577

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/09B;->A01:LX/09B;

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    sub-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v7, v1, v4}, LX/5JR;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, LX/ENm;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final BL5()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/ENm;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b08fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ENm;->A06:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final BMD()LX/Fyk;
    .locals 5

    iget-object v0, p0, LX/ENm;->A0D:LX/Fyk;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ENm;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/ENm;->BMJ()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b0d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/Fyk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Fyk;-><init>(Landroid/view/View;FFF)V

    iput-object v0, p0, LX/ENm;->A0D:LX/Fyk;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b0d82

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public final BMJ()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
    .locals 1

    iget-boolean v0, p0, LX/ENm;->A0U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/ENm;->A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENm;->A0e:Landroid/view/ViewStub;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v0, p0, LX/ENm;->A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    return-object v0
.end method

.method public final Bka()LX/LjK;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0S:LX/LjK;

    return-object v0
.end method

.method public final Bo5()LX/LjK;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0T:LX/LjK;

    return-object v0
.end method

.method public final BuK()LX/LjK;
    .locals 2

    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENm;->A0g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A08:LX/LjK;

    :cond_0
    return-object v0
.end method

.method public final C8i()LX/LjK;
    .locals 2

    iget-object v0, p0, LX/ENm;->A09:LX/LjK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENm;->A0h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A09:LX/LjK;

    :cond_0
    return-object v0
.end method

.method public final CGh()LX/Fn1;
    .locals 2

    iget-object v0, p0, LX/ENm;->A0E:LX/Fn1;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b2905

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/Fn1;

    invoke-direct {v0, v1}, LX/Fn1;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/ENm;->A0E:LX/Fn1;

    :cond_0
    return-object v0
.end method

.method public final CH5()LX/Fmz;
    .locals 2

    iget-object v0, p0, LX/ENm;->A0F:LX/Fmz;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b2975

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/Fmz;

    invoke-direct {v0, v1}, LX/Fmz;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/ENm;->A0F:LX/Fmz;

    :cond_0
    return-object v0
.end method

.method public final CaH()LX/LjK;
    .locals 2

    iget-object v0, p0, LX/ENm;->A0A:LX/LjK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENm;->A0i:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0A:LX/LjK;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cdu()LX/LjK;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0n:LX/LjK;

    return-object v0
.end method

.method public final Chm()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0P:LX/0ii;

    return-object v0
.end method

.method public final Ck0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final CnG()LX/B0Z;
    .locals 2

    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENm;->A0j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/B0Z;

    invoke-direct {v0, v1}, LX/B0Z;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    :cond_0
    return-object v0
.end method

.method public final Co2()LX/SHZ;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0G:LX/SHZ;

    return-object v0
.end method

.method public final Co8()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const v0, 0x7f0b3c19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/ENm;->A07:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LX/ENm;->A07:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D27()LX/LjK;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0o:LX/LjK;

    return-object v0
.end method

.method public final D28()LX/LjK;
    .locals 2

    iget-object v0, p0, LX/ENm;->A0B:LX/LjK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENm;->A0k:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ENm;->A0B:LX/LjK;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D8D()I
    .locals 1

    iget v0, p0, LX/ENm;->A0V:I

    return v0
.end method

.method public final DHA()LX/LjK;
    .locals 1

    iget-object v0, p0, LX/ENm;->A0p:LX/LjK;

    return-object v0
.end method

.method public final DTq()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DTt()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DTu()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DTz()V
    .locals 19

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v6

    move v9, v1

    move v10, v6

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-virtual/range {v0 .. v18}, LX/ENm;->GfD(ZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, LX/ENm;->GQl(Z)V

    return-void
.end method

.method public final DUC()V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0X:Landroid/view/View;

    const v0, -0x561b1da6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ENm;->A0Y:Landroid/view/View;

    const v0, -0x2b0dfc22

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final DUD()V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0X:Landroid/view/View;

    const v0, -0x12de3f3e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final DUG()V
    .locals 1

    iget-object v0, p0, LX/ENm;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void
.end method

.method public final DUW()V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0A:LX/LjK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/EOk;

    invoke-virtual {v1, v0, v0}, LX/EOk;->GMh(ZZ)V

    :cond_0
    return-void
.end method

.method public final DUb()V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0B:LX/LjK;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v1, LX/EOk;

    invoke-virtual {v1, v0, v0}, LX/EOk;->GMh(ZZ)V

    return-void
.end method

.method public final DUd()V
    .locals 2

    invoke-virtual {p0}, LX/ENm;->DUe()V

    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dhz;->A00([LX/LjK;Z)V

    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dhz;->A00([LX/LjK;Z)V

    return-void
.end method

.method public final DUe()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DZU()Z
    .locals 1

    iget-object v0, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Da1()Z
    .locals 1

    iget-object v0, p0, LX/ENm;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dmr()Z
    .locals 1

    iget-object v0, p0, LX/ENm;->A0d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dou()Z
    .locals 1

    iget-object v0, p0, LX/ENm;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G0m()V
    .locals 3

    iget-object v2, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x34b36134

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final G0n(ZZ)V
    .locals 2

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/ENm;->A0b:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, p2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/ENm;->A0b:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final G7g(Z)V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0K:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0ON;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public final GIn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/ENm;->A0r:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final GQl(Z)V
    .locals 4

    iget-object v3, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hhy;

    invoke-direct {v0, v1, p0, p1}, LX/Hhy;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/ENm;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/76E;

    invoke-direct {v0, p0, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final GQy()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GR1()V
    .locals 4

    iget-object v3, p0, LX/ENm;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/KrF;

    invoke-direct {v2, v0, v3, p0}, LX/KrF;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/ENm;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final GR2()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GR7()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GRj()V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0X:Landroid/view/View;

    const v0, 0x45b7b1b6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/ENm;->A0Y:Landroid/view/View;

    const v0, 0x1ade65bc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final GRm()V
    .locals 1

    iget-object v0, p0, LX/ENm;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void
.end method

.method public final GSD()V
    .locals 3

    iget-object v2, p0, LX/ENm;->A0A:LX/LjK;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/ENm;->A0i:Landroid/view/ViewStub;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EOk;

    invoke-direct {v2, v0}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/ENm;->A0A:LX/LjK;

    :cond_0
    const/4 v1, 0x1

    check-cast v2, LX/EOk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EOk;->GMh(ZZ)V

    return-void
.end method

.method public final GSU()V
    .locals 3

    iget-object v2, p0, LX/ENm;->A0B:LX/LjK;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x1

    check-cast v2, LX/EOk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EOk;->GMh(ZZ)V

    return-void
.end method

.method public final GSc()V
    .locals 2

    invoke-virtual {p0}, LX/ENm;->GSd()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dhz;->A00([LX/LjK;Z)V

    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dhz;->A00([LX/LjK;Z)V

    return-void
.end method

.method public final GSd()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GfD(ZZZZZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/ENm;->A0o:LX/LjK;

    check-cast v0, LX/EOk;

    move/from16 v3, p1

    invoke-virtual {v0, v3, v1}, LX/EOk;->GMh(ZZ)V

    if-eqz p2, :cond_e

    invoke-virtual {p0}, LX/ENm;->GSU()V

    :goto_0
    iget-object v5, p0, LX/ENm;->A0N:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v4, 0x8

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :cond_0
    const v0, -0x3bf62549

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/ENm;->A0F:LX/Fmz;

    if-eqz v0, :cond_1

    move/from16 v4, p4

    invoke-virtual {v0, v4, v1}, LX/EOk;->GMh(ZZ)V

    :cond_1
    iget-object v0, p0, LX/ENm;->A0E:LX/Fn1;

    if-eqz v0, :cond_2

    move/from16 v4, p5

    invoke-virtual {v0, v4, v1}, LX/EOk;->GMh(ZZ)V

    :cond_2
    move/from16 v4, p9

    if-eqz p6, :cond_d

    if-eqz p8, :cond_c

    if-eqz p7, :cond_c

    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LjK;

    invoke-static {v0, v2, v4}, LX/Dhz;->A01([LX/LjK;ZZ)V

    sget-object v8, LX/BKo;->A00:LX/BKo;

    iget-object v7, p0, LX/ENm;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/ENm;->CnG()LX/B0Z;

    move-result-object v5

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/BLM;->A00:LX/41q;

    sget-object v11, LX/BLM;->A04:[LX/lQb;

    const/4 v6, 0x3

    aget-object v0, v11, v6

    invoke-interface {v9, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/BLM;->A02:LX/41q;

    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-interface {v9, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    sget-object v0, LX/3nu;->A03:LX/3nu;

    invoke-static {v0, v6}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/3oh;->A05(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_b

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v8, v6, v7, v0}, LX/BKo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    iget-object v0, v0, LX/Chx;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/B0Z;->A01()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LjK;

    invoke-static {v0, v2, v4}, LX/Dhz;->A01([LX/LjK;ZZ)V

    :goto_2
    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v5, p0, LX/ENm;->A0L:Landroid/view/View;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    if-eqz p10, :cond_a

    invoke-static {v4, v0, v1}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, LX/ENm;->G7g(Z)V

    :goto_3
    iget-object v0, p0, LX/ENm;->A0m:LX/LjK;

    check-cast v0, LX/EOk;

    move/from16 v4, p13

    invoke-virtual {v0, v4, v1}, LX/EOk;->GMh(ZZ)V

    iget-object v0, p0, LX/ENm;->A0p:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0, v1, v1}, LX/EOk;->GMh(ZZ)V

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p11, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    const v0, 0x3db8723b

    invoke-static {v5, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/ENm;->A0D:LX/Fyk;

    if-eqz v0, :cond_6

    move/from16 v5, p12

    invoke-virtual {v0, v5, v1}, LX/EOk;->GMh(ZZ)V

    iget-object v4, p0, LX/ENm;->A0H:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v4, :cond_6

    if-eqz p12, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, -0x655caab6

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    if-eqz p14, :cond_9

    invoke-virtual {p0}, LX/ENm;->GSd()V

    :goto_4
    iget-object v3, p0, LX/ENm;->A0T:LX/LjK;

    move/from16 v0, p15

    invoke-interface {v3, v0, v2}, LX/LjK;->GMh(ZZ)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p17, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_7
    invoke-interface {v3, v0}, LX/LjK;->FzW(F)V

    move/from16 v0, p16

    invoke-interface {v3, v0}, LX/LjK;->setEnabled(Z)V

    if-eqz p16, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8
    move/from16 v0, p18

    invoke-direct {p0, v0, v2}, LX/ENm;->A00(ZF)V

    iget-object v0, p0, LX/ENm;->A0n:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0, v1, v1}, LX/EOk;->GMh(ZZ)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/ENm;->DUe()V

    goto :goto_4

    :cond_a
    invoke-static {v4, v0, v2}, LX/2z1;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v1}, LX/ENm;->G7g(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, v5, LX/B0Z;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/EOk;->G7c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/ENm;->A0C:LX/B0Z;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LjK;

    invoke-static {v0, v1, v4}, LX/Dhz;->A01([LX/LjK;ZZ)V

    :cond_d
    if-nez p8, :cond_3

    iget-object v0, p0, LX/ENm;->A08:LX/LjK;

    filled-new-array {v0}, [LX/LjK;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LjK;

    invoke-static {v0, v1, v4}, LX/Dhz;->A01([LX/LjK;ZZ)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, LX/ENm;->DUb()V

    goto/16 :goto_0
.end method

.method public final GfE(ZZZ)V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0T:LX/LjK;

    if-eqz v1, :cond_0

    check-cast v1, LX/EOk;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/EOk;->GMh(ZZ)V

    :cond_0
    iget-object v0, p0, LX/ENm;->A0m:LX/LjK;

    check-cast v0, LX/EOk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/EOk;->GMh(ZZ)V

    invoke-virtual {p0}, LX/ENm;->BMD()LX/Fyk;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/EOk;->GMh(ZZ)V

    return-void
.end method

.method public final GfF(Z)V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/ENm;->A0L:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1, v0, v2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final GfG(F)V
    .locals 2

    iget-object v1, p0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    const v0, -0x5ca5e7ea

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final GfH()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/ENm;->A02(ZZZZZ)V

    return-void
.end method

.method public final GfI(ZZ)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/ENm;->A02(ZZZZZ)V

    return-void
.end method

.method public final GfJ(ZZZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "updateUiForStatesTransitionToPostCapture"

    const/4 v1, 0x0

    const v0, 0x10d1e79

    invoke-virtual {v3, v2, v0, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/ENm;->A01(ZZZZZ)V

    return-void
.end method

.method public final GfK(ZZZZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/ENm;->A01(ZZZZZ)V

    return-void
.end method

.method public final GfL(ZZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/ENm;->A02(ZZZZZ)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ENm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
