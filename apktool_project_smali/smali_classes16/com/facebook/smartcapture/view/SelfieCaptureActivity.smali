.class public final Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/nAO;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/PRt;

.field public A02:LX/YtQ;

.field public A03:LX/gfr;

.field public A04:LX/Tqd;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final A09(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/gfr;->A02(LX/gfr;)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    if-nez v2, :cond_2

    const-string v0, "cameraOverlayFragment"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Tqc;

    if-eqz v0, :cond_3

    check-cast v2, LX/Tqc;

    const-string v1, "ig_age_verification"

    iget-object v0, v2, LX/Tqc;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Tqc;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, v2, LX/Tqc;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Zpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "fbap"

    const/4 v1, 0x0

    new-instance v0, LX/KP0;

    invoke-direct {v0, v3, v2, v1}, LX/KP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3cdc9c28

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4edea7c6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1628

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08dd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1911

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "parentContainer"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const-string v0, "SmartCaptureUi is null"

    :goto_2
    invoke-virtual {p0, v0, v10}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/YtQ;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v10

    const-wide/16 v3, 0x12c

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/gfr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/gfr;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v6, v5, LX/gfr;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iput-object v10, v5, LX/gfr;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iput-object v9, v5, LX/gfr;->A0K:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, v5, LX/gfr;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    iput-object v8, v5, LX/gfr;->A0L:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/gfr;->A0M:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/gfr;->A0I:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v5, LX/gfr;->A06:I

    iget-object v7, v6, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iget-object v0, v6, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, LX/biZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/biZ;->A07:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/biZ;->A06:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, LX/biZ;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v0, v1, LX/biZ;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v10, v1, LX/biZ;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/biZ;->A01:Landroid/os/Handler;

    const-string v0, "aml"

    iput-object v0, v1, LX/biZ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/gfr;->A0F:LX/biZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/O7q;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/O7q;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v1, v5, LX/gfr;->A0G:LX/O7q;

    new-instance v0, LX/b10;

    invoke-direct {v0}, LX/b10;-><init>()V

    iput-object v0, v5, LX/gfr;->A0H:LX/b10;

    iput-wide v3, v5, LX/gfr;->A07:J

    iget-boolean v0, v6, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/iJP;

    invoke-direct {v0}, LX/iJP;-><init>()V

    :goto_5
    iput-object v0, v5, LX/gfr;->A0E:LX/nkv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    iget-object v6, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    if-nez v0, :cond_a

    const-string v0, "cameraOverlayFragment"

    goto/16 :goto_1

    :cond_2
    new-instance v0, LX/iJO;

    invoke-direct {v0}, LX/iJO;-><init>()V

    goto :goto_5

    :cond_3
    iput-object v11, v5, LX/gfr;->A0F:LX/biZ;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-nez v0, :cond_5

    const-string v0, "ChallengeProvider is null"

    goto/16 :goto_2

    :cond_5
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->Cm3()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqd;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "cameraOverlayFragment"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/Tqc;

    if-eqz v0, :cond_8

    check-cast v1, LX/Tqc;

    iget-object v1, v1, LX/Tqc;->A0M:LX/iKk;

    :goto_6
    iget-object v0, v3, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nnc;->G1o(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-boolean v11, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    invoke-virtual/range {v5 .. v11}, LX/Tqd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v3

    const v1, 0x7f0b08ec

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    goto/16 :goto_3

    :cond_7
    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    goto :goto_7

    :cond_8
    check-cast v1, LX/Tqb;

    iget-object v1, v1, LX/Tqb;->A0H:LX/iKn;

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f130137

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130126

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130112

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    if-eqz v6, :cond_c

    :try_start_2
    invoke-static {v6}, LX/VJl;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "str"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    const-string v0, "locale_mismatch"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1O()V

    const v0, 0xdd8333

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x21c29e48

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-nez v1, :cond_1

    const-string v0, "presenter"

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/gfr;->A0I:Ljava/lang/Integer;

    iget-object v2, v1, LX/gfr;->A0F:LX/biZ;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/biZ;->A08:LX/axt;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/axt;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    iget-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/biZ;->A08:LX/axt;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/biZ;->A0A:Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const v0, 0x1f5e7f9e

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    move/from16 v0, p9

    if-ne p5, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v6, "cameraOverlayFragment"

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const-string v6, "cameraFragmentContainer"

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    instance-of v0, v3, LX/Tqc;

    if-eqz v0, :cond_2

    check-cast v3, LX/Tqc;

    const/4 v0, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/Tqc;->A0K:Landroid/graphics/RectF;

    invoke-static {v1, v5, p4, p5, v0}, LX/ZfX;->A00(Landroid/content/Context;Landroid/graphics/RectF;IIZ)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, LX/BXG;->A0x(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Tqc;->A03:Landroid/widget/LinearLayout;

    const-string v6, "messageContainer"

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/Tqc;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Tqc;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const-string v6, "loadingView"

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v3, LX/Tqc;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/Tqc;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Tqc;->A06:LX/PHc;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Tqc;->A00(LX/PHc;LX/Tqc;)V

    return-void

    :cond_2
    check-cast v3, LX/Tqb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/Tqb;->A0F:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v1, v5, p4, p5, v0}, LX/ZfX;->A00(Landroid/content/Context;Landroid/graphics/RectF;IIZ)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, LX/BXG;->A0x(Landroid/graphics/RectF;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Tqb;->A02:Landroid/widget/LinearLayout;

    const-string v6, "messageContainer"

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/Tqb;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Tqb;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const-string v6, "loadingView"

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, v3, LX/Tqb;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/Tqb;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Tqb;->A04:LX/PHc;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Tqb;->A00(LX/PHc;LX/Tqb;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x7e47a3da

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/gfr;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iget-object v0, v2, LX/gfr;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    iget-object v1, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    iget-object v1, v2, LX/gfr;->A0G:LX/O7q;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/O7q;->A03:Z

    :cond_1
    invoke-static {v2}, LX/gfr;->A02(LX/gfr;)V

    :cond_2
    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x1c85cf64

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0x2cc2d20c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const-string v0, "ChallengeProvider is null"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    const-string v13, "presenter"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/PRt;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/PRt;->A07:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/PRt;->A05:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PRt;->A00()LX/hfv;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v0, :cond_e

    iget-object v9, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v9, :cond_2

    const-string v13, "parentContainer"

    :cond_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x7f13661e

    :try_start_0
    const/4 v5, 0x0

    sget-object v0, LX/Txx;->A01:[I

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_3
    instance-of v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_5

    instance-of v0, v9, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_5

    move-object v2, v9

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_5
    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget-object v0, LX/Txx;->A01:[I

    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v4, :cond_7

    const v0, 0x7f0e108d

    if-ne v1, v4, :cond_8

    :cond_7
    const v0, 0x7f0e035e

    :cond_8
    invoke-virtual {v8, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, LX/Txx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/ffv;

    invoke-direct {v0, v2, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eC2;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/lzW;

    invoke-direct {v0, v2}, LX/lzW;-><init>(LX/eC2;)V

    iput-object v0, v2, LX/eC2;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/iPN;

    invoke-direct {v0, v2}, LX/iPN;-><init>(LX/eC2;)V

    iput-object v0, v2, LX/eC2;->A0B:LX/nAu;

    if-eqz v8, :cond_c

    iput-object v9, v2, LX/eC2;->A06:Landroid/view/ViewGroup;

    iput-object v8, v2, LX/eC2;->A0A:LX/nAt;

    iput-object v7, v2, LX/eC2;->A04:Landroid/content/Context;

    sget-object v1, LX/4iS;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v7, v0, v1}, LX/4iS;->A02(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget-object v1, v2, LX/eC2;->A04:Landroid/content/Context;

    sget-object v0, LX/eC2;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e035d

    if-eq v1, v4, :cond_9

    const v0, 0x7f0e108c

    :cond_9
    invoke-virtual {v10, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/P5q;

    iput-object v9, v2, LX/eC2;->A09:LX/P5q;

    iget v10, v9, LX/P5q;->A05:F

    cmpl-float v0, v10, v12

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0x7f04025b

    invoke-static {v8, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v0

    invoke-static {v10, v0, v1}, LX/Zp5;->A00(FII)I

    move-result v1

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10, v8, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/eC2;->A05:Landroid/graphics/Rect;

    :cond_b
    invoke-virtual {v9, v11}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/E1H;

    invoke-direct {v0, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const/16 v1, 0x9

    new-instance v0, LX/PL9;

    invoke-direct {v0, v2, v1}, LX/PL9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const-string v1, "accessibility"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, LX/eC2;->A08:Landroid/view/accessibility/AccessibilityManager;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, LX/Txx;->A00:Landroid/view/accessibility/AccessibilityManager;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, LX/eC2;->A03()V

    goto :goto_5

    :cond_c
    const-string v0, "Transient bottom bar must have non-null content"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SmartCapture"

    const-string v0, "Failed to show Snackbar"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/YtQ;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/gfr;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/gfr;->A03(LX/gfr;Ljava/lang/Integer;)V

    new-instance v0, LX/blK;

    invoke-direct {v0, v1, v5}, LX/blK;-><init>(LX/YtQ;LX/gfr;)V

    iput-object v0, v1, LX/YtQ;->A07:LX/blK;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/gfr;->A0M:Ljava/lang/ref/WeakReference;

    iput v4, v5, LX/gfr;->A03:I

    invoke-static {v5}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/gfr;->A04()LX/PHc;

    move-result-object v2

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_16

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v10, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    new-instance v7, LX/PRt;

    invoke-direct {v7}, LX/PRt;-><init>()V

    iput-object v7, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040ba0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_15

    iget v0, v5, Landroid/util/TypedValue;->data:I

    :goto_6
    const/4 v6, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "initial_camera_facing"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_10

    const-string v4, "photo_quality"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    if-eqz v9, :cond_11

    const-string v4, "video_quality"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    if-eqz v8, :cond_12

    const-string v4, "video_bitrate"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    const-string v1, "use_camera2"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hole_fill_color"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    check-cast v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    iget-object v11, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    iget-wide v0, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    iget-object v5, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iget-object v4, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    iget v10, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    iget-object v9, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/YtQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/YtQ;->A04:LX/PRt;

    iput-object v11, v6, LX/YtQ;->A0B:Ljava/lang/String;

    iput-wide v0, v6, LX/YtQ;->A02:J

    iput-object v5, v6, LX/YtQ;->A0C:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/YtQ;->A09:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/YtQ;->A08:Lcom/google/common/collect/ImmutableList;

    :cond_13
    new-instance v11, LX/Y0Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v11, LX/Y0Z;->A00:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :goto_7
    const/4 v4, 0x2

    new-instance v0, LX/HSE;

    invoke-direct {v0, v4}, LX/HSE;-><init>(I)V

    new-instance v1, LX/H7S;

    invoke-direct {v1, v0, v4}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v5, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v11, LX/Y0Z;->A01:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/YtQ;->A06:LX/Y0Z;

    iput v10, v6, LX/YtQ;->A00:I

    iput-object v9, v6, LX/YtQ;->A0A:Ljava/lang/Integer;

    iput-object v8, v6, LX/YtQ;->A03:Landroid/graphics/RectF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/YtQ;

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b08dd

    invoke-virtual {v1, v7, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto :goto_7

    :cond_15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    :cond_16
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v2}, LX/Tqd;->A03(LX/PHc;)V

    :cond_17
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/gfr;->A0I:Ljava/lang/Integer;

    iget-object v1, v5, LX/gfr;->A0G:LX/O7q;

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O7q;->A03:Z

    :cond_18
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/gfr;->A08:J

    iput-boolean v4, v5, LX/gfr;->A0O:Z

    const v0, 0x9da37db

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method
