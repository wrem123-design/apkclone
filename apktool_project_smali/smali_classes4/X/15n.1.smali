.class public final LX/15n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/ilM;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/00V;

.field public A03:LX/UHa;

.field public A04:LX/EwP;

.field public A05:LX/eBT;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:LX/1rm;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:LX/8lN;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/8lN;

.field public final A0N:D

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/media/AudioManager;

.field public final A0Q:Landroidx/fragment/app/FragmentActivity;

.field public final A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0S:LX/Llv;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:LX/BaP;

.field public final A0V:LX/3rE;

.field public final A0W:LX/BHl;

.field public final A0X:LX/BHl;

.field public final A0Y:LX/Lsy;

.field public final A0Z:LX/15o;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/7u6;

.field public final A0j:LX/MaQ;

.field public final A0k:LX/AHT;

.field public final A0l:LX/15Y;

.field public final A0m:LX/0m1;

.field public final A0n:LX/BHl;

.field public final A0o:LX/0s5;

.field public final A0p:Ljava/util/Set;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0r:LX/LEL;

.field public final A0s:LX/LEL;

.field public final A0t:LX/LEL;

.field public final A0u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroidx/fragment/app/FragmentActivity;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/15Y;LX/0m1;LX/BHl;LX/BHl;LX/BHl;LX/0s5;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15n;->A0O:Landroid/content/Context;

    iput-object p3, p0, LX/15n;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/15n;->A0r:LX/LEL;

    iput-object p9, p0, LX/15n;->A0m:LX/0m1;

    iput-object p2, p0, LX/15n;->A0P:Landroid/media/AudioManager;

    iput-object p10, p0, LX/15n;->A0n:LX/BHl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/15n;->A0X:LX/BHl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/15n;->A0s:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/15n;->A0t:LX/LEL;

    iput-object p8, p0, LX/15n;->A0l:LX/15Y;

    iput-object p4, p0, LX/15n;->A0j:LX/MaQ;

    iput-object p6, p0, LX/15n;->A0k:LX/AHT;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/15n;->A0W:LX/BHl;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/15n;->A0o:LX/0s5;

    const/16 v2, 0x2d

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15n;->A0e:LX/Bbi;

    const/16 v2, 0x2f

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15n;->A0h:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/15n;->A0p:Ljava/util/Set;

    new-instance v0, LX/15o;

    invoke-direct {v0}, LX/15o;-><init>()V

    iput-object v0, p0, LX/15n;->A0Z:LX/15o;

    const/16 v2, 0x41

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v2}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15n;->A0g:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/15n;->A0b:Ljava/util/Set;

    new-instance v0, LX/7u6;

    invoke-direct {v0, p2}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/15n;->A0i:LX/7u6;

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8105d900031eceL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/15n;->A0u:Z

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/15n;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, LX/15n;->A00:I

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, LX/15n;->A0N:D

    const/16 v2, 0x2e

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v2}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15n;->A0f:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, LX/BKl;

    invoke-direct {v0, p0, v1}, LX/BKl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/15n;->A0Y:LX/Lsy;

    new-instance v0, LX/15p;

    invoke-direct {v0, p0}, LX/15p;-><init>(LX/15n;)V

    iput-object v0, p0, LX/15n;->A0S:LX/Llv;

    const/4 v1, 0x2

    new-instance v0, LX/As1;

    invoke-direct {v0, p0, v1}, LX/As1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    iput-object v0, p0, LX/15n;->A0U:LX/BaP;

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b1200144597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b1200134596L    # 4.067658129172061E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/3rE;

    invoke-direct {v0, p7}, LX/3rE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/15n;->A0V:LX/3rE;

    return-void
.end method

.method public static final A00(LX/15n;)J
    .locals 3

    iget-object v2, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne v1, v0, :cond_0

    const-wide v0, 0x82095800cd1636L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x8410f90003041dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A01(LX/15n;)LX/2Pt;
    .locals 1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object p0

    invoke-virtual {p0}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/15n;)LX/ElM;
    .locals 4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    new-instance v2, LX/ElM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ElM;->A00:LX/8jV;

    iput-object v0, v2, LX/ElM;->A01:LX/3LI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method private final A03()V
    .locals 6

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    invoke-virtual {v5}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A32:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/8jV;->A0F()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v4}, LX/0g1;->A09(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/15n;->A02(LX/15n;)LX/ElM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/15n;->A0o:LX/0s5;

    iget-boolean v0, v0, LX/0s5;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/ElM;->A01:LX/3LI;

    iget-object v2, v4, LX/ElM;->A00:LX/8jV;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, p0, v1, v0}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/15n;->A02:LX/00V;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82095800cc1635L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, LX/15n;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/15n;->A0M:LX/8lN;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-boolean v1, p0, LX/15n;->A0J:Z

    iget-object v2, v4, LX/ElM;->A01:LX/3LI;

    iget-object v1, v4, LX/ElM;->A00:LX/8jV;

    const/4 v6, 0x0

    const/4 v0, -0x5

    invoke-static {v1, v2, p0, v6, v0}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, LX/Cu0;

    invoke-direct/range {v2 .. v9}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/15n;->A0M:LX/8lN;

    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method private final A05()V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/15n;->A0G:LX/8lN;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/15n;->A0b(F)V

    iget-object v3, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081095800d138a2L    # 4.066048478300014E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84095800d20213L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_0
    iget-object v0, p0, LX/15n;->A02:LX/00V;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, LX/Cnp;

    invoke-direct/range {v2 .. v8}, LX/Cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v5

    :cond_1
    iput-object v5, p0, LX/15n;->A0G:LX/8lN;

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method private final A06(I)V
    .locals 3

    iget-object v1, p0, LX/15n;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/15n;->A08:Ljava/lang/Runnable;

    add-int/lit8 v0, p1, -0x1

    new-instance v2, LX/LAy;

    invoke-direct {v2, p0, v0}, LX/LAy;-><init>(LX/15n;I)V

    iput-object v2, p0, LX/15n;->A08:Ljava/lang/Runnable;

    iget-object v1, p0, LX/15n;->A01:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15n;->A01:Landroid/os/Handler;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A07(LX/0vC;LX/0vC;LX/15n;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/15n;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v2, LX/15n;->A09:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "REELS"

    iget-object v0, v2, LX/15n;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, "unknown"

    :cond_2
    sget-object v8, LX/BT6;->A00:LX/BT6;

    invoke-static/range {v3 .. v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    new-instance v4, LX/CBl;

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-direct {v4, v3, v5, v1, v0}, LX/CBl;-><init>(LX/0vC;LX/0vC;ZZ)V

    iget-object v0, v2, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/Lym;->FZe(LX/CBl;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v6, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    const/16 p0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v4, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lye;

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-interface {v1, v7, v4, v0}, LX/Lye;->FYc(LX/8jV;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, p0

    goto :goto_1

    :cond_6
    iget-object v9, v2, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_15

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v5, v2, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v0, v8, LX/Jvy;->A02:Ljava/lang/Long;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/Jvy;->A01:LX/VFJ;

    iput-object v0, v8, LX/Jvy;->A00:LX/VFJ;

    iget-object v0, v8, LX/Jvy;->A05:Ljava/lang/Long;

    iput-object v0, v8, LX/Jvy;->A03:Ljava/lang/Long;

    iput-object v4, v8, LX/Jvy;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/15n;->A0F(LX/15n;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_4
    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :goto_5
    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_6
    iget-object v3, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v19, p0

    goto :goto_6

    :cond_8
    move-object/from16 v18, p0

    goto :goto_5

    :cond_9
    move-object/from16 v17, p0

    goto :goto_4

    :cond_a
    move-object/from16 v4, p0

    goto :goto_3

    :goto_7
    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_c
    iget-object v11, v8, LX/Jvy;->A00:LX/VFJ;

    iget-object v0, v8, LX/Jvy;->A03:Ljava/lang/Long;

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v9, v8, LX/Jvy;->A04:Ljava/lang/Long;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v8, v8, LX/Jvy;->A06:Z

    const/16 p5, 0x1

    if-nez v8, :cond_f

    :cond_e
    const/16 p5, 0x0

    :cond_f
    new-instance v15, LX/EwP;

    move-object/from16 v20, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v26}, LX/EwP;-><init>(LX/VFJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v2, LX/15n;->A04:LX/EwP;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v19

    invoke-static {v5}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v14, v15, LX/EwP;->A0A:Ljava/lang/Long;

    iget-object v13, v15, LX/EwP;->A0B:Ljava/lang/Long;

    iget-object v12, v15, LX/EwP;->A0C:Ljava/lang/Long;

    iget-object v11, v15, LX/EwP;->A0F:Ljava/lang/String;

    iget-object v10, v15, LX/EwP;->A09:Ljava/lang/Long;

    iget-object v9, v15, LX/EwP;->A0D:Ljava/lang/Long;

    iget-object v8, v15, LX/EwP;->A03:LX/VFJ;

    iget-object v5, v15, LX/EwP;->A04:Ljava/lang/Long;

    iget-object v1, v15, LX/EwP;->A0G:Ljava/lang/String;

    iget-object v4, v15, LX/EwP;->A0E:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/2gp;

    invoke-direct {v15}, LX/2gp;-><init>()V

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v3, "ep"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v3, "navSrc"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v3, "srcEp"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v3, "plId"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v15}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v18, :cond_15

    invoke-static/range {v19 .. v19}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v15, LX/Hsp;->A04:LX/Hsp;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v3, v15, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v3, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v11}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v3, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v3, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "navigation_source"

    invoke-virtual {v3, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source_episode_number"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    if-eqz v4, :cond_14

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_15
    iget-object v1, v2, LX/15n;->A05:LX/eBT;

    if-eqz v1, :cond_16

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eBT;->A04(Ljava/lang/String;)V

    :cond_16
    iget-object v3, v2, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/8d3;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8d3;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/8d3;->A00:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v8, "reason"

    const v5, 0x1332271

    iget-object v4, v10, LX/8d3;->A01:LX/1tz;

    if-nez v0, :cond_17

    const-string v0, "tapped_media_id_is_missing"

    invoke-interface {v4, v5, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    if-eqz v11, :cond_18

    const/4 v1, 0x1

    :cond_18
    const-string v0, "viewing media id exist"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v10, LX/8d3;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const-string v0, "media_id_mismatch"

    invoke-interface {v4, v5, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v4, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v1, v10, LX/8d3;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_19
    const/4 v9, 0x2

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_1a

    invoke-static {v3, v6}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/CBj;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v3, 0x211981d3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Eae;

    invoke-direct {v1, v6}, LX/Eae;-><init>(LX/mQj;)V

    const-string v0, "did_open_reels_viewer"

    invoke-static {v1, v0, v4}, LX/CBj;->A01(LX/Eae;Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/15n;->A0I(LX/15n;I)V

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/15n;->A0H(LX/15n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
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

.method private final A08(LX/8jV;LX/2Pt;IZZZZ)V
    .locals 27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preparePlayer: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", earlyPrepare="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOnViewBound="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.preparePlayer earlyPrepare="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ad40788

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v13, v5, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0}, LX/Lym;->FYi()V

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/1qh;->A02:Z

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {}, LX/1qh;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111af00006388L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/15n;->A0Z:LX/15o;

    invoke-virtual {v0, v4, v3}, LX/15o;->A00(LX/8jV;LX/2Pt;)LX/3LI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/15n;->A0N(LX/2Pt;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    const/4 v9, 0x0

    move/from16 v25, p6

    if-nez v16, :cond_7

    if-nez p6, :cond_7

    if-nez p7, :cond_7

    iget-object v0, v5, LX/15n;->A0Z:LX/15o;

    invoke-virtual {v0, v4, v3}, LX/15o;->A00(LX/8jV;LX/2Pt;)LX/3LI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v3}, LX/3LI;->EAe(LX/8jV;LX/2Pt;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean v0, v3, LX/2Pt;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/2Pt;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2Pt;->A04:LX/nlp;

    if-eqz v0, :cond_6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0xc761c2c

    goto/16 :goto_10

    :cond_7
    :goto_1
    const/4 v10, 0x0

    if-eqz v16, :cond_b

    :try_start_1
    const-string v1, "ClipsVideoPlayerController.recreatePlayerForMissingTextureView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c3f879d

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, LX/15n;->A0Z:LX/15o;

    invoke-virtual {v6, v0}, LX/15o;->A01(Ljava/lang/String;)LX/3LI;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, LX/3LI;->Fe1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v1}, LX/3LI;->FmT(Ljava/lang/String;)V

    invoke-interface {v7, v5}, LX/3LI;->FoO(LX/15n;)V

    :cond_9
    invoke-virtual {v5}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    iget-object v8, v0, LX/1QE;->A00:LX/BXD;

    iget-object v7, v5, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/15n;->A0m:LX/0m1;

    iget-object v0, v5, LX/15n;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aI5;

    invoke-static {v8, v4, v7, v1, v0}, LX/E4D;->A00(LX/BXD;LX/8jV;Lcom/instagram/common/session/UserSession;LX/7vN;LX/aI5;)LX/3LI;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x74d880ca

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    iget-object v6, v5, LX/15n;->A0Z:LX/15o;

    invoke-virtual {v6, v4, v3}, LX/15o;->A00(LX/8jV;LX/2Pt;)LX/3LI;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    iget-object v8, v0, LX/1QE;->A00:LX/BXD;

    iget-object v7, v5, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/15n;->A0m:LX/0m1;

    iget-object v0, v5, LX/15n;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aI5;

    invoke-static {v8, v4, v7, v1, v0}, LX/E4D;->A00(LX/BXD;LX/8jV;Lcom/instagram/common/session/UserSession;LX/7vN;LX/aI5;)LX/3LI;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2ed84ec0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v1}, LX/3LI;->AKy()V

    invoke-interface {v1, v5}, LX/3LI;->AAx(LX/15n;)V

    invoke-virtual {v5, v4}, LX/15n;->A11(LX/8jV;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_10

    iget-object v7, v5, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v7}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v7, v0}, LX/CBI;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-eqz p4, :cond_f

    const v21, 0x3a83126f    # 0.001f

    goto :goto_4

    :cond_f
    iget-object v0, v5, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v7, :cond_10

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_10
    :goto_4
    invoke-virtual {v5}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v11, v5, LX/15n;->A0A:LX/1rm;

    if-eqz v11, :cond_12

    iget-object v8, v11, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iput-object v9, v5, LX/15n;->A0A:LX/1rm;

    :cond_11
    :goto_5
    invoke-virtual {v4}, LX/8jV;->A0d()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v4}, LX/8jV;->A0F()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v9, v0, LX/4ND;->A0d:LX/6Aa;

    goto :goto_8

    :cond_12
    iget-object v7, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    if-nez v7, :cond_11

    if-eqz v16, :cond_15

    if-nez v10, :cond_14

    iget-object v10, v0, LX/4ND;->A0h:Ljava/lang/Integer;

    if-nez v10, :cond_14

    iget-object v7, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v7, :cond_13

    iget v8, v7, LX/6Aa;->A08:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_15
    iget-object v7, v0, LX/4ND;->A0h:Ljava/lang/Integer;

    if-nez v7, :cond_11

    iget-object v9, v5, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v7, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2m:Z

    if-eqz v7, :cond_17

    iget-object v8, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_7

    :cond_16
    iget v7, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:I

    add-int/lit16 v7, v7, -0x3e8

    if-gtz v7, :cond_18

    :cond_17
    :goto_7
    const/4 v7, 0x0

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :goto_8
    if-eqz v9, :cond_19

    iget-boolean v8, v9, LX/6Aa;->A32:Z

    if-nez v8, :cond_19

    iget-object v7, v5, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v7, 0x820b12001819a2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    long-to-int v10, v7

    invoke-virtual {v4}, LX/8jV;->A0F()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_9
    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/6Aa;->A32:Z

    :cond_19
    iget-object v10, v5, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    const/16 v26, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x810b120019459aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1e

    goto :goto_b

    :cond_1b
    if-eqz v7, :cond_1e

    goto :goto_c

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v8, v5, LX/15n;->A0k:LX/AHT;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-interface/range {v17 .. v22}, LX/3LI;->Fg5(LX/8jV;LX/4ND;Ljava/lang/String;FI)V

    :goto_c
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lym;

    invoke-interface {v8}, LX/Lym;->FYk()V

    goto :goto_d

    :cond_1c
    xor-int/lit8 v24, p4, 0x1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v7, v5, LX/15n;->A0s:LX/LEL;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3mJ;

    move/from16 v22, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v26}, LX/3LI;->Fgm(LX/3mJ;LX/8jV;LX/4ND;LX/2Pt;FIIZZZ)Z

    move-result v8

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0, v8}, LX/Lym;->FYj(Z)V

    goto :goto_e

    :cond_1d
    if-eqz v8, :cond_22

    if-nez p4, :cond_1e

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0, v12}, LX/Lym;->FZU(I)V

    goto :goto_f

    :cond_1e
    iget-object v0, v5, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v9, :cond_1f

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1f

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v8, :cond_1f

    iget-object v2, v4, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-ne v2, v0, :cond_1f

    iget-object v0, v5, LX/15n;->A03:LX/UHa;

    if-nez v0, :cond_1f

    iget-object v7, v5, LX/15n;->A0O:Landroid/content/Context;

    iget v2, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v0, LX/UHa;

    invoke-direct {v0, v7, v10, v8, v2}, LX/UHa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;I)V

    iput-object v0, v5, LX/15n;->A03:LX/UHa;

    :cond_1f
    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_21

    iget-object v0, v6, LX/15o;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3LI;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "CLIPS_ITEM_VIEW_HOLDER_MISMATCH"

    invoke-virtual {v2, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An old videoPlayer is associated with the same clipItem "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-interface {v4, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_20
    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3LI;->FmT(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/15o;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x5fb74789

    goto :goto_10

    :cond_22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x1b8a87eb

    :goto_10
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x1bae16f7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    throw v1
.end method

.method public static final A09(LX/8jV;LX/2Pt;LX/15n;IZ)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "earlyPreparePlayer: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p0

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.earlyPreparePlayer position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5369b825

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v7, 0x1

    const/4 p0, 0x0

    move-object v5, p1

    move-object v3, p2

    move p2, p4

    move p1, p0

    invoke-direct/range {v3 .. v10}, LX/15n;->A08(LX/8jV;LX/2Pt;IZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2fc90f49

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4818d369

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A0A(LX/8jV;LX/2Pt;Ljava/lang/String;IJZZZZ)V
    .locals 26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.maybeResumePlayer playVideoInZeroMode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76edc92c

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v16, 0x0

    move-wide/from16 v0, p5

    cmp-long v2, p5, v16

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4, v6}, LX/15n;->A0D(LX/2Pt;LX/15n;)V

    goto :goto_1

    :goto_0
    new-instance v2, LX/LAz;

    invoke-direct {v2, v4, v6}, LX/LAz;-><init>(LX/2Pt;LX/15n;)V

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :goto_1
    iget-boolean v0, v6, LX/15n;->A0H:Z

    if-eqz v0, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v5, p1

    iget-object v2, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x61805903

    goto/16 :goto_f

    :cond_3
    :try_start_1
    invoke-static {v5}, LX/5Jj;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x47384f47

    goto/16 :goto_f

    :cond_4
    const/4 v13, 0x0

    if-eqz p8, :cond_8

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v7, ""

    goto :goto_3

    :goto_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x792

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "REELS"

    iget-object v0, v6, LX/15n;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    const-string v11, "unknown"

    :cond_7
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/LEo;

    sget-object v12, LX/BT6;->A00:LX/BT6;

    invoke-static/range {v7 .. v12}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6if;->A06:LX/A7J;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/A7J;->A04()Z

    :cond_8
    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v10, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    :goto_4
    instance-of v0, v1, LX/0SR;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/Lmt;

    if-eqz v0, :cond_a

    check-cast v1, LX/Lmt;

    invoke-interface {v1}, LX/Lmt;->DiE()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_9
    move-object v1, v13

    goto :goto_4

    :cond_a
    move/from16 v8, p4

    move/from16 v23, p9

    if-eqz v10, :cond_e

    iget-object v1, v10, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, v10, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0000b09b3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_b
    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v8, v0}, LX/15n;->A09(LX/8jV;LX/2Pt;LX/15n;IZ)V

    :cond_c
    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    if-eqz p9, :cond_d

    iget-object v0, v6, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    const-string v0, "mediaStateEndSceneState_showing_or_start"

    invoke-interface {v1, v8, v0}, LX/Lym;->FZp(ILjava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1dd65331

    goto/16 :goto_f

    :cond_e
    move-object v1, v13

    goto :goto_6

    :cond_f
    :try_start_3
    iget-object v0, v10, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ai;

    :goto_6
    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_10

    invoke-virtual {v6, v10}, LX/15n;->A0u(Z)V

    :cond_10
    if-eqz p9, :cond_11

    iget-object v0, v6, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0, v8}, LX/Lym;->FZq(I)V

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    move/from16 v22, v10

    move/from16 v24, v3

    move/from16 v25, v10

    move-object/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v25}, LX/15n;->A08(LX/8jV;LX/2Pt;IZZZZ)V

    iget-object v0, v6, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3LI;

    if-nez v11, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7e0c148a

    goto/16 :goto_f

    :cond_12
    :try_start_4
    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    if-eqz v2, :cond_1e

    iget-object v7, v6, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v7}, LX/2WL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/4ND;->A0j:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-boolean v0, v6, LX/15n;->A0u:Z

    move/from16 v12, p7

    move/from16 v3, p10

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez p7, :cond_16

    goto :goto_8

    :cond_13
    invoke-static {v5}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_16

    iget v1, v5, LX/8jV;->A00:I

    if-lez v1, :cond_16

    invoke-interface {v11, v1, v10, v3}, LX/3LI;->Fww(IZZ)V

    iget-object v0, v6, LX/15n;->A03:LX/UHa;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/UHa;->A03(I)V

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3S(Ljava/lang/Integer;)V

    iput v10, v5, LX/8jV;->A00:I

    goto :goto_9

    :goto_8
    iget v1, v5, LX/8jV;->A00:I

    if-lez v1, :cond_16

    invoke-interface {v11, v1, v10, v3}, LX/3LI;->Fww(IZZ)V

    iget-object v0, v6, LX/15n;->A03:LX/UHa;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/UHa;->A03(I)V

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3S(Ljava/lang/Integer;)V

    iput v10, v5, LX/8jV;->A00:I

    :cond_16
    :goto_9
    iget-object v0, v6, LX/15n;->A03:LX/UHa;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/UHa;->A00()V

    :cond_17
    iget-object v0, v6, LX/15n;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/15n;->A0O(LX/15n;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/15n;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    iget-object v3, v6, LX/15n;->A0X:LX/BHl;

    invoke-virtual {v3, v5, v13}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    check-cast v3, LX/10X;

    sget-object v0, LX/DUd;->A0N:LX/Caq;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v5, v0, v3, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v0, LX/DUd;->A0Q:LX/Caq;

    invoke-static {v5, v0, v3, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v0, LX/DUd;->A0P:LX/Caq;

    invoke-static {v5, v0, v3, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    move-object/from16 v0, p3

    invoke-interface {v11, v0, v12}, LX/3LI;->FuG(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v6, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lye;

    if-nez v3, :cond_18

    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v19

    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v18

    iget-object v0, v6, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2m:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v21, v0

    invoke-interface/range {v16 .. v21}, LX/Lye;->FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V

    goto :goto_b

    :cond_19
    invoke-static {v6}, LX/15n;->A00(LX/15n;)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_1a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410f90005041eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    cmp-long v2, v0, v16

    if-lez v2, :cond_1a

    iget-object v0, v6, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {v6}, LX/15n;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {v6}, LX/15n;->A05()V

    goto/16 :goto_a

    :cond_1a
    invoke-static {v7}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-direct {v6}, LX/15n;->A04()V

    goto/16 :goto_a

    :cond_1b
    const/4 v0, -0x5

    invoke-static {v5, v11, v6, v9, v0}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    goto/16 :goto_a

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v0, v6, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0, v8}, LX/Lym;->FZU(I)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1d
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x4aa24dc6    # 5318371.0f

    goto :goto_f

    :cond_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x23da4a7a

    goto :goto_f

    :cond_1f
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x21173e38

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xd397dab

    :goto_f
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x103bf024

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    throw v1
.end method

.method public static final A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V
    .locals 0

    invoke-virtual {p2, p0}, LX/15n;->A11(LX/8jV;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p2, p1, p0, p4}, LX/15n;->A0E(LX/3LI;FI)V

    iget-object p0, p2, LX/15n;->A0i:LX/7u6;

    invoke-virtual {p0, p2}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, p4}, LX/15n;->A0E(LX/3LI;FI)V

    iget-object p0, p2, LX/15n;->A0i:LX/7u6;

    invoke-virtual {p0, p2}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method private final A0C(LX/8jV;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104bc000017dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lye;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    invoke-interface {v1}, LX/Lye;->EUd()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lye;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    invoke-interface {v1, p1}, LX/Lye;->EUe(LX/8jV;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0D(LX/2Pt;LX/15n;)V
    .locals 1

    iget-object v0, p1, LX/15n;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/15n;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    sget-object p1, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 p0, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method private final A0E(LX/3LI;FI)V
    .locals 3

    invoke-interface {p1, p2, p3}, LX/3LI;->GMn(FI)V

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/15n;->A0T()LX/7xS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7xS;->A01:Z

    :goto_0
    iget-boolean v0, v2, LX/6Aa;->A2f:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Aa;->A2f:Z

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0F(LX/15n;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v10, v9, LX/15n;->A04:LX/EwP;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v10, LX/EwP;->A05:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/EwP;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/15n;->A0p:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object v8, v9, LX/15n;->A04:LX/EwP;

    return-void

    :cond_2
    iget-wide v6, v10, LX/EwP;->A02:J

    iget-wide v4, v10, LX/EwP;->A01:J

    iget-wide v2, v10, LX/EwP;->A00:D

    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v13, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_c

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v10, LX/EwP;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Aa;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3

    const-wide/16 v11, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v10}, LX/EwP;->A00()J

    move-result-wide v6

    cmp-long v2, v4, v11

    if-lez v2, :cond_a

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    :cond_3
    :goto_2
    iget-object v0, v9, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v19

    invoke-static {v0}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v0, v10, LX/EwP;->A0A:Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v10, LX/EwP;->A0B:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v15, v10, LX/EwP;->A0C:Ljava/lang/Long;

    iget-object v14, v10, LX/EwP;->A0F:Ljava/lang/String;

    iget-object v13, v10, LX/EwP;->A09:Ljava/lang/Long;

    iget-object v12, v10, LX/EwP;->A0D:Ljava/lang/Long;

    iget-object v11, v10, LX/EwP;->A03:LX/VFJ;

    iget-object v1, v10, LX/EwP;->A04:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v3, v10, LX/EwP;->A0G:Ljava/lang/String;

    iget-object v7, v10, LX/EwP;->A0E:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/2gp;

    invoke-direct {v10}, LX/2gp;-><init>()V

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v2, "ep"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v2, "watchMs"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_6

    const/4 v2, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%.1f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "pct"

    invoke-virtual {v10, v0, v2}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v10}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v18, :cond_9

    invoke-static/range {v19 .. v19}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/Hsp;->A02:LX/Hsp;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v2, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v10, "playlist_id"

    move-object/from16 v0, v20

    invoke-virtual {v2, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v14}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v2, v0, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "navigation_source"

    invoke-virtual {v2, v11, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "watch_duration_ms"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "completion_percentage"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source_episode_number"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    iput-object v8, v9, LX/15n;->A04:LX/EwP;

    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static final A0G(LX/15n;I)V
    .locals 4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v2

    iget-object v0, v3, LX/2Pt;->A00:LX/8jV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, p0, p1, v0}, LX/15n;->A09(LX/8jV;LX/2Pt;LX/15n;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0H(LX/15n;I)V
    .locals 5

    iget-object v4, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b1200144597L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/15n;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1200154598L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/15n;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/avp;

    if-eqz v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/avp;->A02:LX/1QE;

    invoke-virtual {v0, v1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2, v1}, LX/avp;->A00(LX/8jV;LX/8jV;LX/avp;I)V

    return-void
.end method

.method public static final A0I(LX/15n;I)V
    .locals 4

    iget-object v0, p0, LX/15n;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Knl;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/15n;->A0z()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/Knl;->A00(LX/8jV;Ljava/lang/Float;I)V

    :cond_1
    return-void
.end method

.method private final A0J()Z
    .locals 3

    iget-object v1, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/CBI;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15n;->A02:LX/00V;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v1}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/15n;->A0o:LX/0s5;

    iget-boolean v0, v0, LX/0s5;->A00:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final A0K()Z
    .locals 3

    iget-object v0, p0, LX/15n;->A0Q:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/07q;

    if-eqz v0, :cond_0

    check-cast v1, LX/07q;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A0L()Z
    .locals 10

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/3LI;->DRf()Z

    move-result v8

    :goto_0
    iget-object v7, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/15n;->A0k:LX/AHT;

    iget-object v0, p0, LX/15n;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad001a1786L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_reels_alternative_audio_track_usage"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x256

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_alternative_track"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_use_alternative_track"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    if-eqz v8, :cond_3

    invoke-interface {v3}, LX/3LI;->FzY()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    return v9
.end method

.method private final A0M()Z
    .locals 4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Aa;->A19:LX/3Cr;

    :goto_0
    sget-object v0, LX/3Cr;->A04:LX/3Cr;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Cr;->A02:LX/3Cr;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0N(LX/2Pt;)Z
    .locals 5

    invoke-virtual {p0}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/TextureView;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/9Eu;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0O(LX/15n;)Z
    .locals 3

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/15n;->A0K:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/CBH;->A00:LX/CBH;

    invoke-virtual {v0, v2}, LX/CBH;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()D
    .locals 3

    iget-object v1, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3ki;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v1}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0}, LX/8np;->A00()F

    move-result v0

    float-to-double v0, v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0Q()I
    .locals 3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Aa;->A08:I

    :cond_0
    return v1
.end method

.method public final A0R(Ljava/lang/String;ZZ)I
    .locals 7

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pauseCurrentPlayer: clipsItemId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pauseReason="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userRequested="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.pauseCurrentPlayer pauseReason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ac7b7a0

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v4

    if-nez v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x14014b81

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return v5

    :cond_3
    :try_start_1
    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_0
    iget-object v1, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iget-object v0, p0, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/15n;->A0o:LX/0s5;

    iput-boolean v5, v0, LX/0s5;->A00:Z

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pausePlayer: pauseReason="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", viewHolder="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.pausePlayer pauseReason="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf8a608

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    iput-boolean v5, p0, LX/15n;->A0J:Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6if;->A06:LX/A7J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/A7J;->A02()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    if-nez v3, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x8093aa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const/4 v6, 0x0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    iget-object v0, p0, LX/15n;->A03:LX/UHa;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/UHa;->A00:LX/LkP;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_b
    invoke-interface {v3, p1}, LX/3LI;->Fe1(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7b24edc5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v3

    if-nez v3, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7f8f783f

    goto/16 :goto_8

    :cond_d
    if-nez p2, :cond_10

    :try_start_6
    iget-object v4, p0, LX/15n;->A0X:LX/BHl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, LX/10X;

    sget-object v0, LX/DUd;->A0R:LX/Caq;

    const/4 v2, 0x1

    invoke-static {v3, v0, v4, v1, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v1, LX/DUd;->A0N:LX/Caq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v0, LX/009;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/DUd;->A0Q:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_e
    :goto_4
    invoke-direct {p0, v3, p1}, LX/15n;->A0C(LX/8jV;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    sget-object v0, LX/009;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/DUd;->A0P:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_10
    if-eqz p3, :cond_12

    invoke-static {v1}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v6, :cond_15

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    invoke-static {v4, v0, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6Aa;->A19:LX/3Cr;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_14
    sget-object v0, LX/009;->A1U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113e500006a61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, LX/8jV;->A0b()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    invoke-static {v4, v0, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    :cond_16
    :goto_6
    invoke-direct {p0, v3, p1}, LX/15n;->A0C(LX/8jV;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x33868834

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x2547eb3

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    return v6

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x48ff6978    # 523083.75f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x350d1b4f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
.end method

.method public final A0S()LX/0J4;
    .locals 3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->BSx()LX/0J4;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0T()LX/7xS;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->DGT()LX/7xS;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A0U()LX/1QE;
    .locals 2

    iget-object v0, p0, LX/15n;->A0r:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1QE;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()V
    .locals 4

    iget-object v0, p0, LX/15n;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Knl;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Knl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810efe000359b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Knl;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Knl;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Knl;->A01:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, v3, LX/Knl;->A04:LX/6ow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6ow;->A0D()V

    :cond_2
    return-void
.end method

.method public final A0W()V
    .locals 2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 4

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/15n;->A04:LX/EwP;

    invoke-static {p0}, LX/15n;->A0F(LX/15n;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v2

    iget-object v1, v3, LX/EwP;->A0A:Ljava/lang/Long;

    iget-boolean v0, v3, LX/EwP;->A06:Z

    iput-object v1, v2, LX/Jvy;->A04:Ljava/lang/Long;

    iput-boolean v0, v2, LX/Jvy;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Jvy;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 12

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LI;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v7

    iget-object v0, p0, LX/15n;->A0s:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mJ;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v10, v8

    move v11, v9

    invoke-interface/range {v1 .. v11}, LX/3LI;->Fgm(LX/3mJ;LX/8jV;LX/4ND;LX/2Pt;FIIZZZ)Z

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->GE5()V

    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 13

    move-object v6, p0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    iget-object v0, v0, LX/1QE;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    iget-object v0, v0, LX/1QE;->A03:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/15n;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v5

    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100255ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/4ND;->A11:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    instance-of v0, v2, LX/Lmt;

    if-eqz v0, :cond_0

    check-cast v2, LX/Lmt;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lmt;->DiE()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, v5, LX/4ND;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, p0, v1, v0}, LX/15n;->A09(LX/8jV;LX/2Pt;LX/15n;IZ)V

    return-void

    :cond_5
    const-string v7, "resume"

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/15n;->A0s(Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public final A0b(F)V
    .locals 4

    invoke-static {p0}, LX/15n;->A02(LX/15n;)LX/ElM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object v3, v1, LX/ElM;->A01:LX/3LI;

    iget-object v2, v1, LX/ElM;->A00:LX/8jV;

    const/4 v1, -0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, p0, v0, v1}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final A0c(F)V
    .locals 2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3LI;->GEL(F)V

    :cond_0
    return-void
.end method

.method public final A0d(I)V
    .locals 9

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LI;

    if-nez v8, :cond_4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/8jV;->A0h:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3ki;->A03()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, LX/3ki;->A02(Z)V

    invoke-static {v6, v5}, LX/CBH;->A00(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A2f:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, v1, LX/6Aa;->A2f:Z

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/15n;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-boolean v0, v0, LX/4ND;->A0K:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/2VH;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/8jV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/2Pt;->A03:LX/6Aa;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iget-object v1, v2, LX/6Aa;->A4r:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/3LI;->DGT()LX/7xS;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, v6, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, LX/8jV;

    iget-boolean v0, v4, LX/8jV;->A0h:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v2, v6, LX/7xS;->A01:Z

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    invoke-static {v1, v5}, LX/CBH;->A00(ZLcom/instagram/common/session/UserSession;)V

    iput-boolean v1, v6, LX/7xS;->A01:Z

    iget-object v0, p0, LX/15n;->A0G:LX/8lN;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v6, p0, LX/15n;->A0G:LX/8lN;

    iget-object v1, p0, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v8, p0, v6, p1}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v2

    sget-object v1, LX/2VH;->A01:LX/2VH;

    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/2VH;->A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4ND;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_7
    iget-object v0, v3, LX/2Pt;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08277f

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/2Pt;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082785

    if-nez v2, :cond_9

    const v0, 0x7f08277d

    :cond_9
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/2Pt;->A00(Landroid/graphics/drawable/Drawable;LX/2Pt;Z)V

    return-void
.end method

.method public final A0e(LX/8jV;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/15n;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    iget-object v0, p0, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0, p1}, LX/Lym;->FYZ(LX/8jV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0f(LX/8jV;I)V
    .locals 10

    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1200154598L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/avp;->A01(LX/8jV;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1QE;->A02(I)LX/8jV;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/8jV;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v1, LX/4ND;->A0d:LX/6Aa;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/6Aa;->A08:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    :goto_1
    iget-object v7, p0, LX/15n;->A04:LX/EwP;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/EwP;->A09:Ljava/lang/Long;

    invoke-interface {v9}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3
    invoke-static {v6, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/EwP;->A01()V

    invoke-virtual {v7}, LX/EwP;->A00()J

    move-result-wide v0

    iput-wide v0, v7, LX/EwP;->A02:J

    iput-wide v4, v7, LX/EwP;->A01:J

    iput-wide v2, v7, LX/EwP;->A00:D

    :cond_4
    sget-object v0, LX/CBi;->A04:LX/CBi;

    invoke-virtual {p0, p1, v0}, LX/15n;->A0k(LX/8jV;LX/CBi;)V

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15n;->A0V:LX/3rE;

    iget-object v1, v2, LX/3rE;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, v2, LX/3rE;->A01:LX/8lN;

    iput-object v0, v2, LX/3rE;->A00:Ljava/lang/String;

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0g(LX/8jV;I)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/15n;->A03:LX/UHa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UHa;->A02()V

    :cond_0
    move-object/from16 v8, p1

    iget-object v5, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x1

    const/4 v10, 0x0

    move/from16 v7, p2

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2t(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/Lmt;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lmt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lmt;->DiE()Z

    move-result v0

    if-ne v0, v4, :cond_1

    instance-of v0, v1, LX/0T6;

    if-eqz v0, :cond_4

    new-instance v0, LX/0T6;

    invoke-direct {v0, v6}, LX/0T6;-><init>(Z)V

    :goto_0
    check-cast v0, LX/mfy;

    invoke-virtual {v2, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    :goto_1
    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v4}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    :cond_1
    :goto_2
    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/6Aa;->A19:LX/3Cr;

    sget-object v0, LX/3Cr;->A02:LX/3Cr;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, LX/6Aa;->A2X:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v11

    iget-object v0, v9, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:J

    cmp-long v2, v11, v0

    if-ltz v2, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/6Aa;->A2X:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, v3, LX/6Aa;->A2X:Z

    const/16 v0, 0x52

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_3
    iget-object v3, v9, LX/15n;->A0l:LX/15Y;

    iget-object v2, v3, LX/15Y;->A0M:LX/jAX;

    const/16 v0, 0x8

    new-instance v1, LX/E7g;

    invoke-direct {v1, v3, v10, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v9, LX/15n;->A0X:LX/BHl;

    check-cast v2, LX/10X;

    sget-object v1, LX/DUd;->A0T:LX/Caq;

    invoke-virtual {v2, v8}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget v0, v0, LX/4ND;->A0V:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v1, v2, v0, v4}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v0, v9, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lye;

    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-interface {v1, v8, v0, v7}, LX/Lye;->FYO(LX/8jV;II)V

    goto :goto_3

    :cond_4
    instance-of v0, v1, LX/0T0;

    if-eqz v0, :cond_1

    new-instance v0, LX/0T0;

    invoke-direct {v0, v6}, LX/0T0;-><init>(Z)V

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_1

    sget-object v2, LX/0eI;->A00:LX/0eI;

    iget-object v11, v9, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v8, v11}, LX/0eI;->A0m(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8, v11}, LX/0eI;->A0s(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-ne v0, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v9, LX/15n;->A0Q:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v14

    invoke-virtual {v2, v8, v11}, LX/0eI;->A0c(LX/8jV;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0001109b8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_8
    int-to-long v0, v7

    mul-long/2addr v14, v0

    cmp-long v0, v2, v14

    if-gtz v0, :cond_1

    iget-object v0, v9, LX/15n;->A0t:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QC;

    iget-object v0, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/1QC;->A00:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v0, v6, :cond_9

    iget-object v1, v2, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_9
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a0000b09b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v9, LX/15n;->A05:LX/eBT;

    if-eqz v1, :cond_b

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/eBT;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/eBT;->A0D:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/eBT;->A09:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/eBT;->A0G:Z

    if-eqz v0, :cond_b

    iput-boolean v4, v1, LX/eBT;->A0C:Z

    iget-boolean v0, v1, LX/eBT;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/eBT;->A01:LX/Kcg;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/eBT;->A02(LX/eBT;)V

    :cond_b
    invoke-virtual {v9}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v3

    iget-object v2, v9, LX/15n;->A0j:LX/MaQ;

    sget-object v1, LX/3gV;->A0a:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, v8, v3}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1f

    if-eqz v5, :cond_1f

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v27

    if-eqz v27, :cond_1f

    iget-object v7, v9, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v3

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v26

    invoke-static {v7}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :goto_4
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :goto_5
    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_6
    iget-object v2, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    const-string v21, ""

    move-object/from16 v30, v2

    if-nez v2, :cond_c

    move-object/from16 v30, v21

    :cond_c
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_7
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_8
    iget-object v0, v3, LX/Jvy;->A00:LX/VFJ;

    move-object/from16 v29, v0

    iget-object v12, v3, LX/Jvy;->A03:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v11, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    move-object/from16 v28, v11

    if-nez v11, :cond_d

    move-object/from16 v28, v21

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v29 .. v29}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v15, LX/2gp;

    invoke-direct {v15}, LX/2gp;-><init>()V

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v1, "ep"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v14, :cond_f

    const-string v1, "durMs"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v15}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v25, :cond_12

    invoke-static/range {v26 .. v26}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v15, LX/Hsp;->A03:LX/Hsp;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v1, v15, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v15, "playlist_id"

    move-object/from16 v0, v23

    invoke-virtual {v1, v15, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "producer_user_id"

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v1, v0, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "total_episodes"

    move-object/from16 v0, v20

    invoke-virtual {v1, v13, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "navigation_source"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v13}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v1, v0, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "playback_session_id"

    move-object/from16 v0, v28

    invoke-virtual {v1, v13, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    const-string v0, "source_episode_number"

    invoke-virtual {v1, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    if-eqz v8, :cond_11

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_12
    iget-object v0, v9, LX/15n;->A04:LX/EwP;

    if-eqz v0, :cond_13

    iput-boolean v4, v0, LX/EwP;->A05:Z

    :cond_13
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v9, LX/15n;->A0p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v9, LX/15n;->A04:LX/EwP;

    if-eqz v0, :cond_15

    iput-boolean v6, v0, LX/EwP;->A06:Z

    :cond_15
    sget-object v0, LX/VFJ;->A05:LX/VFJ;

    iput-object v0, v3, LX/Jvy;->A00:LX/VFJ;

    iget-object v0, v3, LX/Jvy;->A02:Ljava/lang/Long;

    iput-object v0, v3, LX/Jvy;->A03:Ljava/lang/Long;

    iget-object v1, v9, LX/15n;->A04:LX/EwP;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/Jvy;->A00:LX/VFJ;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/EwP;->A03:LX/VFJ;

    :cond_16
    iget-object v1, v9, LX/15n;->A04:LX/EwP;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/Jvy;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/EwP;->A04:Ljava/lang/Long;

    :cond_17
    if-eqz v11, :cond_1f

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v16

    invoke-static {v7}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_9
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_a
    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_b
    if-nez v2, :cond_18

    move-object/from16 v2, v21

    :cond_18
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_c
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_19
    iget-object v6, v3, LX/Jvy;->A00:LX/VFJ;

    iget-object v4, v3, LX/Jvy;->A03:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string v1, "ep"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v1, "navSrc"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string v1, "srcEp"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string v1, "plId"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v5}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v15, :cond_1f

    invoke-static/range {v16 .. v16}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v5, LX/Hsp;->A04:LX/Hsp;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v1, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v1, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v1, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "navigation_source"

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    const-string v0, "source_episode_number"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1f
    return-void

    :cond_20
    move-object v12, v10

    goto/16 :goto_c

    :cond_21
    move-object v7, v10

    goto/16 :goto_b

    :cond_22
    move-object v8, v10

    goto/16 :goto_a

    :cond_23
    move-object v9, v10

    goto/16 :goto_9

    :cond_24
    move-object/from16 v20, v10

    goto/16 :goto_8

    :cond_25
    move-object v13, v10

    goto/16 :goto_7

    :cond_26
    move-object/from16 v22, v10

    goto/16 :goto_6

    :cond_27
    move-object/from16 v23, v10

    goto/16 :goto_5

    :cond_28
    move-object/from16 v24, v10

    goto/16 :goto_4
.end method

.method public final A0h(LX/8jV;IIZ)V
    .locals 14

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    move/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/6Aa;->A0G(I)V

    :cond_0
    iget-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v4, p3

    move/from16 v2, p4

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lye;

    invoke-interface {v0, p1, v7, v4, v2}, LX/Lye;->F5v(LX/8jV;IIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/15n;->A04:LX/EwP;

    if-eqz v0, :cond_2

    if-nez p4, :cond_a

    invoke-virtual {v0}, LX/EwP;->A02()V

    :cond_2
    :goto_1
    iget-object v3, p0, LX/15n;->A04:LX/EwP;

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/EwP;->A06:Z

    if-nez v0, :cond_9

    iget-object v8, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821052000d1f5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_9

    if-lez p3, :cond_9

    int-to-long v5, v7

    const-wide/16 v0, 0x64

    mul-long/2addr v5, v0

    int-to-long v0, v4

    div-long/2addr v5, v0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_9

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v13

    invoke-static {v8}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-virtual {v3}, LX/EwP;->A00()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-double v7, v7

    int-to-double v0, v4

    div-double/2addr v7, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    iget-object v7, v3, LX/EwP;->A09:Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v1, "ep"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/EwP;->A03:LX/VFJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navSrc"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    const-string v1, "watchMs"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "pct"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v12, :cond_8

    invoke-static {v13}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Hsp;->A05:LX/Hsp;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/EwP;->A0A:Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v1, v3, LX/EwP;->A0B:Ljava/lang/Long;

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/EwP;->A0C:Ljava/lang/Long;

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/EwP;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/EwP;->A0D:Ljava/lang/Long;

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/EwP;->A03:LX/VFJ;

    const-string v0, "navigation_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "watch_duration_ms"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "completion_percentage"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/EwP;->A0G:Ljava/lang/String;

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EwP;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v0, "source_episode_number"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v1, v3, LX/EwP;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EwP;->A06:Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, LX/EwP;->A01()V

    goto/16 :goto_1
.end method

.method public final A0i(LX/8jV;LX/4ND;LX/3LI;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p3}, LX/3LI;->DH9()LX/2Pt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2, v0}, LX/2WL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2Pt;->A04()V

    :cond_0
    return-void
.end method

.method public final A0j(LX/8jV;LX/3LI;Z)V
    .locals 21

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9RA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/3LI;->BSy()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jV;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v3

    iget-object v0, v6, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    move/from16 v5, p3

    invoke-interface {v0, v5}, LX/Lym;->FYa(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810763001c293eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c2a000f4bcfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface/range {p2 .. p2}, LX/3LI;->DH9()LX/2Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Pt;->A04()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104ad001a1786L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-direct {v6}, LX/15n;->A0L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/15n;->A0k:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting alternative track unexpectedly failed"

    invoke-static {v1, v0, v15}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v4, v6, LX/15n;->A0l:LX/15Y;

    iget-object v0, v6, LX/15n;->A0k:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v20

    iget-object v0, v6, LX/15n;->A02:LX/00V;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v15

    :cond_7
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/15Y;->A0M:LX/jAX;

    const/16 v19, 0x0

    new-instance v14, LX/8Oj;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, LX/8Oj;-><init>(LX/0jg;LX/8jV;LX/15Y;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v14, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-interface/range {p2 .. p2}, LX/3LI;->DH9()LX/2Pt;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/4ND;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v10

    const-string v9, "start"

    const-wide/16 v11, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/15n;->A0A(LX/8jV;LX/2Pt;Ljava/lang/String;IJZZZZ)V

    :cond_8
    return-void
.end method

.method public final A0k(LX/8jV;LX/CBi;)V
    .locals 5

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Aa;->A08:I

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lye;

    invoke-interface {v0, p1, p2, v1, v2}, LX/Lye;->F2W(LX/8jV;LX/CBi;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    invoke-virtual {v0, v4}, LX/15o;->A01(Ljava/lang/String;)LX/3LI;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3LI;->FmT(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/3LI;->FoO(LX/15n;)V

    :cond_2
    iget-object v3, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081100100165df8L    # 4.072257682246163E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    invoke-static {v3, v2}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    :goto_2
    invoke-virtual {v1, v0}, LX/6Aa;->A0V(LX/6Ai;)V

    :cond_3
    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    sget-object v2, LX/CBj;->A00:LX/1tz;

    const v1, 0x2f440d88

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_3

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    goto :goto_2
.end method

.method public final A0l(LX/2Pt;)V
    .locals 12

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v5, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Pt;

    invoke-static {v4, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3LI;->CSX()LX/5Iz;

    invoke-interface {v2}, LX/3LI;->Dt0()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/3LI;->BSy()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8jV;->A0L()Z

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-interface {v2}, LX/3LI;->Dsz()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3LI;->Fe1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/3LI;->BSy()LX/8jV;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AD_OPTIMIZATION_GOAL_VIDEO_VIEWS"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "AD_OPTIMIZATION_GOAL_MRC_VIDEO_VIEWS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b7b000047f7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    if-nez v9, :cond_3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v9, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    :cond_3
    move-object v10, v1

    check-cast v10, LX/10X;

    sget-object v0, LX/DUd;->A0R:LX/Caq;

    invoke-static {v6, v0, v10, v9, v7}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v1, v6, v8}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    sget-object v1, LX/DUd;->A0N:LX/Caq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v10, v0, v7}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/8jV;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3LI;->FmT(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4, v3, v3}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/15n;->A0X:LX/BHl;

    move-object v10, v1

    check-cast v10, LX/10X;

    sget-object v0, LX/DUd;->A0R:LX/Caq;

    invoke-static {v6, v0, v10, v8, v7}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_7
    move-object v9, v8

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A0m(LX/Lye;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0n(LX/Lye;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0o(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/15n;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/15n;->A08:Ljava/lang/Runnable;

    iget-object v4, p0, LX/15n;->A0Z:LX/15o;

    iget-object v3, v4, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LI;

    invoke-static {p1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3LI;->FmT(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/3LI;->FoO(LX/15n;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/15n;->A03:LX/UHa;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/UHa;->A00:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_2
    iput-object v5, v1, LX/UHa;->A00:LX/LkP;

    :cond_3
    iput-object v5, p0, LX/15n;->A03:LX/UHa;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/15o;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/15n;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/15n;->A0i:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v4, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acc0000438fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acc00021929L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3ki;->A01(J)V

    :cond_4
    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/Lym;->F2Q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/15n;->A0s(Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3LI;->GEk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0s(Ljava/lang/String;JZZZ)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v6

    move-object v5, p1

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v12}, LX/15n;->A0A(LX/8jV;LX/2Pt;Ljava/lang/String;IJZZZZ)V

    :cond_0
    return-void
.end method

.method public final A0t(Z)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v2, v8, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v2}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput-boolean v15, v8, LX/15n;->A0J:Z

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v12

    move/from16 v17, p1

    if-eqz p1, :cond_2

    iget-object v0, v8, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lym;

    invoke-interface {v0, v12}, LX/Lym;->FZo(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/15n;->A0o:LX/0s5;

    iput-boolean v15, v0, LX/0s5;->A00:Z

    :cond_3
    iget-object v0, v8, LX/15n;->A02:LX/00V;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_f

    iget-object v0, v8, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lym;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifeCycleNotResumed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/15n;->A02:LX/00V;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, LX/Lym;->FZp(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    iget-object v0, v0, LX/1QE;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81146200006b84L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_f

    iget-object v0, v8, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    const-string v0, "ViewerNotCompletelyVisible"

    invoke-interface {v1, v12, v0}, LX/Lym;->FZp(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v9

    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v10

    invoke-virtual {v8, v10}, LX/15n;->A0l(LX/2Pt;)V

    if-eqz v10, :cond_a

    if-eqz v9, :cond_8

    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, v1, LX/4ND;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/4ND;->A0z:Z

    if-nez v0, :cond_e

    const-string v11, "start"

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/15n;->A0A(LX/8jV;LX/2Pt;Ljava/lang/String;IJZZZZ)V

    :cond_8
    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b120006458cL    # 3.033798030001367E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001c68ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    invoke-static {v8, v0}, LX/15n;->A0G(LX/15n;I)V

    invoke-direct {v8, v3}, LX/15n;->A06(I)V

    :cond_9
    if-nez v9, :cond_f

    :cond_a
    if-eqz p1, :cond_f

    iget-object v0, v8, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    const-string v0, "currentViewHolderOrClipItemIsNull"

    invoke-interface {v1, v12, v0}, LX/Lym;->FZp(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v5, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-gt v6, v5, :cond_9

    :goto_7
    if-eq v6, v3, :cond_c

    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v2

    iget-object v0, v7, LX/2Pt;->A00:LX/8jV;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v7, v8, v6, v15}, LX/15n;->A09(LX/8jV;LX/2Pt;LX/15n;IZ)V

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_8

    iget-object v0, v8, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    const-string v0, "currentItemStateIsPausedByUser"

    invoke-interface {v1, v12, v0}, LX/Lym;->FZp(ILjava/lang/String;)V

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final A0u(Z)V
    .locals 2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3LI;->G00(Z)V

    :cond_0
    return-void
.end method

.method public final A0v(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/3LI;->GJn(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0w()Z
    .locals 3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->DJP()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0x()Z
    .locals 3

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->isScrubbingModeEnabled()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0y()Z
    .locals 5

    iget-object v2, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v4

    iget-boolean v3, p0, LX/15n;->A0L:Z

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v2}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    move-result-object v1

    sget-boolean v0, LX/4ds;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4ds;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4800073f63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final A0z()Z
    .locals 1

    invoke-virtual {p0}, LX/15n;->A0T()LX/7xS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/15n;->A11(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A10(IZ)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3S(Ljava/lang/Integer;)V

    :cond_0
    iput p1, v2, LX/8jV;->A00:I

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v5, p2}, LX/3LI;->Fww(IZZ)V

    iget-object v0, p0, LX/15n;->A03:LX/UHa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/UHa;->A03(I)V

    :cond_1
    return v5

    :cond_2
    return v3
.end method

.method public final A11(LX/8jV;)Z
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/15n;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8jV;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/15n;->A0J:Z

    if-nez v0, :cond_0

    :cond_2
    sget-object v4, LX/CBH;->A00:LX/CBH;

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v8

    iget-object v1, p0, LX/15n;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v6, p0, LX/15n;->A06:Ljava/lang/Boolean;

    iget-object v7, p0, LX/15n;->A07:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v10}, LX/CBH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v0}, LX/CBI;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/8xe;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3ki;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acc0000438fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v2

    iget-object v0, v2, LX/3ki;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3ki;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ki;->A02:Ljava/lang/Long;

    return v3
.end method

.method public final A12(LX/2Pt;)Z
    .locals 1

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->Dt1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A13(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3LI;->Dt1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVB()V
    .locals 1

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/15n;->A0I(LX/15n;I)V

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/15n;->A0H(LX/15n;I)V

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    invoke-virtual {p0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15n;->A0Z:LX/15o;

    iget-object v0, v0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    if-eqz v3, :cond_0

    const/4 v0, -0x3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3, v1, v2}, LX/15n;->A0E(LX/3LI;FI)V

    iget-object v0, p0, LX/15n;->A0i:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-direct {p0, v3, v1, v2}, LX/15n;->A0E(LX/3LI;FI)V

    return-void
.end method
