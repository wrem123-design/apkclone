.class public final LX/Ng2;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTrimFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/TextureView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/IKc;

.field public A0B:LX/13r;

.field public A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0D:LX/8vd;

.field public A0E:LX/TtO;

.field public A0F:LX/inO;

.field public A0G:LX/F9B;

.field public A0H:LX/QrZ;

.field public A0I:LX/Kv1;

.field public A0J:LX/123;

.field public A0K:LX/IbA;

.field public A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0Q:LX/Fbz;

.field public final A0R:I

.field public final A0S:LX/7L9;

.field public final A0T:LX/XiE;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Ka2;

.field public final A0Z:LX/Kv6;

.field public final A0a:LX/nha;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/F6r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x283

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x284

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x285

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ng2;->A0X:LX/Bbi;

    const/16 v0, 0x85

    new-instance v3, LX/C3T;

    invoke-direct {v3, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/GHm;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x286

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x287

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ng2;->A0W:LX/Bbi;

    const/16 v0, 0x9f

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/GBl;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x288

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ng2;->A0V:LX/Bbi;

    new-instance v0, LX/Yhu;

    invoke-direct {v0, p0}, LX/Yhu;-><init>(LX/Ng2;)V

    iput-object v0, p0, LX/Ng2;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/XiE;

    invoke-direct {v0, p0}, LX/XiE;-><init>(LX/Ng2;)V

    iput-object v0, p0, LX/Ng2;->A0T:LX/XiE;

    new-instance v0, LX/7L9;

    invoke-direct {v0}, LX/7L9;-><init>()V

    iput-object v0, p0, LX/Ng2;->A0S:LX/7L9;

    const v0, 0x15f90

    iput v0, p0, LX/Ng2;->A0R:I

    const/4 v0, -0x1

    iput v0, p0, LX/Ng2;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/Ng2;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/I8H;

    invoke-direct {v0, p0, v1}, LX/I8H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ng2;->A0Y:LX/Ka2;

    new-instance v0, LX/XmD;

    invoke-direct {v0}, LX/XmD;-><init>()V

    iput-object v0, p0, LX/Ng2;->A0Z:LX/Kv6;

    new-instance v0, LX/YbW;

    invoke-direct {v0}, LX/YbW;-><init>()V

    iput-object v0, p0, LX/Ng2;->A0a:LX/nha;

    const-string v0, "clips_trim_fragment"

    iput-object v0, p0, LX/Ng2;->A0b:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ng2;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Ng2;->A0T:LX/XiE;

    invoke-static {v0, p1}, LX/RhS;->A00(LX/ilP;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v0}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Ng2;->A0A:LX/IKc;

    if-nez p0, :cond_0

    const-string p0, "trimData"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IKc;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    return-object p0
.end method

.method public static final A02(LX/7Q1;LX/123;LX/Ng2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p2, LX/Ng2;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6r;

    iget-object v7, v0, LX/F6r;->A02:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/I91;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-nez p1, :cond_1

    iget-object v2, v1, LX/I91;->A05:LX/123;

    :goto_4
    new-instance v1, LX/I91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/I91;->A04:LX/7Q1;

    iput v5, v1, LX/I91;->A02:I

    iput v4, v1, LX/I91;->A01:I

    iput v3, v1, LX/I91;->A00:I

    iput v0, v1, LX/I91;->A03:I

    iput-object v2, v1, LX/I91;->A05:LX/123;

    invoke-static {v6, v1, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_4

    :cond_2
    iget v0, v1, LX/I91;->A03:I

    goto :goto_3

    :cond_3
    iget v3, v1, LX/I91;->A00:I

    goto :goto_2

    :cond_4
    iget v4, v1, LX/I91;->A01:I

    goto :goto_1

    :cond_5
    iget v5, v1, LX/I91;->A02:I

    goto :goto_0
.end method

.method public static final A03(LX/TtO;LX/Ng2;)V
    .locals 5

    iget-object v0, p1, LX/Ng2;->A0H:LX/QrZ;

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p1, LX/Ng2;->A03:I

    :cond_0
    return-void

    :cond_1
    iput-object p0, p1, LX/Ng2;->A0E:LX/TtO;

    iget v3, p0, LX/TtO;->A01:I

    iget v2, p0, LX/TtO;->A00:I

    iget-object v0, p1, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v0, "clipsReviewContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/YlN;

    invoke-direct {v0, p1, v3, v2}, LX/YlN;-><init>(LX/Ng2;II)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v1, p1, LX/Ng2;->A03:I

    if-eq v1, v4, :cond_5

    iget-object v0, p1, LX/Ng2;->A0T:LX/XiE;

    invoke-virtual {v0, v1}, LX/XiE;->ClK(I)I

    move-result v2

    iput v4, p1, LX/Ng2;->A03:I

    :goto_1
    iget-object v1, p1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Ng2;->A0E:LX/TtO;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v2}, LX/QrZ;->A05(LX/TtO;I)V

    :cond_3
    iget-object v0, p1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_4

    new-instance v3, LX/YbY;

    invoke-direct {v3, p1}, LX/YbY;-><init>(LX/Ng2;)V

    iget-object v2, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/XdG;

    invoke-direct {v0, v3, v1}, LX/XdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/E3r;->A07:LX/lrS;

    :cond_4
    iget-object v1, p1, LX/Ng2;->A07:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "playButton"

    goto :goto_0

    :cond_5
    iget v2, p1, LX/Ng2;->A01:I

    goto :goto_1

    :cond_6
    const v0, 0x5bdee846

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A02()V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Ng2;I)V
    .locals 6

    iget-object v0, p0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ng2;->A0E:LX/TtO;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v5}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QrZ;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {p0, v0}, LX/Ng2;->A00(LX/Ng2;I)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/4zO;->A03(III)I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_5

    :cond_1
    iget-object v1, p0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ng2;->A0T:LX/XiE;

    invoke-virtual {v0, v3}, LX/XiE;->ClK(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    :cond_2
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/7cm;->A04(JZ)V

    iget-object v1, p0, LX/Ng2;->A0G:LX/F9B;

    if-nez v1, :cond_4

    const-string v0, "clipsReviewPlayMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    iput v3, v1, LX/F9B;->A00:I

    iput v0, v1, LX/F9B;->A01:I

    invoke-static {v1}, LX/F9B;->A00(LX/F9B;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/Ng2;III)V
    .locals 3

    iget-object v0, p0, LX/Ng2;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v0, :cond_1

    const-string v2, "reviewProgressBar"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v1, p0, LX/Ng2;->A0F:LX/inO;

    if-nez v1, :cond_2

    const-string v2, "currentReviewMode"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ng2;->A0G:LX/F9B;

    const-string v2, "clipsReviewPlayMode"

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Ng2;->A0S:LX/7L9;

    iget v0, v1, LX/7L9;->A00:I

    if-eq p2, v0, :cond_4

    iget-object v0, v1, LX/7L9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, LX/Ng2;->A0B:LX/13r;

    if-nez v0, :cond_3

    const-string v2, "thumbnailTrayController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, LX/13r;->A0E(I)V

    iget-object v0, p0, LX/Ng2;->A0G:LX/F9B;

    if-eqz v0, :cond_0

    iput p2, v0, LX/F9B;->A00:I

    iput p3, v0, LX/F9B;->A01:I

    invoke-static {v0}, LX/F9B;->A00(LX/F9B;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "clipsReviewContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ng2;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ng2;->A0H:LX/QrZ;

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ng2;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, LX/Ng2;->A1Q()V

    iget-object v4, p0, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v4}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    invoke-static {v4}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A0H()LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/F6r;->A00:LX/EbH;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x259a34cd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "Required value was null."

    if-eqz v9, :cond_1

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/7Q1;

    invoke-direct {v8, v9, v7, v6, v4}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v1, v8, LX/7Q1;->A1X:Z

    iput-object v0, v8, LX/7Q1;->A0y:Ljava/lang/String;

    const/16 v0, 0x470

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/7Q1;->A07:I

    const/16 v0, 0x601

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v7, :cond_0

    const/16 v0, 0x510

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x59c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x58f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IKc;->A05:LX/7Q1;

    iput-object v6, v1, LX/IKc;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v7, v1, LX/IKc;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput v4, v1, LX/IKc;->A00:I

    iput v3, v1, LX/IKc;->A02:I

    iput v2, v1, LX/IKc;->A01:I

    iput-object v0, v1, LX/IKc;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ng2;->A0A:LX/IKc;

    const v0, -0x3ef7bb53

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1931d694

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3941d78d

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4d2ec247    # 1.8324798E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a72

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3138a24e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7515a9fa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/Ng2;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6r;

    sget-object v1, LX/Pl8;->A03:LX/Pl8;

    iget-object v0, v0, LX/F6r;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x6ca3d0ee

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x695212fa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A01()V

    :cond_0
    const v0, 0x5330e21e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x70189fed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_0
    const v0, -0x3de6bcf8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v12, v0, LX/Ng2;->A0X:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    sget-object v3, LX/Pl8;->A02:LX/Pl8;

    iget-object v1, v1, LX/F6r;->A01:LX/LEo;

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Fby;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbz;

    move-result-object v1

    iput-object v1, v0, LX/Ng2;->A0Q:LX/Fbz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    iput-object v1, v0, LX/Ng2;->A0D:LX/8vd;

    const v1, 0x7f0b0c61

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    const-string v7, "clipsReviewContainer"

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    const v1, 0x7f0b0c63

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iput-object v1, v0, LX/Ng2;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v1, 0x7f0b0c34

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Ng2;->A07:Landroid/view/View;

    iget-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v1, 0x7f0b0c64

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v1, v0, LX/Ng2;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v1, 0x7f0b0c60

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/Ng2;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v1, 0x7f0b0c62

    invoke-static {v3, v1}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, v0, LX/Ng2;->A0a:LX/nha;

    new-instance v1, LX/F9B;

    invoke-direct {v1, v4, v3}, LX/F9B;-><init>(Landroid/view/ViewGroup;LX/nha;)V

    iput-object v1, v0, LX/Ng2;->A0G:LX/F9B;

    iget-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v1, 0x7f0b4693

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LX/Ng2;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/Ybh;

    invoke-direct {v6, v0}, LX/Ybh;-><init>(LX/Ng2;)V

    iput-object v6, v0, LX/Ng2;->A0I:LX/Kv1;

    iget-object v5, v0, LX/Ng2;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_1

    const-string v8, "reviewTrimModeView"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/Ng2;->A0D:LX/8vd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v1, v0, LX/Ng2;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GBl;

    new-instance v1, LX/123;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, LX/123;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBl;LX/8vd;LX/Kv1;)V

    iput-object v1, v0, LX/Ng2;->A0J:LX/123;

    iget-object v1, v0, LX/Ng2;->A0G:LX/F9B;

    if-nez v1, :cond_2

    const-string v8, "clipsReviewPlayMode"

    goto :goto_0

    :cond_2
    iput-object v1, v0, LX/Ng2;->A0F:LX/inO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    iget-object v3, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v1, 0x7f0b0bb2

    invoke-static {v3, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v10, v0, LX/Ng2;->A0S:LX/7L9;

    iget-object v11, v0, LX/Ng2;->A0Z:LX/Kv6;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0700d3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070017

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    const v29, 0x7f133148

    const/4 v9, 0x1

    const/high16 v28, 0x3f100000    # 0.5625f

    const v33, 0x7f060059

    const v34, 0x7f07000b

    const/16 v1, 0x9

    new-instance v8, LX/BI9;

    invoke-direct {v8, v1}, LX/BI9;-><init>(I)V

    const/16 v1, 0xa

    new-instance v7, LX/BI9;

    invoke-direct {v7, v1}, LX/BI9;-><init>(I)V

    const/4 v1, 0x2

    new-instance v6, LX/C5X;

    invoke-direct {v6, v1}, LX/C5X;-><init>(I)V

    const/16 v5, 0xb

    new-instance v4, LX/BI9;

    invoke-direct {v4, v5}, LX/BI9;-><init>(I)V

    const/16 v35, -0x1

    new-instance v13, LX/13r;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move/from16 v30, v9

    move/from16 v36, v35

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move-object/from16 v20, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v48}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-object v13, v0, LX/Ng2;->A0B:LX/13r;

    iget-object v4, v0, LX/Ng2;->A0A:LX/IKc;

    if-nez v4, :cond_3

    const-string v8, "trimData"

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, LX/Ng2;->A0J:LX/123;

    const-string v8, "clipsReviewTrimMode"

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/IKc;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/123;->A02:Ljava/lang/Integer;

    iget-object v3, v4, LX/IKc;->A05:LX/7Q1;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/IKc;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x4

    if-ne v5, v2, :cond_4

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F6r;

    invoke-static {v12}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v6

    iget v5, v0, LX/Ng2;->A0R:I

    sget-object v2, LX/6Er;->A0D:LX/6Er;

    invoke-static {v2, v3, v5}, LX/GzS;->A00(LX/6Er;LX/7Q1;I)LX/6Ft;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v2

    iput-object v2, v7, LX/F6r;->A00:LX/EbH;

    invoke-static {v12}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v2

    iget-object v2, v2, LX/EbH;->A02:LX/5ww;

    invoke-static {v2, v9}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    iput v2, v0, LX/Ng2;->A04:I

    iget-object v2, v0, LX/Ng2;->A0J:LX/123;

    if-eqz v2, :cond_0

    iput-object v2, v0, LX/Ng2;->A0F:LX/inO;

    :cond_4
    iget v2, v4, LX/IKc;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v0, LX/Ng2;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, LX/Ng2;->A0J:LX/123;

    if-eqz v2, :cond_0

    move-object v4, v2

    move-object v5, v0

    move-object v7, v15

    move-object v8, v15

    invoke-static/range {v3 .. v9}, LX/Ng2;->A02(LX/7Q1;LX/123;LX/Ng2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/Ng2;->A0Y:LX/Ka2;

    invoke-virtual {v10, v2}, LX/7L9;->AAu(LX/Ka2;)V

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v3

    const-class v2, LX/Elw;

    invoke-virtual {v3, v2}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/Elw;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "trim"

    invoke-virtual {v4, v3, v2}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v2

    iget-object v4, v2, LX/Elx;->A0K:LX/0ii;

    const/4 v2, 0x6

    new-instance v3, LX/WnL;

    invoke-direct {v3, v0, v2}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/HAu;

    invoke-direct {v2, v3, v1}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v8, 0x16

    new-instance v1, LX/BY3;

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
