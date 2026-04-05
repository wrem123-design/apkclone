.class public final LX/EV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/lk6;
.implements LX/Ki2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/mFk;

.field public A05:LX/F2C;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:LX/2kZ;

.field public A08:LX/Hs0;

.field public A09:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:J

.field public A0G:Z

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/ZpT;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/C1S;

.field public final A0M:LX/mGi;

.field public final A0N:LX/mLg;

.field public final A0O:LX/Ggx;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C1S;LX/mGi;LX/mLg;LX/Ggx;LX/ZpT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EV8;->A0K:Landroid/content/Context;

    iput-object p5, p0, LX/EV8;->A0N:LX/mLg;

    iput-object p7, p0, LX/EV8;->A0I:LX/ZpT;

    iput-object p4, p0, LX/EV8;->A0M:LX/mGi;

    iput-boolean p10, p0, LX/EV8;->A0E:Z

    iput-boolean p11, p0, LX/EV8;->A0G:Z

    iput-object p2, p0, LX/EV8;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/EV8;->A0P:Ljava/lang/Integer;

    iput-object p6, p0, LX/EV8;->A0O:LX/Ggx;

    iput-object p9, p0, LX/EV8;->A0Q:Ljava/lang/String;

    iput-object p3, p0, LX/EV8;->A0L:LX/C1S;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/EV8;->A0J:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/EV8;->A02:I

    iput v0, p0, LX/EV8;->A01:I

    iput v0, p0, LX/EV8;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZpT;Ljava/lang/String;ZZ)V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    move-object v2, p2

    .line 268435462
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 268435465
    instance-of v0, p1, LX/mLg;

    .line 268435467
    const/4 v5, 0x0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    move-object v5, p1

    .line 268435471
    :cond_0
    check-cast v5, LX/mLg;

    .line 268435473
    sget-object v4, LX/F2C;->A0G:LX/mGi;

    .line 268435475
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 268435477
    move-object v0, p0

    .line 268435478
    move-object v7, p3

    .line 268435479
    move-object/from16 v9, p4

    .line 268435481
    move/from16 v10, p5

    .line 268435483
    move/from16 v11, p6

    .line 268435485
    move-object v6, v3

    .line 268435486
    invoke-direct/range {v0 .. v11}, LX/EV8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C1S;LX/mGi;LX/mLg;LX/Ggx;LX/ZpT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435489
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/E8T;

    if-eqz v0, :cond_0

    check-cast v1, LX/E8T;

    iget-object v0, v1, LX/E8T;->A0A:LX/E2F;

    :goto_0
    iget-object v2, v0, LX/7W8;->A00:LX/7W2;

    iget-object v1, v2, LX/7W2;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    check-cast v1, LX/SpX;

    iget-object v0, v1, LX/SpX;->A06:LX/F2a;

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v2, LX/7W2;->A0D:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7W2;->A03(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F2C;->A06()I

    move-result v0

    :goto_3
    iput v0, p0, LX/EV8;->A01:I

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final A01()V
    .locals 9

    iget-object v8, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/EV8;->A0F:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x23

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    instance-of v0, v8, LX/E8T;

    if-eqz v0, :cond_1

    check-cast v8, LX/E8T;

    iget-object v0, v8, LX/E8T;->A0A:LX/E2F;

    :goto_0
    iget-object v1, v0, LX/7W8;->A00:LX/7W2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7W2;->A03(Ljava/lang/Long;)V

    iput-wide v2, p0, LX/EV8;->A0F:J

    :cond_0
    return-void

    :cond_1
    check-cast v8, LX/SpX;

    iget-object v0, v8, LX/SpX;->A06:LX/F2a;

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/E8T;

    if-eqz v0, :cond_0

    check-cast v1, LX/E8T;

    iget-object v0, v1, LX/E8T;->A0A:LX/E2F;

    :goto_0
    iget-object v2, v0, LX/7W8;->A00:LX/7W2;

    iget-object v1, v2, LX/7W2;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, LX/SpX;

    iget-object v0, v1, LX/SpX;->A06:LX/F2a;

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v2, LX/7W2;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/EV8;->A0I:LX/ZpT;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ZpT;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/ZpT;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, -0x2d89efa6

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/ZpT;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x58bf638d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A04(F)V
    .locals 2

    iget-object v1, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/E8T;

    if-eqz v0, :cond_3

    check-cast v1, LX/E8T;

    iget-object v0, v1, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E3r;->A09(F)V

    :cond_0
    iput p1, v1, LX/E8T;->A00:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/EV8;->A0G:Z

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/SpX;

    iget-object v0, v1, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_1

    iput p1, v1, LX/SpX;->A00:F

    invoke-virtual {v0, p1}, LX/0Y5;->A0L(F)V

    goto :goto_0
.end method

.method public final synthetic A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
    .locals 13

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/E8T;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/E8T;

    iget-object v1, v2, LX/F2C;->A06:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    :cond_1
    iput-object p1, v1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    iput-object p1, v2, LX/F2C;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move v10, p2

    iput p2, v2, LX/F2C;->A00:I

    iget-object v4, v2, LX/E8T;->A07:LX/E3r;

    if-eqz v4, :cond_4

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, v2, LX/E8T;->A0C:LX/F2b;

    iget-object v0, v0, LX/F2b;->A00:LX/EV8;

    iget v8, v0, LX/EV8;->A02:I

    iget v9, v0, LX/EV8;->A00:I

    iget-boolean v11, v4, LX/E3r;->A0A:Z

    iget-object v0, v2, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810bc0000049ebL    # 4.068291795737908E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move/from16 v12, p3

    :cond_3
    invoke-virtual/range {v4 .. v12}, LX/E3r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    if-eqz p3, :cond_7

    invoke-virtual {v4}, LX/E3r;->A07()V

    :cond_4
    :goto_0
    iget v2, p0, LX/EV8;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    iget v0, p0, LX/EV8;->A00:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget v0, p0, LX/EV8;->A00:I

    invoke-virtual {v3, v2, v0}, LX/F2C;->A0I(II)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, LX/E3r;->A06()V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A06(LX/mFk;)V
    .locals 1

    iput-object p1, p0, LX/EV8;->A04:LX/mFk;

    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/F2C;->A03:LX/mFk;

    :cond_0
    return-void
.end method

.method public final A07(LX/lk7;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EV8;->A0J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F2C;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(LX/2kZ;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EV8;->A07:LX/2kZ;

    iput p2, p0, LX/EV8;->A01:I

    iget-object v1, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EV8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1, p2}, LX/F2C;->A0N(Lcom/instagram/common/session/UserSession;LX/2kZ;I)V

    :cond_0
    return-void
.end method

.method public final A09(LX/HrL;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v1, LX/Hq0;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LX/Hq0;-><init>(LX/HrL;LX/EV8;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/EV8;->A04:LX/mFk;

    iput-object p2, p0, LX/EV8;->A0B:Ljava/lang/Runnable;

    iput-object p3, p0, LX/EV8;->A0D:Ljava/lang/Runnable;

    iput-object p4, p0, LX/EV8;->A0C:Ljava/lang/Runnable;

    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/F2C;->A03:LX/mFk;

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 1

    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F2C;->A0T(Z)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F2C;->A0V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F9e(LX/7W2;LX/7S0;)V
    .locals 12

    iget-object v0, p0, LX/EV8;->A0P:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/EV8;->A0K:Landroid/content/Context;

    iget-object v8, p0, LX/EV8;->A0I:LX/ZpT;

    iget-boolean v7, p0, LX/EV8;->A0E:Z

    iget-boolean v6, p0, LX/EV8;->A0G:Z

    iget-object v4, p0, LX/EV8;->A0H:Lcom/instagram/common/session/UserSession;

    if-ne v0, v5, :cond_1

    new-instance v11, LX/F2b;

    invoke-direct {v11, p0}, LX/F2b;-><init>(LX/EV8;)V

    iget-object v5, p0, LX/EV8;->A0M:LX/mGi;

    iget-object v10, p0, LX/EV8;->A0Q:Ljava/lang/String;

    iget-object v3, p0, LX/EV8;->A0O:LX/Ggx;

    iget-object v0, p0, LX/EV8;->A0L:LX/C1S;

    const/4 v2, 0x0

    new-instance v1, LX/E8T;

    invoke-direct {v1, v4, v5, v8}, LX/F2C;-><init>(Lcom/instagram/common/session/UserSession;LX/mGi;LX/ZpT;)V

    iput-object v9, v1, LX/E8T;->A03:Landroid/content/Context;

    iput-boolean v7, v1, LX/E8T;->A0G:Z

    iput-object v4, v1, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/E8T;->A0C:LX/F2b;

    iput-object v10, v1, LX/E8T;->A0E:Ljava/lang/String;

    iput-object v3, v1, LX/E8T;->A0B:LX/Ggx;

    iput-object v0, v1, LX/E8T;->A09:LX/C1S;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/E8T;->A05:Landroid/os/Handler;

    new-instance v0, LX/E2F;

    invoke-direct {v0, v1, p1, p2}, LX/E2F;-><init>(LX/E8T;LX/7W2;LX/7S0;)V

    iput-object v0, v1, LX/E8T;->A0A:LX/E2F;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, v1, LX/E8T;->A00:F

    invoke-virtual {v1}, LX/F2C;->A06()I

    move-result v0

    iput v0, v1, LX/E8T;->A01:I

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EV8;->A05:LX/F2C;

    invoke-interface {v5}, LX/mGi;->FXN()V

    :goto_0
    new-instance v1, LX/F2D;

    invoke-direct {v1, p0}, LX/F2D;-><init>(LX/EV8;)V

    iget-object v0, p0, LX/EV8;->A0N:LX/mLg;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04()V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/SpX;

    invoke-direct {v3, v4, v0, v8}, LX/F2C;-><init>(Lcom/instagram/common/session/UserSession;LX/mGi;LX/ZpT;)V

    iput-object v9, v3, LX/SpX;->A04:Landroid/content/Context;

    iput-object p2, v3, LX/SpX;->A08:LX/7S0;

    iput-boolean v7, v3, LX/SpX;->A0B:Z

    iput-boolean v6, v3, LX/SpX;->A0C:Z

    iput-object v4, v3, LX/SpX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038b00050ed4L    # 3.0285640000128997E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/SpX;->A0A:Z

    new-instance v0, LX/SpW;

    invoke-direct {v0, v3, p1, p2}, LX/SpW;-><init>(LX/SpX;LX/7W2;LX/7S0;)V

    iput-object v0, v3, LX/SpX;->A06:LX/F2a;

    const/4 v1, -0x1

    iput v1, v3, LX/SpX;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/SpX;->A0E:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/SpX;->A00:F

    iput v1, v3, LX/SpX;->A02:I

    iput v1, v3, LX/SpX;->A01:I

    iput-object v5, v3, LX/SpX;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/EV8;->A05:LX/F2C;

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F9f()V
    .locals 2

    iget-object v1, p0, LX/EV8;->A05:LX/F2C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/F2C;->A03:LX/mFk;

    invoke-virtual {v1}, LX/F2C;->A0E()V

    :cond_0
    iput-object v0, p0, LX/EV8;->A05:LX/F2C;

    return-void
.end method

.method public final FpT()V
    .locals 1

    iget-object v0, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F2C;->A0C()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1d6c3817

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EV8;->A05:LX/F2C;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/E8T;

    if-eqz v0, :cond_2

    check-cast v3, LX/E8T;

    iget-object v0, v3, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mJb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/F2C;->A0T(Z)V

    :cond_0
    :goto_0
    const v0, 0x2e893a3b

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/F2C;->A0C()V

    goto :goto_0

    :cond_2
    check-cast v3, LX/SpX;

    iget-object v2, v3, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/F2C;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/F2C;->A0V()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/SpX;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/SpX;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/SpX;->A01(LX/SpX;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/F2C;->A09()V

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/F2C;->A0C:LX/ZpT;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/ZpT;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x72ddad97

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/SpX;->A0E:Z

    iget-boolean v0, v3, LX/SpX;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_9

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/F2C;->A03:LX/mFk;

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/SpX;->A09:Ljava/lang/Integer;

    invoke-static {v3}, LX/SpX;->A00(LX/SpX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mFk;->FZh()V

    :cond_7
    invoke-virtual {v3}, LX/F2C;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v2

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
