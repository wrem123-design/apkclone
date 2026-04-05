.class public abstract LX/UaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UaC;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/UaC;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    monitor-exit v3

    goto/16 :goto_9

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/NSj;

    if-eqz v0, :cond_3

    check-cast v1, LX/NSj;

    move-object v4, p1

    check-cast v4, LX/Uig;

    iget-object v1, v1, LX/NSj;->A00:LX/Wgc;

    sget-boolean v0, LX/NSp;->A04:Z

    invoke-virtual {v4}, LX/Uig;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SoP;->A00(Ljava/lang/String;)LX/Vnf;

    move-result-object v8

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc337960

    if-ge v1, v0, :cond_2

    invoke-virtual {v4}, LX/Uig;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/awl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/awl;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    iput-object v2, v6, LX/awl;->A00:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/NSp;->A05:LX/Wcq;

    new-instance v5, LX/NSp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/Ufq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/Ufq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v5, LX/Ufq;->A00:LX/Wcq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/NSp;->A00:LX/Vnf;

    iput-object v6, v5, LX/NSp;->A02:LX/mhm;

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v7, "mlkit:vision"

    new-instance v6, LX/QiP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v6, LX/QiP;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/Ynr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ynr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/K6i;

    invoke-direct {v0, v8, v1}, LX/K6i;-><init>(Landroid/content/Context;LX/Ynr;)V

    iput-object v0, v6, LX/QiP;->A00:LX/mAK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/NSp;->A01:LX/QiP;

    iput-object v4, v5, LX/NSp;->A03:LX/Uig;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v6, LX/axl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/axl;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/axl;->A01:LX/Uig;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/NSi;

    if-eqz v0, :cond_4

    check-cast v1, LX/NSi;

    move-object v4, p1

    check-cast v4, LX/RBG;

    iget-object v2, v1, LX/NSi;->A00:LX/Wgc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/Udk;

    invoke-virtual {v2, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udk;

    new-instance v5, LX/NSs;

    invoke-direct {v5, v1, v0, v4}, LX/NSs;-><init>(Landroid/content/Context;LX/Udk;LX/RBG;)V

    goto :goto_3

    :cond_4
    instance-of v0, p0, LX/NSd;

    if-eqz v0, :cond_7

    check-cast v1, LX/NSd;

    move-object v7, p1

    check-cast v7, LX/Qwu;

    iget-object v6, v1, LX/NSd;->A00:LX/Wgc;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v6, v4}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, LX/Wir;->A03()Z

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "play-services-mlkit-barcode-scanning"

    :goto_4
    invoke-static {v0}, LX/SoL;->A00(Ljava/lang/String;)LX/WdA;

    move-result-object v2

    sget-object v0, LX/avo;->A07:LX/MIR;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v5, v0}, LX/Wlf;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc306c20

    if-ge v1, v0, :cond_5

    new-instance v8, LX/avn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/avn;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    iput-object v5, v8, LX/avn;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A00:I

    iput-object v2, v8, LX/avn;->A02:LX/WdA;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/NSr;

    invoke-direct {v5}, LX/Ufq;-><init>()V

    new-instance v0, LX/Vml;

    invoke-direct {v0}, LX/Vml;-><init>()V

    iput-object v0, v5, LX/NSr;->A04:LX/Vml;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {v7, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, LX/NSr;->A02:LX/Qwu;

    iput-object v8, v5, LX/NSr;->A03:LX/mhl;

    iput-object v2, v5, LX/NSr;->A00:LX/WdA;

    invoke-virtual {v6, v4}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v6, "mlkit:vision"

    new-instance v4, LX/QiO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v4, LX/QiO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/Ynr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ynr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/K6i;

    invoke-direct {v0, v7, v1}, LX/K6i;-><init>(Landroid/content/Context;LX/Ynr;)V

    iput-object v0, v4, LX/QiO;->A00:LX/mAK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/NSr;->A01:LX/QiO;

    goto/16 :goto_2

    :cond_5
    new-instance v8, LX/avo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/avo;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/avo;->A02:LX/Qwu;

    iput-object v2, v8, LX/avo;->A01:LX/WdA;

    goto :goto_5

    :cond_6
    const-string v0, "barcode-scanning"

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/NSn;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, LX/QNc;

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v5

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/Zhu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/Zhu;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/N2f;

    iget-boolean v0, v6, LX/N2f;->A02:Z

    if-eqz v0, :cond_9

    new-instance v4, LX/Zhv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Zhv;->A00:LX/QNc;

    sget-object v2, LX/73d;->A01:LX/73d;

    invoke-static {v9}, LX/71E;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/71E;->A02(LX/llk;)LX/IGo;

    move-result-object v9

    sget-object v10, LX/73d;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/CX5;

    invoke-direct {v0, v2}, LX/CX5;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/aum;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/aum;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v2}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/Zhv;->A01:LX/mag;

    :cond_8
    new-instance v2, LX/aun;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/aun;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v2}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/Zhv;->A02:LX/mag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/N2f;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/UaE;

    invoke-virtual {v5, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UaE;

    new-instance v5, LX/Vnf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Vnf;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Vnf;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Vnf;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/Vdc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Vnf;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/Vnf;->A04:LX/UaE;

    iput-object v1, v5, LX/Vnf;->A01:LX/maO;

    iput-object v6, v5, LX/Vnf;->A07:Ljava/lang/String;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    new-instance v1, LX/hkn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hkn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/Vnf;->A02:LX/Ujq;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/hkm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hkm;->A00:LX/UaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/Vnf;->A03:LX/Ujq;

    sget-object v1, LX/Vnf;->A0B:LX/hhl;

    invoke-virtual {v1, v6}, LX/hhl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, LX/hhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Wlf;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_6
    iput v0, v5, LX/Vnf;->A00:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, -0x1

    goto :goto_6

    :cond_b
    instance-of v0, p0, LX/NSm;

    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, LX/QCy;

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v5

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/Zem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/Zem;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/MLJ;

    iget-boolean v0, v6, LX/MLJ;->A02:Z

    if-eqz v0, :cond_d

    new-instance v4, LX/Zeo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Zeo;->A00:LX/QCy;

    sget-object v2, LX/73d;->A01:LX/73d;

    invoke-static {v9}, LX/71E;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/71E;->A02(LX/llk;)LX/IGo;

    move-result-object v9

    sget-object v10, LX/73d;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/CX5;

    invoke-direct {v0, v2}, LX/CX5;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/ato;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ato;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v2}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/Zeo;->A01:LX/mag;

    :cond_c
    new-instance v2, LX/aul;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/aul;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v2}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/Zeo;->A02:LX/mag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/MLJ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/UaE;

    invoke-virtual {v5, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UaE;

    new-instance v5, LX/Tzx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Tzx;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Tzx;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Tzx;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/Vdc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Tzx;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/Tzx;->A04:LX/UaE;

    iput-object v1, v5, LX/Tzx;->A01:LX/maJ;

    invoke-static {}, LX/Vcs;->A00()V

    iput-object v6, v5, LX/Tzx;->A07:Ljava/lang/String;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    new-instance v1, LX/hjn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hjn;->A00:LX/Tzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/Tzx;->A02:LX/Ujq;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/hjo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hjo;->A00:LX/UaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/Tzx;->A03:LX/Ujq;

    sget-object v1, LX/Tzx;->A0B:LX/hgo;

    invoke-virtual {v1, v6}, LX/hgo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v6}, LX/hgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Wlf;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_7
    iput v0, v5, LX/Tzx;->A00:I

    goto/16 :goto_2

    :cond_e
    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    instance-of v0, p0, LX/NSl;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, LX/Pr4;

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v5

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/Zei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/Zei;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/MK8;

    iget-boolean v0, v6, LX/MK8;->A02:Z

    if-eqz v0, :cond_11

    new-instance v4, LX/Zej;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Zej;->A00:LX/Pr4;

    sget-object v2, LX/73d;->A01:LX/73d;

    invoke-static {v9}, LX/71E;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/71E;->A02(LX/llk;)LX/IGo;

    move-result-object v9

    sget-object v10, LX/73d;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/CX5;

    invoke-direct {v0, v2}, LX/CX5;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, LX/atl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/atl;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v2}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/Zej;->A01:LX/mag;

    :cond_10
    new-instance v2, LX/atn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/atn;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v2}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/Zej;->A02:LX/mag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/MK8;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/UaE;

    invoke-virtual {v5, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UaE;

    new-instance v5, LX/WdA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WdA;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WdA;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/WdA;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/Vdc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/WdA;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/WdA;->A04:LX/UaE;

    iput-object v1, v5, LX/WdA;->A01:LX/maG;

    iput-object v6, v5, LX/WdA;->A07:Ljava/lang/String;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    new-instance v1, LX/hjm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hjm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/WdA;->A02:LX/Ujq;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/hjl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hjl;->A00:LX/UaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/WdA;->A03:LX/Ujq;

    sget-object v1, LX/WdA;->A0B:LX/hgn;

    invoke-virtual {v1, v6}, LX/hgn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, LX/hgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Wlf;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_8
    iput v0, v5, LX/WdA;->A00:I

    goto/16 :goto_2

    :cond_12
    const/4 v0, -0x1

    goto :goto_8

    :cond_13
    move-object v1, p1

    check-cast v1, LX/PgD;

    sget-object v0, LX/TuO;->A05:LX/hhn;

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v5

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v2, LX/Zdz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, LX/Zdz;->A00:Ljava/util/List;

    move-object v6, v1

    check-cast v6, LX/MHO;

    iget-boolean v0, v6, LX/MHO;->A02:Z

    if-eqz v0, :cond_15

    new-instance v4, LX/ZeA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZeA;->A00:LX/PgD;

    sget-object v1, LX/73d;->A01:LX/73d;

    invoke-static {v9}, LX/71E;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/71E;->A02(LX/llk;)LX/IGo;

    move-result-object v9

    sget-object v10, LX/73d;->A03:Ljava/util/Set;

    const-string v1, "json"

    new-instance v0, LX/CX5;

    invoke-direct {v0, v1}, LX/CX5;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/asm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/asm;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v1}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/ZeA;->A01:LX/mag;

    :cond_14
    new-instance v1, LX/aso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aso;->A00:LX/lzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6hp;

    invoke-direct {v0, v1}, LX/6hp;-><init>(LX/mag;)V

    iput-object v0, v4, LX/ZeA;->A02:LX/mag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/MHO;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/UaE;

    invoke-virtual {v5, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UaE;

    new-instance v5, LX/TuO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/Vdc;->A00(Landroid/content/Context;)Ljava/lang/String;

    iput-object v7, v5, LX/TuO;->A03:LX/UaE;

    iput-object v2, v5, LX/TuO;->A00:LX/lnq;

    const-class v1, LX/SoK;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/SoK;->A00:LX/SoK;

    if-nez v0, :cond_16

    new-instance v0, LX/SoK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SoK;->A00:LX/SoK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    monitor-exit v1

    iput-object v6, v5, LX/TuO;->A04:Ljava/lang/String;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    new-instance v1, LX/hin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hin;->A00:LX/TuO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/TuO;->A01:LX/Ujq;

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/hio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hio;->A00:LX/UaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vlw;->A01(Ljava/util/concurrent/Callable;)LX/6vq;

    move-result-object v0

    iput-object v0, v5, LX/TuO;->A02:LX/Ujq;

    sget-object v1, LX/TuO;->A05:LX/hhn;

    invoke-virtual {v1, v6}, LX/hhn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/hhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Wlf;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    goto/16 :goto_2

    :goto_9
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
