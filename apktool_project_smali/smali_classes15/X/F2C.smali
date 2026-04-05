.class public abstract LX/F2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0G:LX/mGi;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:LX/mFk;

.field public A04:LX/mGi;

.field public A05:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A06:LX/2kZ;

.field public A07:LX/Hs0;

.field public A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public A09:LX/F2d;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:LX/ZpT;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F5I;

    invoke-direct {v0}, LX/F5I;-><init>()V

    sput-object v0, LX/F2C;->A0G:LX/mGi;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mGi;LX/ZpT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F2C;->A0C:LX/ZpT;

    iput-object p2, p0, LX/F2C;->A04:LX/mGi;

    iput-object p1, p0, LX/F2C;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/F2C;->A0D:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/F2C;->A01:Landroid/os/Handler;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/F2C;->A0A:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F2C;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 4

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A05()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_0
    return v3

    :cond_1
    move-object v2, p0

    check-cast v2, LX/SpX;

    iget-boolean v0, v2, LX/SpX;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/F2C;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v3

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/F2C;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()V
    .locals 2

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E8T;

    iget-object v0, v1, LX/E8T;->A07:LX/E3r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E8T;->A0I:Z

    :cond_0
    invoke-virtual {v1}, LX/F2C;->A0V()Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/F2C;->A0V()Z

    return-void
.end method

.method public final A08()V
    .locals 2

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v1, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E3r;->A09(F)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/SpX;

    invoke-static {v0}, LX/SpX;->A01(LX/SpX;)V

    return-void
.end method

.method public final A09()V
    .locals 7

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v1, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v1, :cond_0

    iget v0, v0, LX/E8T;->A00:F

    invoke-virtual {v1, v0}, LX/E3r;->A09(F)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/SpX;

    iget-object v5, v6, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/F2C;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/SpX;->A07:LX/0Y5;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/F2C;->A06:LX/2kZ;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/2kZ;->A6f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/SpX;->A0C:Z

    iget v0, v6, LX/SpX;->A00:F

    invoke-virtual {v2, v0}, LX/0Y5;->A0L(F)V

    iget-object v3, v6, LX/F2C;->A0C:LX/ZpT;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/3qY;->A0B:LX/3qY;

    invoke-static {v2, v0, v3, v1}, LX/ZpT;->A00(Landroid/graphics/drawable/Drawable;LX/3qY;LX/ZpT;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/F2C;->A0C:LX/ZpT;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13558a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3qY;->A07:LX/3qY;

    invoke-static {v2, v0, v4, v1}, LX/ZpT;->A00(Landroid/graphics/drawable/Drawable;LX/3qY;LX/ZpT;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v5

    iget-boolean v0, v6, LX/SpX;->A0F:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/SpX;->A0F:Z

    iget-object v0, v6, LX/SpX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    const-string v2, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v3, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0A()V
    .locals 3

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/SpX;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/SpX;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 3

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v2, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/SpX;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/SpX;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/SpX;->A00(LX/SpX;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    return-void
.end method

.method public final A0C()V
    .locals 6

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E8T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E8T;->A0H:Z

    iget-object v0, v1, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/E3r;->A07()V

    iget-object v0, v1, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mFk;->FZV()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/SpX;

    iget-object v2, v5, LX/SpX;->A07:LX/0Y5;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/SpX;->A0E:Z

    iput v1, v5, LX/F2C;->A00:I

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/SpX;->A09:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/SpX;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/SpX;->A0C:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Y5;->A0L(F)V

    iget-object v0, v5, LX/SpX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v5, LX/F2C;->A0C:LX/ZpT;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13555c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3qY;->A09:LX/3qY;

    invoke-static {v2, v0, v4, v1}, LX/ZpT;->A00(Landroid/graphics/drawable/Drawable;LX/3qY;LX/ZpT;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mFk;->FZV()V

    :cond_3
    iget-object v0, v5, LX/F2C;->A06:LX/2kZ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/SpX;->A01(LX/SpX;)V

    return-void

    :cond_4
    iget v0, v5, LX/SpX;->A00:F

    invoke-virtual {v2, v0}, LX/0Y5;->A0L(F)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E8T;->A0J:Z

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/F2C;->A0C:LX/ZpT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZpT;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/ZpT;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x279da95f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/ZpT;->A02:Landroid/view/animation/Animation;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/F2C;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00096937L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/F2C;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object v0, p0, LX/F2C;->A03:LX/mFk;

    iput-object v0, p0, LX/F2C;->A07:LX/Hs0;

    iput-object v0, p0, LX/F2C;->A09:LX/F2d;

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    check-cast v1, LX/E8T;

    iget-object v0, v1, LX/E8T;->A0A:LX/E2F;

    :goto_0
    iget-object v0, v0, LX/7W8;->A00:LX/7W2;

    invoke-virtual {v0}, LX/7W2;->A01()V

    return-void

    :cond_1
    check-cast v1, LX/SpX;

    iget-object v0, v1, LX/SpX;->A06:LX/F2a;

    goto :goto_0
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, LX/F2C;->A0C:LX/ZpT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZpT;->A00:Landroid/view/View;

    iget-boolean v0, v0, LX/ZpT;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x2d89efa6

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/F2C;->A0C:LX/ZpT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_0
    iget-object v0, v1, LX/ZpT;->A04:LX/9Br;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Br;->A03()V

    :cond_1
    return-void
.end method

.method public final A0H(F)V
    .locals 4

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v3, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, v3, LX/E3r;->A00:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v3, LX/E3r;->A00:F

    iget-object v2, v3, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/E3r;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v2, v1}, LX/aGR;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/mJb;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_1
    iput-object v1, v3, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0I(II)V
    .locals 1

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E3r;->A0A(II)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/Ke8;)V
    .locals 2

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    const/4 v1, 0x0

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/mJb;->Fxz(LX/Ke8;LX/Kf0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/8oQ;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mJb;->Gf9(LX/8oQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mJb;->GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final A0M(LX/F7b;I)V
    .locals 2

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/SpX;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/SpX;->A09:Ljava/lang/Integer;

    iput p2, v1, LX/SpX;->A02:I

    iget-object v1, v1, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0Y5;->A0M(IZ)V

    return-void
.end method

.method public A0N(Lcom/instagram/common/session/UserSession;LX/2kZ;I)V
    .locals 1

    iput-object p2, p0, LX/F2C;->A06:LX/2kZ;

    iget-object v0, p2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput p3, p0, LX/F2C;->A00:I

    return-void
.end method

.method public final A0O(Ljava/lang/String;F)V
    .locals 1

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mJb;->GdB(Ljava/lang/String;F)Z

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v7, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GUc;

    iget-object v4, v7, LX/E3r;->A05:LX/mJb;

    if-eqz v4, :cond_0

    sget-object v3, LX/8oP;->A03:LX/8oP;

    iget v2, v5, LX/GUc;->A01:F

    iget v0, v5, LX/GUc;->A00:F

    new-instance v1, LX/Bcq;

    invoke-direct {v1, v2, v0}, LX/Bcq;-><init>(FF)V

    iget-object v0, v5, LX/GUc;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, LX/mJb;->GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0Q(Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v6, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/E3r;->A05:LX/mJb;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    iget-object v3, v6, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/8oP;->A03:LX/8oP;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/8oP;Ljava/lang/String;)LX/7RV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :cond_1
    instance-of v0, v2, LX/7S1;

    if-eqz v0, :cond_2

    check-cast v2, LX/7S1;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, LX/7S1;->A00:F

    :goto_1
    if-eqz v5, :cond_0

    sget-object v1, LX/8oP;->A03:LX/8oP;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v2, v0}, LX/mJb;->GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    new-instance v2, LX/7S1;

    invoke-direct {v2, v0}, LX/7S1;-><init>(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0R(Z)V
    .locals 1

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    iput-boolean p1, v0, LX/E8T;->A0G:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/SpX;

    iput-boolean p1, v0, LX/SpX;->A0B:Z

    return-void
.end method

.method public final A0S(Z)V
    .locals 1

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E8T;

    iput-boolean p1, v0, LX/F2C;->A0B:Z

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/E3r;->A0A:Z

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJb;->GIA(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/F2C;->A0B:Z

    return-void
.end method

.method public final A0T(Z)V
    .locals 4

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/E8T;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/E8T;->A0H:Z

    iget-object v1, v3, LX/E8T;->A07:LX/E3r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/E3r;->A06()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_0
    iput-boolean v2, v3, LX/E8T;->A0J:Z

    :cond_1
    iget-object v0, v3, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mFk;->FZh()V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/SpX;

    iget-object v0, v2, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v2, LX/SpX;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/F2C;->A0G()V

    :cond_5
    const/4 v0, -0x1

    iput v0, v2, LX/SpX;->A02:I

    if-eqz p1, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/SpX;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/SpX;->A00(LX/SpX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    :cond_6
    invoke-virtual {v2}, LX/F2C;->A0D()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SpX;->A0E:Z

    iget-object v0, v2, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mFk;->FZh()V

    :cond_7
    invoke-virtual {v2}, LX/F2C;->A0F()V

    return-void
.end method

.method public final A0U()Z
    .locals 3

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8T;

    iget-object v0, v0, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mJb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/SpX;

    iget-object v1, v2, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/F2C;->A0F:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    iget-object v0, v2, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :cond_3
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0V()Z
    .locals 4

    instance-of v0, p0, LX/E8T;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/E8T;

    iget-object v0, v1, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-boolean v0, v1, LX/E8T;->A0J:Z

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/E8T;->A0J:Z

    invoke-virtual {v1}, LX/F2C;->A0C()V

    :cond_1
    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/SpX;

    iget-boolean v0, v2, LX/SpX;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/SpX;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/F2C;->A0C()V

    iget-object v2, v2, LX/F2C;->A0C:LX/ZpT;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ZpT;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/ZpT;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/ZpT;->A03:Landroid/view/animation/Animation;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    :cond_3
    iget-object v0, v2, LX/F2C;->A0C:LX/ZpT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ZpT;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x58bf638d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v2}, LX/F2C;->A0F()V

    iget v0, v2, LX/SpX;->A02:I

    if-gez v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/SpX;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/SpX;->A00(LX/SpX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    :cond_5
    iput-boolean v3, v2, LX/SpX;->A0H:Z

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method
