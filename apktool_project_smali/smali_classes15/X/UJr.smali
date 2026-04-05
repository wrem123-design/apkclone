.class public final LX/UJr;
.super LX/QPU;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/mLd;
.implements LX/Ki2;
.implements LX/lwL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCoverFragment"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/SeekBar;

.field public A06:LX/E5v;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/2kZ;

.field public A09:LX/U0K;

.field public A0A:D

.field public A0B:[D

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UJr;->A0E:LX/2nx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/E9S;

    invoke-direct {v1, p0, v0}, LX/E9S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/UJr;->A0C:Landroid/os/Handler;

    new-instance v0, LX/jbp;

    invoke-direct {v0, p0}, LX/jbp;-><init>(LX/UJr;)V

    iput-object v0, p0, LX/UJr;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A00()V

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v8, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v8, :cond_0

    add-int/lit8 v7, v0, -0x1

    iget-wide v5, p0, LX/UJr;->A00:D

    iget-wide v3, p0, LX/UJr;->A0A:D

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/WDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/WDa;->A04:I

    iput v7, v0, LX/WDa;->A02:I

    iput-wide v5, v0, LX/WDa;->A01:D

    iput-wide v3, v0, LX/WDa;->A00:D

    iput v2, v0, LX/WDa;->A03:I

    invoke-virtual {v8, v0}, LX/ZBw;->A03(LX/WDa;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AoC(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DU6()V
    .locals 2

    iget-object v1, p0, LX/UJr;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final F3w()V
    .locals 2

    iget-object v1, p0, LX/UJr;->A0C:Landroid/os/Handler;

    new-instance v0, LX/jc1;

    invoke-direct {v0, p0}, LX/jc1;-><init>(LX/UJr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F9e(LX/7W2;LX/7S0;)V
    .locals 10

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/mLe;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iget v2, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/hLM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/hLM;->A03:LX/2kZ;

    iput-object v0, v8, LX/hLM;->A02:Landroid/content/Context;

    iput v2, v8, LX/hLM;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v3, LX/U0K;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/U0K;-><init>(Landroid/content/Context;LX/7W2;LX/7S0;LX/mLd;LX/iaG;Z)V

    iput-object v3, p0, LX/UJr;->A09:LX/U0K;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F9f()V
    .locals 2

    iget-object v1, p0, LX/UJr;->A09:LX/U0K;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/U0K;->A0A:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UJr;->A09:LX/U0K;

    return-void
.end method

.method public final FPR([D)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/UJr;->A00:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v9, v0, 0x1

    iget-object v1, p0, LX/UJr;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v8

    div-int/2addr v0, v9

    int-to-long v5, v0

    new-array v7, v9, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_1

    int-to-long v2, v8

    int-to-long v0, v4

    mul-long/2addr v0, v5

    add-long/2addr v2, v0

    long-to-double v0, v2

    aput-wide v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/UJr;->A0B:[D

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_2

    iput-object v7, v0, LX/ZBw;->A02:[D

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/UJr;->A0B:[D

    if-eqz v0, :cond_6

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_6

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082edd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060084

    invoke-static {v8, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, -0x2ef03675

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-wide v0, p0, LX/UJr;->A00:D

    double-to-int v3, v0

    iget-wide v1, p0, LX/UJr;->A0A:D

    double-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-direct {p0}, LX/UJr;->A00()V

    :cond_7
    return-void
.end method

.method public final Fvj()V
    .locals 4

    iget-object v0, p0, LX/QPU;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/QPU;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    :cond_0
    new-instance v1, LX/keO;

    invoke-direct {v1, v2, v3, p0}, LX/keO;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/UJr;)V

    iget-object v0, p0, LX/UJr;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final GRc()V
    .locals 2

    iget-object v1, p0, LX/UJr;->A0C:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final GeE()V
    .locals 4

    iget-object v3, p0, LX/UJr;->A0C:Landroid/os/Handler;

    new-instance v2, LX/jd0;

    invoke-direct {v2, p0}, LX/jd0;-><init>(LX/UJr;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x50c48e18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QPU;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "video_scrubber"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/BXD;->A1P()V

    const v0, -0x76429b64

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0xc070026    # 1.0400066E-31f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, LX/UJr;->A08:LX/2kZ;

    iget-object v3, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v3, p0, LX/UJr;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v4, LX/2kZ;->A06:I

    iput v2, p0, LX/UJr;->A02:I

    move v1, v2

    const-string v0, "clipInfo"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-lt v2, v0, :cond_1

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-le v2, v0, :cond_2

    :cond_1
    iput v0, p0, LX/UJr;->A02:I

    move v1, v0

    :cond_2
    iput v1, v4, LX/2kZ;->A06:I

    const v0, 0x7f0e075a

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x635b3a25

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3039234d

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xd369356

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/UJr;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x51e049d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7cc09cc9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UJr;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/ZBw;->A00:LX/lwL;

    iput-object v1, v0, LX/ZBw;->A02:[D

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_1
    iput-object v1, p0, LX/QPU;->A04:LX/ZBw;

    iput-object v1, p0, LX/UJr;->A06:LX/E5v;

    iput-object v1, p0, LX/UJr;->A03:Landroid/view/View;

    iput-object v1, p0, LX/QPU;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v1, p0, LX/UJr;->A05:Landroid/widget/SeekBar;

    const v0, 0x3c12f1c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0xdcc78c2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bwQ;

    iget-object v0, p0, LX/UJr;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0xa6357c5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/UJr;->A09:LX/U0K;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/UJr;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iput v1, p0, LX/UJr;->A02:I

    invoke-virtual {v3, v1}, LX/U0K;->A0A(I)V

    invoke-static {p0}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/UJr;->A02:I

    iput v0, v1, LX/2kZ;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2kZ;->A6i:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5b0355fe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QPU;->A07:LX/7V9;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/7V9;->A06:LX/Ki2;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bwQ;

    iget-object v0, p0, LX/UJr;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, p0, LX/UJr;->A00:D

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/UJr;->A00()V

    :cond_2
    const v0, 0x751a1e1d

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QPU;->A00:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/H6a;->A05(Landroid/view/View;)V

    const v0, 0x7f0b18ad

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x29f2c983

    const/4 v1, 0x0

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v5, 0x7f0b18ab

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070045

    invoke-static {v0, v2, v4}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, LX/QPU;->A06:LX/ht1;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, LX/ht1;->A01(LX/Ki2;)V

    iget-object v0, p0, LX/QPU;->A06:LX/ht1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/QPU;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-static {p0}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    iput v0, p0, LX/UJr;->A01:F

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/QPU;->A00:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3a74

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/UJr;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x307e8a06

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b39b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/UJr;->A05:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    iget-object v2, p0, LX/UJr;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_3

    iget v0, p0, LX/UJr;->A02:I

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v3

    :cond_3
    iget-object v0, p0, LX/UJr;->A05:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/E5v;

    invoke-direct {v0, v1}, LX/E5v;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/UJr;->A06:LX/E5v;

    iget-object v2, p0, LX/UJr;->A05:Landroid/widget/SeekBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/UJr;->A06:LX/E5v;

    if-eqz v0, :cond_5

    iput v1, v0, LX/E5v;->A04:I

    iput v1, v0, LX/E5v;->A02:I

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/mLg;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLg;

    new-instance v0, LX/jck;

    invoke-direct {v0, p1}, LX/jck;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/UJr;->A00:D

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/UJr;->A0A:D

    iget-object v0, p0, LX/QPU;->A04:LX/ZBw;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-object p0, v0, LX/ZBw;->A00:LX/lwL;

    iget-object v1, p0, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/UJr;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
