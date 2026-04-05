.class public final LX/GB7;
.super LX/D63;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Ko8;

.field public final A06:LX/KRA;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A08:LX/nbD;

.field public final A09:LX/Bbi;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fcw;LX/Ehy;LX/EMk;LX/LkC;LX/GB6;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, LX/D63;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fcw;LX/Ehy;LX/EMk;LX/LkC;LX/GB6;Z)V

    iput-object v1, p0, LX/GB7;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v1, 0x3

    new-instance v0, LX/J3V;

    invoke-direct {v0, p0, v1}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GB7;->A09:LX/Bbi;

    new-instance v0, LX/GBG;

    invoke-direct {v0, p0}, LX/GBG;-><init>(LX/GB7;)V

    iput-object v0, p0, LX/GB7;->A06:LX/KRA;

    new-instance v0, LX/GBH;

    invoke-direct {v0, p0}, LX/GBH;-><init>(LX/GB7;)V

    iput-object v0, p0, LX/GB7;->A05:LX/Ko8;

    new-instance v0, LX/GBI;

    invoke-direct {v0, p0}, LX/GBI;-><init>(LX/GB7;)V

    iput-object v0, p0, LX/GB7;->A08:LX/nbD;

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/GB7;->A03:Ljava/io/File;

    iput-object v2, p0, LX/GB7;->A0A:Ljava/lang/String;

    iput v0, p0, LX/GB7;->A01:I

    iput v0, p0, LX/GB7;->A00:I

    iput-boolean v0, p0, LX/D63;->A0A:Z

    iget-object v0, p0, LX/D63;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iget-object v0, v1, LX/GsL;->A0A:LX/LfF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfF;->reset()V

    iput-object v2, v1, LX/GsL;->A0A:LX/LfF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Landroid/util/Pair;LX/GB7;)V
    .locals 14

    iget-object v5, p1, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/D63;->A0P:Z

    const-string v2, "GLBoomerangCaptureController"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so"

    :goto_0
    invoke-static {v2, v0, v9}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/N0y;

    invoke-direct {v0, p1}, LX/N0y;-><init>(LX/GB7;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fyz;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz v8, :cond_7

    iget-object v6, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget v0, v8, LX/Fyz;->A00:F

    invoke-static {v6, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget v0, v8, LX/Fyz;->A01:F

    invoke-static {v6, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v8, :cond_7

    :cond_3
    iget-object v6, v8, LX/Fyz;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v10, v8, LX/Fyz;->A05:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v10, v6

    :cond_5
    iget v11, p1, LX/GB7;->A01:I

    if-eqz v11, :cond_6

    iget v12, p1, LX/GB7;->A00:I

    if-eqz v12, :cond_6

    iget-object v0, p1, LX/GB7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v13, 0x0

    new-instance v8, LX/e5l;

    invoke-direct/range {v8 .. v14}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v0, LX/ddz;

    invoke-direct {v0, v8}, LX/ddz;-><init>(LX/e5l;)V

    invoke-static {v0, p1, v1}, LX/GB7;->A02(LX/ddz;LX/GB7;Z)V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update: w or h == 0, w= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/GB7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/GB7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v4, p1, LX/D63;->A0U:LX/GB8;

    iget-object v0, p1, LX/GB7;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const-string v0, "generateBoomerang() has null mCameraFacing"

    invoke-static {v2, v0, v9}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/GB7;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v9, v0, v3}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Required value was null."

    if-nez p0, :cond_b

    iget-object v0, p1, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p1, LX/GB7;->A06:LX/KRA;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    check-cast v0, LX/Czw;

    iget-object v6, v0, LX/Czw;->A02:LX/HHN;

    if-eqz v6, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/HHN;->A00(LX/GB8;LX/KRA;LX/HHN;Ljava/lang/String;FF)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, p1, LX/D63;->A05:LX/CNM;

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v3, p1, LX/GB7;->A06:LX/KRA;

    move-object v2, v4

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LX/CNM;->A01(LX/GB8;LX/KRA;Ljava/lang/String;FF)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A02(LX/ddz;LX/GB7;Z)V
    .locals 4

    move-object v2, p1

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/D63;->A0V:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LX/D63;->A0V:Linstagram/core/camera/CaptureState;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/D63;->A0U:LX/GB8;

    iput-object v0, p1, LX/D63;->A0C:LX/GB8;

    :cond_1
    iget-object v0, p1, LX/D63;->A0V:Linstagram/core/camera/CaptureState;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, LX/D63;->A0V:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/D63;->A0C:LX/GB8;

    iget-object v0, p1, LX/D63;->A0U:LX/GB8;

    const/4 p1, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    iget-object v1, v2, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyz;

    if-eqz v0, :cond_4

    iget v3, v0, LX/Fyz;->A03:I

    :goto_0
    new-instance v0, LX/kgf;

    move-object v1, p0

    move p0, p2

    invoke-direct/range {v0 .. v5}, LX/kgf;-><init>(LX/ddz;LX/GB7;IZZ)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/GB7;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GB7;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/F7D;->Amt()V

    :cond_0
    invoke-direct {p0}, LX/GB7;->A00()V

    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    check-cast v0, LX/Czw;

    iget-object v1, v0, LX/Czw;->A02:LX/HHN;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/HHN;->A0b:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HHN;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(FF)V
    .locals 7

    iget-object v2, p0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/N1c;

    invoke-direct {v0, p0}, LX/N1c;-><init>(LX/GB7;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/GB7;->A04:Ljava/lang/Integer;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/D63;->A05:LX/CNM;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D63;->A0U:LX/GB8;

    iget-object v3, p0, LX/GB7;->A06:LX/KRA;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/CNM;->A01(LX/GB8;LX/KRA;Ljava/lang/String;FF)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    iget-object v0, p0, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    check-cast v0, LX/Czw;

    iget-object v3, v0, LX/Czw;->A02:LX/HHN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v1, LX/Js5;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/Js5;-><init>(Landroid/graphics/SurfaceTexture;LX/HHN;FII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/GB8;)V
    .locals 3

    iget-object v1, p0, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyz;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Fyz;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/Fyz;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LX/D63;->A0U:LX/GB8;

    invoke-static {v0, p0}, LX/GB7;->A01(Landroid/util/Pair;LX/GB7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/CNM;)V
    .locals 0

    iput-object p1, p0, LX/D63;->A05:LX/CNM;

    return-void
.end method

.method public final A0D(Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D63;->A08:LX/LkC;

    iget-object v0, p0, LX/D63;->A0H:LX/gcL;

    invoke-interface {v1, v0}, LX/LkC;->A9g(LX/Lb0;)V

    iget-object v0, p0, LX/D63;->A0G:LX/gcL;

    invoke-interface {v1, v0}, LX/LkC;->A9d(LX/Lb0;)V

    iput-object p1, p0, LX/GB7;->A03:Ljava/io/File;

    iget-object v5, p0, LX/D63;->A04:LX/CJo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/CJo;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GB7;->A04:Ljava/lang/Integer;

    const-string v4, "GLBoomerangCaptureController"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "startRecording() has null mCameraFacing"

    invoke-static {v4, v0, v3}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v5}, LX/CJo;->A0D()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-virtual {v5}, LX/CJo;->A0A()I

    move-result v1

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, v2}, LX/LkY;->AHt(II)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/GB7;->A01:I

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, LX/GB7;->A00:I

    iget v0, p0, LX/GB7;->A01:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v1, LX/Ipv;

    invoke-direct {v1, p0, v2}, LX/Ipv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/CJo;->A0O(LX/JiW;Z)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recording: w or h == 0, w= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GB7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GB7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, LX/D63;->A0E(Z)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A0E(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GB7;->A02:J

    :cond_0
    iget-object v0, p0, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_1

    check-cast v0, LX/Czw;

    iget-object v0, v0, LX/Czw;->A02:LX/HHN;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/HHN;->A0b:Z

    iput-boolean v3, v0, LX/HHN;->A0X:Z

    :cond_1
    iget-object v0, p0, LX/D63;->A0L:LX/GB6;

    invoke-virtual {v0, p1}, LX/GB6;->A02(Z)V

    iget-object v2, p0, LX/D63;->A04:LX/CJo;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/CJo;->A0Q(LX/JiW;Z)V

    if-nez p1, :cond_2

    invoke-direct {p0}, LX/GB7;->A00()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/D63;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v4

    iput-object v4, p0, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/GB7;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Jha;

    invoke-direct {v0, v4, v1}, LX/Jha;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {v4, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/D63;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/GB7;->A08:LX/nbD;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0, v1, v3, v2}, LX/GsL;->A04(LX/nbD;II)V

    goto :goto_1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
