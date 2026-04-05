.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Fg0;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:LX/jAX;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:LX/Djm;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/5S1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "TOPICS"

    const-string v2, "SUB_TOPICS"

    const-string v1, "KEYWORDS"

    const-string v0, "SAM3_EFFECTS_MAP"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fg0;

    invoke-direct {v0, v1}, LX/Fg0;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0C:LX/Fg0;

    return-void
.end method

.method public static final A00(LX/HUe;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x1

    instance-of v0, p2, LX/ZAA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAA;

    iget v1, v0, LX/ZAA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/ZAA;

    iget v2, v7, LX/ZAA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ZAA;->A00:I

    :goto_0
    iget-object v4, v7, LX/ZAA;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/ZAA;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/ZAA;

    invoke-direct {v7, p1, p2, v5}, LX/ZAA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v1, v7, LX/ZAA;->A01:J

    iget-object p0, v7, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast p0, LX/HUe;

    iget-object p1, v7, LX/ZAA;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_1
    iget-object v0, p0, LX/HUe;->A03:LX/PBZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_5

    iput-object p1, v7, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object p0, v7, LX/ZAA;->A03:Ljava/lang/Object;

    iput-wide v1, v7, LX/ZAA;->A01:J

    iput v5, v7, LX/ZAA;->A00:I

    invoke-direct {p1, p0, v7, v1, v2}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01(LX/HUe;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    iget-object v4, p0, LX/HUe;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/260;->A0D(J)J

    move-result-wide v2

    new-instance v1, LX/ORZ;

    invoke-direct {v1, v4, v0, v2, v3}, LX/ORZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/ZAA;->A03:Ljava/lang/Object;

    iput v8, v7, LX/ZAA;->A00:I

    invoke-interface {v5, v1, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method private final A01(LX/HUe;LX/igO;J)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0B:LX/5S1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    iget-object v3, p1, LX/HUe;->A05:Ljava/lang/String;

    const-string v2, "SceneX processor is null"

    :goto_0
    invoke-static {p3, p4}, LX/260;->A0D(J)J

    move-result-wide v0

    new-instance v4, LX/ORZ;

    invoke-direct {v4, v3, v2, v0, v1}, LX/ORZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    invoke-interface {v5, v4, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v4, LX/5S1;->A02:Lorg/pytorch/executorch/Module;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    iget-object v3, p1, LX/HUe;->A05:Ljava/lang/String;

    const-string v2, "SceneX processor is not ready"

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/HUe;->A01:Landroid/graphics/Bitmap;

    new-instance v0, LX/4W2;

    invoke-direct {v0, v1}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p1, LX/HUe;->A02:LX/Fg0;

    const/16 v1, 0x5c

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-virtual {v4, v2, v3, v0}, LX/5S1;->A0C(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Dir;

    move-result-object v4

    invoke-static {p3, p4}, LX/260;->A0D(J)J

    move-result-wide v1

    instance-of v0, v4, LX/4WV;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/HUe;->A03:LX/PBZ;

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    iget-object v7, p1, LX/HUe;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, LX/HSS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/HSS;->A01:Ljava/lang/Object;

    iput-wide v4, v3, LX/HSS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    iget-object v3, p1, LX/HUe;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/ORN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ORN;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/ORN;->A02:Ljava/util/Map;

    iput-boolean v0, v4, LX/ORN;->A03:Z

    iput-wide v1, v4, LX/ORN;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/6E5;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    iget-object v3, p1, LX/HUe;->A05:Ljava/lang/String;

    check-cast v4, LX/6E5;

    iget-object v0, v4, LX/6E5;->A00:LX/QeQ;

    invoke-virtual {v0}, LX/QeQ;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/ORZ;

    invoke-direct {v4, v3, v0, v1, v2}, LX/ORZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/kul;

    iget v2, v5, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/kul;->A00:I

    :goto_0
    iget-object v3, v5, LX/kul;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/kul;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/kul;

    invoke-direct {v5, p0, p1, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0d:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v4, LX/5S1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/5S1;->A00:LX/LgO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v4, v5, v7}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const/4 v9, 0x0

    const/16 v0, 0x18

    new-instance v6, LX/CUH;

    invoke-direct {v6, v0}, LX/CUH;-><init>(I)V

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/5S1;->A0D(LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v4, v5, LX/kul;->A02:Ljava/lang/Object;

    check-cast v4, LX/5S1;

    iget-object p0, v5, LX/kul;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v4, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0B:LX/5S1;

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
