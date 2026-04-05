.class public final LX/8Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z8;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceControl;

.field public A02:Landroid/view/SurfaceView;

.field public A03:LX/mek;

.field public A04:LX/9Ew;

.field public A05:Landroid/view/SurfaceControl;

.field public final A06:LX/1Eg;

.field public final A07:LX/Lzw;


# direct methods
.method public constructor <init>(LX/1Eg;LX/Lzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ev;->A06:LX/1Eg;

    iput-object p2, p0, LX/8Ev;->A07:LX/Lzw;

    return-void
.end method

.method public static final synthetic A00(LX/8Ev;)Landroid/view/Surface;
    .locals 3

    const-string v1, "GrootControlSurfaceViewControllerImpl.resetSurfaceControl"

    const v0, 0x383714e4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/8Ev;->A01()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v0, p0, LX/8Ev;->A04:LX/9Ew;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9Ew;->A08(Landroid/view/SurfaceControl;)V

    :cond_0
    iput-object v2, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x200aa059

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1abfa2dc

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A01()Landroid/view/SurfaceControl;
    .locals 2

    const-string v1, "GrootControlSurfaceViewControllerImpl.createDefaultSurfaceControl"

    const v0, -0x22d4d854

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7b5f9d44

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x27217eb2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AEW(LX/9Oz;)V
    .locals 4

    iget-object v1, p1, LX/9Oz;->A07:LX/39b;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/39b;->A00:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/39b;->A01()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v3, p0, LX/8Ev;->A00:Landroid/view/Surface;

    iput-object v1, p0, LX/8Ev;->A05:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public final Aju(Landroid/content/Context;LX/0c2;LX/0c2;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x1

    const-string v1, "GrootControlSurfaceViewControllerImpl.createPlayerViewForAttach"

    const v0, -0x3dd9c3d3

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v11, p0, LX/8Ev;->A07:LX/Lzw;

    const/4 v2, 0x0

    iget-object v9, p0, LX/8Ev;->A06:LX/1Eg;

    iput-object v2, p0, LX/8Ev;->A02:Landroid/view/SurfaceView;

    iput-object v2, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    iget-object v0, p0, LX/8Ev;->A05:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/8Ev;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v5, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/8Ev;->A05:Landroid/view/SurfaceControl;

    if-nez v5, :cond_0

    invoke-direct {p0}, LX/8Ev;->A01()Landroid/view/SurfaceControl;

    move-result-object v5

    :cond_0
    const-string v1, "GrootControlSurfaceViewControllerImpl.obtainSurfaceView"

    const v0, -0xec50cb0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/8Ev;->A00:Landroid/view/Surface;

    iput-object v2, p0, LX/8Ev;->A05:Landroid/view/SurfaceControl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/8Ev;->A02:Landroid/view/SurfaceView;

    move-object v7, p2

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6678fa87

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, LX/0c2;->A0G()V

    iget-boolean v0, v9, LX/1Eg;->A0E:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/FeP;

    invoke-direct {v1, p1}, LX/9Eu;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p0, LX/8Ev;->A03:LX/mek;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v1, LX/9Eu;

    invoke-direct {v1, p1}, LX/9Eu;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    const v0, 0x3f497ebd
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v6, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/SurfaceView;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/8Ev;->A02:Landroid/view/SurfaceView;

    move-object v8, p3

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8Ev;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v2, p0, LX/8Ev;->A00:Landroid/view/Surface;

    invoke-virtual {p3}, LX/0c2;->A0C()V

    :goto_5
    iput-object v2, p0, LX/8Ev;->A05:Landroid/view/SurfaceControl;

    iput-object v2, p0, LX/8Ev;->A00:Landroid/view/Surface;

    iput-object v5, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    iget-boolean v0, v9, LX/1Eg;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/8Ev;->A04:LX/9Ew;

    if-eqz v2, :cond_5

    const/16 v1, 0x10

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ew;->A04:LX/LEL;

    :cond_5
    iget-boolean v0, v9, LX/1Eg;->A0F:Z

    if-eqz v0, :cond_b

    const-string v0, "groot_player_view"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iput-object v6, p0, LX/8Ev;->A02:Landroid/view/SurfaceView;

    iget-object v10, p0, LX/8Ev;->A03:LX/mek;

    new-instance v4, LX/9Ew;

    invoke-direct/range {v4 .. v11}, LX/9Ew;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/0c2;LX/0c2;LX/1Eg;LX/mek;LX/2UR;)V

    iget-object v0, p0, LX/8Ev;->A00:Landroid/view/Surface;

    iput-object v0, v4, LX/9Ew;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v3, v0, :cond_9

    iget-boolean v0, v9, LX/1Eg;->A07:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/8Ev;->A02:Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    iget v0, v9, LX/1Eg;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    :cond_8
    new-instance v1, LX/9FB;

    invoke-direct {v1, v9}, LX/9FB;-><init>(LX/1Eg;)V

    iget v0, v9, LX/1Eg;->A00:F

    invoke-virtual {v1, v5, v0}, LX/9FB;->A04(Landroid/view/SurfaceControl;F)V

    invoke-virtual {v1, v5}, LX/9FB;->A02(Landroid/view/SurfaceControl;)V

    :cond_9
    const/16 v0, 0x22

    if-lt v3, v0, :cond_a

    iget-object v1, p0, LX/8Ev;->A02:Landroid/view/SurfaceView;

    if-eqz v1, :cond_a

    iget v0, v9, LX/1Eg;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    :cond_a
    iput-object v4, p0, LX/8Ev;->A04:LX/9Ew;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_6
    const v0, -0x8bbfc3f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v6

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x42eae08c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x37ab9752

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final BNX()LX/1Eg;
    .locals 1

    iget-object v0, p0, LX/8Ev;->A06:LX/1Eg;

    return-object v0
.end method

.method public final Bpe()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/8Ev;->A04:LX/9Ew;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Gk;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpf()V
    .locals 0

    return-void
.end method

.method public final CSW()LX/38y;
    .locals 2

    iget-object v1, p0, LX/8Ev;->A06:LX/1Eg;

    new-instance v0, LX/38y;

    invoke-direct {v0, v1}, LX/38y;-><init>(LX/1Eg;)V

    return-object v0
.end method

.method public final D1o()LX/Ifk;
    .locals 3

    iget-object v2, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    iget-object v1, p0, LX/8Ev;->A04:LX/9Ew;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8Gk;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_0

    new-instance v0, LX/39b;

    invoke-direct {v0, v1, v2}, LX/39b;-><init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object v0
.end method

.method public final Dfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EW8()V
    .locals 2

    iget-object v1, p0, LX/8Ev;->A06:LX/1Eg;

    iget-boolean v0, v1, LX/1Eg;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ev;->A04:LX/9Ew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ew;->A07()V

    :cond_0
    iget-boolean v0, v1, LX/1Eg;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1Eg;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ev;->A04:LX/9Ew;

    iput-object v0, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public final F8y()V
    .locals 1

    iget-object v0, p0, LX/8Ev;->A06:LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ev;->A04:LX/9Ew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ew;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ev;->A04:LX/9Ew;

    iput-object v0, p0, LX/8Ev;->A01:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public final FZL(II)V
    .locals 5

    iget-object v4, p0, LX/8Ev;->A04:LX/9Ew;

    if-eqz v4, :cond_0

    int-to-double v2, p1

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v4, LX/8Gk;->A02:LX/1Eg;

    iget-object v1, v0, LX/1Eg;->A04:Ljava/lang/Integer;

    const-string v0, "onVideoSizeChanged"

    invoke-static {v4, v2, v1, v0}, LX/9Ew;->A03(LX/9Ew;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
