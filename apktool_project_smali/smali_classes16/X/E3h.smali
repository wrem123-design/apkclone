.class public final LX/E3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LI;


# instance fields
.field public A00:J

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:LX/6XT;

.field public A04:LX/3DL;

.field public A05:LX/7xS;

.field public A06:LX/nqb;

.field public A07:LX/2Pt;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/BXD;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/7vN;

.field public final A0D:LX/E4F;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/aI5;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/7vN;LX/aI5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E3h;->A0A:LX/BXD;

    iput-object p2, p0, LX/E3h;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E3h;->A0C:LX/7vN;

    iput-object p4, p0, LX/E3h;->A0G:LX/aI5;

    iput-object p5, p0, LX/E3h;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/E3h;->A0F:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E3h;->A08:Ljava/lang/Integer;

    new-instance v0, LX/E4F;

    invoke-direct {v0, p0}, LX/E4F;-><init>(LX/E3h;)V

    iput-object v0, p0, LX/E3h;->A0D:LX/E4F;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E3h;->A00:J

    return-void
.end method

.method public static final A00(LX/E3h;)V
    .locals 2

    iget-object v0, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6XT;->A06:LX/6XU;

    iget-object v0, v0, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DO;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6XT;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AAx(LX/15n;)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKy()V
    .locals 1

    iget-object v0, p0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final BSx()LX/0J4;
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->BSx()LX/0J4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSy()LX/8jV;
    .locals 1

    iget-object v0, p0, LX/E3h;->A01:LX/8jV;

    return-object v0
.end method

.method public final CSX()LX/5Iz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    :cond_1
    return-object v0
.end method

.method public final DGT()LX/7xS;
    .locals 1

    iget-object v0, p0, LX/E3h;->A05:LX/7xS;

    return-object v0
.end method

.method public final DH9()LX/2Pt;
    .locals 1

    iget-object v0, p0, LX/E3h;->A07:LX/2Pt;

    return-object v0
.end method

.method public final DJP()Z
    .locals 3

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DRf()Z
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->DRf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dsz()Z
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-boolean v0, v0, LX/0W5;->A1B:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dt0()Z
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dt1()Z
    .locals 3

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EAe(LX/8jV;LX/2Pt;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3h;->A07:LX/2Pt;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/E3h;->A01:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Fe1(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3h;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x1b525496

    const-string v0, "ClipsVideoPlayer.pause"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6XT;->A01()V

    :cond_2
    iget-object v0, p0, LX/E3h;->A04:LX/3DL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3DL;->A00()V

    :cond_3
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6XT;->A04()V

    :cond_4
    iget-object v1, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/nqb;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, LX/nqb;->BTi()I

    move-result v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1bf7150b

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x253c2460

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4ed26742

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final Fg5(LX/8jV;LX/4ND;Ljava/lang/String;FI)V
    .locals 12

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E3h;->A0A:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v4, p0, LX/E3h;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/7xS;

    move/from16 v1, p5

    invoke-direct {v0, p1, v1}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4ND;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    :cond_0
    const/4 v8, -0x1

    new-instance v3, LX/9Kz;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v11}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static {v3, v2}, LX/9LA;->A03(LX/9Kz;Ljava/lang/Float;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final Fgm(LX/3mJ;LX/8jV;LX/4ND;LX/2Pt;FIIZZZ)Z
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsVideoPlayer.prepareVideo autoPlayEnabled="

    move/from16 v4, p8

    invoke-static {v0, v2, v4}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ebefb3c

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-class v5, LX/E3h;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepareVideo: clipsItemId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v13, v5, LX/E3h;->A0A:LX/BXD;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/E3h;->A06:LX/nqb;

    iput-object v11, v5, LX/E3h;->A07:LX/2Pt;

    iput-object v15, v5, LX/E3h;->A01:LX/8jV;

    iput-object v1, v5, LX/E3h;->A02:LX/4ND;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x589e2dd1

    const-string v0, "ClipsVideoPlayer.initializeVideoPlayer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v5, LX/E3h;->A0D:LX/E4F;

    iget-object v2, v5, LX/E3h;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/E3h;->A0C:LX/7vN;

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1, v6, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    sget-object v0, LX/0W7;->A03:LX/0W7;

    invoke-virtual {v1, v0}, LX/0W5;->GH2(LX/0W7;)V

    invoke-virtual {v1, v3}, LX/0W5;->GA9(Z)V

    iput-object v6, v1, LX/0W5;->A0K:LX/KaU;

    iput-boolean v3, v1, LX/0W5;->A0e:Z

    const/16 v0, 0x64

    iput v0, v1, LX/0W5;->A06:I

    iget-object v0, v1, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    iput v10, v0, LX/0Y5;->A04:I

    iput-boolean v3, v0, LX/0Y5;->A0V:Z

    :cond_2
    iput-object v1, v5, LX/E3h;->A06:LX/nqb;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x74e0f7ae

    goto/16 :goto_d

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x424a259f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v0, v5, LX/E3h;->A03:LX/6XT;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x5f69649a

    const-string v0, "ClipsVideoPlayer.maybeInitializeAudioPlayerInteractorManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    invoke-virtual {v15}, LX/8jV;->A0O()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v15}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v6, LX/E6b;

    invoke-direct {v6, v5}, LX/E6b;-><init>(LX/E3h;)V

    const/4 v0, 0x2

    new-instance v2, LX/BSb;

    invoke-direct {v2, v5, v0}, LX/BSb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/MAB;->Baf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/E3h;->A00:J

    :cond_6
    iget-object v12, v5, LX/E3h;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v5, LX/E3h;->A0E:Ljava/lang/String;

    invoke-static {v12}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/CPm;->A00:LX/CPm;

    invoke-virtual {v0, v15}, LX/CPm;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v22}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v0, LX/6XT;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, LX/6XT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LeI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/E3h;->A03:LX/6XT;

    iput-object v9, v0, LX/6XT;->A00:LX/4Xz;

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v8, v2, v1, v10}, LX/6XT;->A07(LX/MAB;LX/Lxy;Ljava/lang/String;Z)V

    new-instance v0, LX/3DL;

    invoke-direct {v0, v9, v10}, LX/3DL;-><init>(LX/Lb9;I)V

    iput-object v0, v5, LX/E3h;->A04:LX/3DL;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x65cfc6b4

    goto/16 :goto_d

    :cond_7
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x549972b5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    iget-boolean v2, v15, LX/8jV;->A0o:Z

    iget-object v9, v5, LX/E3h;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/E3h;->A02:LX/4ND;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v15, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9ms;

    invoke-direct {v6, v9, v0, v1}, LX/9ms;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2

    :goto_3
    if-nez v2, :cond_b

    invoke-virtual {v6}, LX/9ms;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v1, v6, LX/9ms;->A02:Ljava/util/List;

    invoke-static {v1}, LX/9ms;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/9ms;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/9ms;->A04(Ljava/util/List;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :cond_c
    const/4 v8, 0x0

    if-nez v12, :cond_e

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v12

    iget-object v6, v12, LX/BUF;->A1w:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xd

    invoke-static {v12, v6, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v8, 0x1

    :cond_e
    :goto_5
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-static {v15}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/E3h;->A02:LX/4ND;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v15, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    :cond_10
    invoke-static {v1, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v8

    iget-object v12, v5, LX/E3h;->A06:LX/nqb;

    if-eqz v12, :cond_15

    iget-object v0, v8, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    check-cast v12, LX/0W5;

    const/4 v8, 0x1

    if-eqz v1, :cond_12

    iget-object v0, v12, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Y5;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_11
    move-object v0, v6

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v0, 0x0

    :cond_13
    iput-boolean v0, v12, LX/0W5;->A0f:Z

    if-eqz v0, :cond_14

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    iput-boolean v8, v12, LX/0W5;->A0Y:Z

    :cond_15
    iget-object v1, v5, LX/E3h;->A06:LX/nqb;

    if-eqz v1, :cond_16

    sget-object v0, LX/009;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_16
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/E3h;->A08:Ljava/lang/Integer;

    iget-object v8, v15, LX/8jV;->A0W:Ljava/lang/String;

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81046400191514L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/E3h;->A02:LX/4ND;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v15}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_9
    invoke-static {v15}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_17
    move-object v1, v6

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    move-object v9, v15

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v8

    :goto_c
    new-instance v1, LX/7xS;

    invoke-direct {v1, v9, v7}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/E3h;->A06:LX/nqb;

    if-eqz v9, :cond_1b

    iget-object v7, v5, LX/E3h;->A02:LX/4ND;

    if-eqz v7, :cond_1b

    invoke-virtual {v11}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v17

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ClipsVideoPlayer.createNextVideoRunnable autoPlay: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " playVideoInZeroMode: "

    move/from16 v10, p9

    invoke-static {v0, v11, v10}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x1f74076b

    invoke-static {v11, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_19
    :try_start_5
    new-instance v14, LX/E46;

    move/from16 v22, p5

    move/from16 v23, p7

    move/from16 v25, p10

    move-object/from16 v21, v8

    move/from16 v24, v4

    move/from16 v26, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v26}, LX/E46;-><init>(LX/8jV;LX/4ND;LX/mvj;LX/7xS;LX/nqb;Ljava/lang/String;Ljava/lang/String;FIZZZ)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x64e4a380

    :goto_d
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    throw v1

    :goto_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x56eea342

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    iput-object v14, v5, LX/E3h;->A09:Ljava/lang/Runnable;

    iput-object v1, v5, LX/E3h;->A05:LX/7xS;

    iget-object v0, v5, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_1d

    check-cast v0, LX/0W5;

    iget-boolean v0, v0, LX/0W5;->A1B:Z

    if-ne v0, v3, :cond_1d

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, LX/E46;->run()V

    :cond_1c
    iput-object v6, v5, LX/E3h;->A09:Ljava/lang/Runnable;

    :cond_1d
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v0, v5, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_1e

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isSensitiveAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8w7;->setExtraFeatureDebugInfo(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x5a0f75bd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1f
    return v3

    :cond_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x5b0fdb8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    return v10

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x1fed69e7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    throw v1
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3h;->A01:LX/8jV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0xc46e40b

    const-string v0, "ClipsVideoPlayer.release"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6XT;->A05()V

    :cond_2
    iput-object v2, p0, LX/E3h;->A03:LX/6XT;

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, LX/E3h;->A06:LX/nqb;

    iput-object v2, p0, LX/E3h;->A07:LX/2Pt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x38e0f59d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x35641312    # -5109367.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final FoO(LX/15n;)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FuG(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E3h;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isAfterSeek="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x5bb6c21f

    const-string v0, "ClipsVideoPlayer.resume"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/6XT;->A00(LX/6XT;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/E3h;->A04:LX/3DL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3DL;->A01()V

    :cond_3
    invoke-virtual {p0}, LX/E3h;->CSX()LX/5Iz;

    move-result-object v2

    iget-object v1, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v1, :cond_5

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-interface {v1, p1, p2}, LX/nqb;->Few(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x174aa969

    invoke-static {v0}, LX/1fP;->A00(I)V

    return v3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x73109343

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6c8bce45

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final Fuc()V
    .locals 4

    iget-object v3, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v3, :cond_4

    check-cast v3, LX/0W5;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x496796a8

    const-string v0, "IgVideoPlayerImpl.retry"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v2, v0, LX/0c2;->A09:LX/1At;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "retry video playback"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :cond_1
    iget-object v2, v3, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_3

    const-string v1, "retry"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xab57aad

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x791b19d0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void
.end method

.method public final Fww(IZZ)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/nqb;->Fww(IZZ)V

    :cond_0
    return-void
.end method

.method public final FzS()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/nqb;->FzR(Z)V

    :cond_0
    return-void
.end method

.method public final FzY()Z
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->FzY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G00(Z)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->G00(Z)V

    :cond_0
    return-void
.end method

.method public final GE5()V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->GE4()V

    :cond_0
    return-void
.end method

.method public final GEL(F)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GEk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->GEk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GJn(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/nqb;->GJn(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GMn(FI)V
    .locals 2

    iget-object v0, p0, LX/E3h;->A03:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6XT;->A06(F)V

    :cond_0
    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/nqb;->GMn(FI)V

    :cond_1
    iget-object v1, p0, LX/E3h;->A05:LX/7xS;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v1, LX/7xS;->A01:Z

    :cond_2
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/E3h;->A06:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->setScrubbingModeEnabled(Z)V

    :cond_0
    return-void
.end method
