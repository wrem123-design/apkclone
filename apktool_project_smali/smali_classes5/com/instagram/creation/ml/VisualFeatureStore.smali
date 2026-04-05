.class public final Lcom/instagram/creation/ml/VisualFeatureStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Lcom/instagram/creation/ml/VisualFeatureStore;


# instance fields
.field public A00:LX/5S1;

.field public A01:LX/4D1;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6200045b74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:Z

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v0, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v2, v5, LX/75E;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/75E;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0c:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/Cgv;

    invoke-direct {v9, v1, v0}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v8, LX/HuQ;

    invoke-direct {v8, p0, v3}, LX/HuQ;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;I)V

    new-instance v2, LX/4D1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v7}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/4D1;->A02:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/4D1;->A03:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/4D1;->A01:Ljava/util/List;

    new-instance v0, LX/BI9;

    invoke-direct {v0, v3}, LX/BI9;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/4D1;->A04:LX/Bbi;

    new-instance v3, LX/4D3;

    invoke-direct {v3, v9}, LX/4D3;-><init>(LX/LgO;)V

    iput-object v8, v3, LX/DHE;->A00:LX/lqb;

    iput-object v3, v2, LX/4D1;->A00:LX/4D3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/4D1;

    iput-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v4, v5, LX/75E;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v2, LX/2a3;

    invoke-direct {v2, v4, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    iget-object v1, v3, LX/4D3;->A07:LX/LgO;

    new-instance v0, LX/4D4;

    invoke-direct {v0, v3, v2}, LX/4D4;-><init>(LX/4D3;LX/Lm4;)V

    invoke-interface {v1, v0, v4}, LX/LgO;->AvT(LX/lqa;Z)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v7, v5, LX/75E;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static final A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v3, v5, LX/75E;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/75E;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_5

    iput-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v1, v5, LX/75E;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v3, LX/2a3;

    invoke-direct {v3, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/74Y;

    invoke-direct {v0, v3, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v6, v5, LX/75E;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A01(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xf

    instance-of v0, p1, LX/7K4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7K4;

    iget v1, v0, LX/7K4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p1

    check-cast v9, LX/7K4;

    iget v2, v9, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/7K4;->A00:I

    :goto_0
    iget-object v1, v9, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/7K4;->A00:I

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/7K4;

    invoke-direct {v9, p0, p1, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/7K4;->A02:Ljava/lang/Object;

    check-cast v0, LX/EQo;

    iget-object p0, v9, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/ml/VisualFeatureStore;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/5S1;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:Z

    if-eqz v0, :cond_9

    :cond_5
    iget-object v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/ERB;

    invoke-direct {v1, v5, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EQo;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQo;

    iget-object v8, v0, LX/EQo;->A00:LX/6fz;

    const/4 v12, 0x0

    const v6, 0x35b30da6

    const-wide/16 v1, 0x7530

    invoke-virtual {v8, v6, v1, v2}, LX/6fz;->A06(IJ)J

    move-result-wide v1

    iget-object v6, v0, LX/EQo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v7, "scenex_v9_model_loading"

    const-string v6, "operation"

    invoke-virtual {v8, v1, v2, v6, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/Cgq;->A0d:LX/Cgq;

    invoke-virtual {v1}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Cgv;

    invoke-direct {v1, v5, v2}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v8, LX/5S1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/5S1;->A00:LX/LgO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/HuQ;

    invoke-direct {v1, p0, v13}, LX/HuQ;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;I)V

    iput-object v1, v8, LX/DHE;->A00:LX/lqb;

    iput-object v8, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/5S1;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810f6200065b76L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/16 v1, 0x29

    new-instance v10, LX/74Y;

    invoke-direct {v10, v0, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v9, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/7K4;->A02:Ljava/lang/Object;

    iput v13, v9, LX/7K4;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/5S1;->A0D(LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v0, LX/EQo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_a

    iget-object v9, v0, LX/EQo;->A00:LX/6fz;

    const v8, 0x35b30da6

    const-string v6, ""

    invoke-virtual {v9, v4, v5, v8, v6}, LX/6fz;->A07(JILjava/lang/String;)J

    :goto_2
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    :cond_7
    const-string v9, "model_not_ready"

    const-string v10, ""

    iget-object v7, v0, LX/EQo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v1, -0x1

    cmp-long v4, v12, v1

    if-eqz v4, :cond_a

    iget-object v8, v0, LX/EQo;->A00:LX/6fz;

    const v11, 0x35b30da6

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, "Unknown error"

    :cond_8
    const-string v7, "Model loading exception"

    iget-object v5, v0, LX/EQo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v4, v10, v1

    if-eqz v4, :cond_9

    iget-object v6, v0, LX/EQo;->A00:LX/6fz;

    const v9, 0x35b30da6

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_9
    iput-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:LX/5S1;

    :cond_a
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method private final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A05:LX/09w;

    const-wide v0, 0x810fa900005cbcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7K5;

    invoke-direct {v0, p0, p1, v4, v1}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p2, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1
.end method

.method private final A05(Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A05:LX/09w;

    const-wide v0, 0x810fa900005cbcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/igO;JZ)V

    invoke-static {p2, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/4U8;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "vibes"

    return-object p0

    :pswitch_2
    const-string p0, "keywords"

    return-object p0

    :pswitch_3
    const-string p0, "subtopics"

    return-object p0

    :pswitch_4
    const-string p0, "topics"

    return-object p0

    :pswitch_5
    const-string p0, "vizardx"

    return-object p0

    :pswitch_6
    const-string p0, "xray"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A07(LX/Dir;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/4WV;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/4WV;

    iget-object v0, p0, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pe2;

    const-string v0, "null cannot be cast to non-null type com.aiplatform.processors.scenerecognizer.model.SceneRecognizerOutputModel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4WU;

    iget-object v1, v2, LX/4WU;->A03:LX/4U8;

    sget-object v0, LX/4U8;->A05:LX/4U8;

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/4WU;->A02:[F

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, LX/4WU;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/4WU;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A06(LX/4U8;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4X0;->A01:Ljava/lang/String;

    iput v2, v1, LX/4X0;->A00:F

    iput-object v0, v1, LX/4X0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final A08(LX/Dir;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:Z

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/4WV;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/4WV;

    iget-object v0, p0, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pe2;

    const-string v0, "null cannot be cast to non-null type com.aiplatform.processors.scenerecognizer.model.SceneRecognizerOutputModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4WU;

    iget-object v2, v3, LX/4WU;->A03:LX/4U8;

    sget-object v0, LX/4U8;->A05:LX/4U8;

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/4WU;->A02:[F

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, LX/4WU;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/4WU;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2}, Lcom/instagram/creation/ml/VisualFeatureStore;->A06(LX/4U8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/4X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4X0;->A01:Ljava/lang/String;

    iput v3, v1, LX/4X0;->A00:F

    iput-object v2, v1, LX/4X0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p2

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, p3

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A0A(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    const/16 v3, 0xd

    move-object/from16 v4, p3

    instance-of v0, v4, LX/7K4;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/7K4;

    iget v0, v9, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/7K4;->A00:I

    :goto_0
    iget-object v6, v9, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7K4;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/7K4;

    invoke-direct {v9, p0, v4, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v9, LX/7K4;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/LEo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_4

    iput-object p0, v9, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/7K4;->A02:Ljava/lang/Object;

    iput v3, v9, LX/7K4;->A00:I

    invoke-direct {p0, p2, v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object p0, v9, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/7K4;->A02:Ljava/lang/Object;

    iput v5, v9, LX/7K4;->A00:I

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    const/16 v3, 0xe

    move-object/from16 v4, p3

    instance-of v0, v4, LX/7K4;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/7K4;

    iget v0, v9, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/7K4;->A00:I

    :goto_0
    iget-object v6, v9, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7K4;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/7K4;

    invoke-direct {v9, p0, v4, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v9, LX/7K4;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/LEo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_4

    iput-object p0, v9, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/7K4;->A02:Ljava/lang/Object;

    iput v3, v9, LX/7K4;->A00:I

    invoke-direct {p0, p2, v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object p0, v9, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/7K4;->A02:Ljava/lang/Object;

    iput v5, v9, LX/7K4;->A00:I

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final A0C(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
