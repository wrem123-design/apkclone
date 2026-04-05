.class public final LX/Zpr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Zpr;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;I)LX/04X;
    .locals 1

    new-instance v0, LX/Zpr;

    invoke-direct {v0, p1}, LX/Zpr;-><init>(I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/Zpr;
    .locals 1

    new-instance v0, LX/Zpr;

    invoke-direct {v0, p0}, LX/Zpr;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Zpr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x44549a30

    new-instance v3, LX/4df;

    invoke-direct {v3, v0, v2, v1}, LX/4df;-><init>(IIZ)V

    sget-object v0, LX/dl3;->A07:LX/dl3;

    if-nez v0, :cond_0

    sget-object v2, LX/dl3;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_8

    :pswitch_2
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mKeyedTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "mKeyedTags field not found in View class, some Compose features may not work"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    :try_start_1
    const-string v0, "androidx.compose.runtime.ComposerImpl$CompositionContextHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "androidx.compose.runtime.ComposerImpl$CompositionContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "ref"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "composers"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/QqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QqX;->A00:Ljava/lang/Class;

    iput-object v3, v1, LX/QqX;->A01:Ljava/lang/Class;

    iput-object v2, v1, LX/QqX;->A02:Ljava/lang/reflect/Field;

    iput-object v0, v1, LX/QqX;->A03:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v2

    const-string v1, "ComposeHierarchyDumper"

    const-string v0, "Failed to initialize reflection constants, ui-tooling features will be disabled"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    :try_start_2
    new-instance v0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    invoke-direct {v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;-><init>()V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "DirectInboxSearchLatencyLogger"

    const-string v0, "Failure to initialize QPLSearchLatencyLoggingJni in DirectInboxSearchLatencyLogger"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const-string v0, "doUpdateIgluEffectParameter: unsupported parameter type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-wide v0, 0x400a666666666666L    # 3.3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f13662f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0G:Ljava/lang/Integer;

    const v0, 0x7f13662e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Xv;->A0L:Z

    return-object v1

    :pswitch_9
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/IRc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/IRc;->A00:F

    iput v0, v1, LX/IRc;->A07:I

    iput v2, v1, LX/IRc;->A01:F

    iput v2, v1, LX/IRc;->A06:F

    iput v2, v1, LX/IRc;->A03:F

    iput v2, v1, LX/IRc;->A02:F

    iput v2, v1, LX/IRc;->A05:F

    iput v2, v1, LX/IRc;->A04:F

    iput v0, v1, LX/IRc;->A09:I

    iput v0, v1, LX/IRc;->A08:I

    goto/16 :goto_2

    :pswitch_b
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Uzg;

    invoke-direct {v1, v2, v3, v4, v0}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/Vb7;

    invoke-direct {v0, v1}, LX/Vb7;-><init>(LX/Uzg;)V

    return-object v0

    :pswitch_c
    const/high16 v0, 0x42600000    # 56.0f

    new-instance v1, LX/D5s;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/D5s;->A00:F

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x974

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v1

    :pswitch_e
    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x67000000

    const/16 v1, 0x19

    new-instance v0, LX/S9m;

    invoke-direct {v0, v1, v3, v2}, LX/S9m;-><init>(IFI)V

    return-object v0

    :pswitch_12
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-wide v2, LX/2dN;->A0B:J

    new-instance v1, LX/QoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QoH;->A00:J

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_18
    sget-object v1, LX/0wi;->A01:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    return-object v3

    :pswitch_1a
    const/4 v1, 0x0

    new-instance v0, LX/VjN;

    invoke-direct {v0, v1}, LX/VjN;-><init>(F)V

    return-object v0

    :pswitch_1b
    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v0, LX/Uzn;->A04:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :pswitch_21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    const v0, 0x7f132f13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v2, 0x543f8b78

    const/4 v3, 0x2

    new-instance v0, LX/2dv;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/K4a;->A00()LX/K4a;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/4 v7, 0x0

    const v1, 0x7f082157

    const v0, 0x7f082136

    new-instance v6, LX/GUR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/GUR;->A01:I

    iput v0, v6, LX/GUR;->A00:I

    iput-object v7, v6, LX/GUR;->A02:LX/6h8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7f082293

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v3

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/GV4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/GV4;->A02:F

    iput-object v3, v2, LX/GV4;->A05:LX/6cr;

    iput v1, v2, LX/GV4;->A03:F

    iput v1, v2, LX/GV4;->A00:F

    iput-object v7, v2, LX/GV4;->A07:LX/2dN;

    iput-object v7, v2, LX/GV4;->A09:LX/2dN;

    iput-object v7, v2, LX/GV4;->A06:LX/2dN;

    iput v5, v2, LX/GV4;->A04:I

    iput v0, v2, LX/GV4;->A01:F

    iput-object v7, v2, LX/GV4;->A08:LX/2dN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GUC;->A00:LX/GUR;

    iput-object v2, v1, LX/GUC;->A01:LX/GV4;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v2, LX/BSC;->A01:LX/KZN;

    if-nez v2, :cond_1

    const-class v1, LX/BSC;

    const-string v0, "Release Channel not set yet"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/BSC;->A0B:LX/BSC;

    return-object v0

    :cond_1
    sget-object v0, LX/BSC;->A00:LX/BSC;

    if-eqz v0, :cond_2

    sget-object v1, LX/BSC;->A0B:LX/BSC;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    sput-object v0, LX/BSC;->A00:LX/BSC;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_3
    return-object v0

    :pswitch_2a
    sget-object v0, LX/Pv3;->A00:LX/Pv3;

    if-nez v0, :cond_6

    sget-object v1, LX/Pv3;->A01:LX/ReY;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/Pv3;->A00:LX/Pv3;

    if-nez v0, :cond_5

    sget-object v0, LX/Pv3;->A06:LX/Pv3;

    sput-object v0, LX/Pv3;->A00:LX/Pv3;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_4
    monitor-exit v1

    :cond_6
    sget-object v0, LX/Pv3;->A00:LX/Pv3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    sget-wide v0, LX/2dN;->A0B:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const v0, 0x7f131c95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v0, LX/V4l;->A00:LX/V4l;

    sget-object v4, LX/2A3;->A01:LX/2A3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/3VA;

    invoke-direct {v3, v0}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v2, LX/209;->A01:LX/209;

    const/4 v1, 0x0

    new-instance v0, LX/208;

    invoke-direct {v0, v2, v3, v4, v1}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    return-object v0

    :pswitch_30
    invoke-static {}, LX/aLj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, LX/aLj;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    const/4 v0, 0x1

    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const/16 v0, 0x590

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const/16 v0, 0x100

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    sget-object v1, LX/QGJ;->A05:LX/QGJ;

    const v0, 0x7f082130

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    sget-object v1, LX/QGJ;->A03:LX/QGJ;

    const v0, 0x7f0826d0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    sget-object v1, LX/QGJ;->A04:LX/QGJ;

    const v0, 0x7f082126

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v1, LX/QGJ;->A06:LX/QGJ;

    const v0, 0x7f082688

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    sget-wide v0, LX/Uyz;->A06:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v5

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v2, LX/Uyz;->A04:J

    invoke-static {v4, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v6

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v7

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v2, LX/Uyz;->A05:J

    invoke-static {v4, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v8

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v2, LX/Uyz;->A03:J

    invoke-static {v4, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A05([LX/1rm;)LX/8RV;

    move-result-object v0

    return-object v0

    :pswitch_36
    sget-wide v0, LX/Uyz;->A05:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v0, LX/Uyz;->A04:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    sget-wide v0, LX/Uyz;->A06:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v0, LX/Uyz;->A03:J

    invoke-static {v4, v3, v2, v0, v1}, LX/ArI;->A0k(LX/2dN;LX/2dN;LX/2dN;J)LX/5ww;

    move-result-object v0

    return-object v0

    :pswitch_37
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v9, p0

    monitor-enter v9

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/ha7;

    invoke-direct {v0, v1}, LX/ha7;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {v0, v4}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A08(LX/mca;)LX/2ab;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    new-instance v4, LX/2ac;

    invoke-direct {v4, v0}, LX/2ac;-><init>(LX/2ab;)V

    :goto_5
    invoke-virtual {v4}, LX/2ac;->hasNext()Z

    move-result v0

    const-string v8, "W3C_PAYMENT_ENCRYPTION_KEY_"

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ha7;

    invoke-direct {v0, v1}, LX/ha7;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-direct {v0, v3, v2, v1, v5}, LX/8bs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v1, LX/Qm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qm4;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v9

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_39
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e2e147b    # 0.17f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_3a
    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    const-class v2, LX/IDD;

    iget-object v0, v0, LX/Wfw;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QhP;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/QhP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.facebookpay.msc.factoryimpl.BSCRepositoryFactory.getRepository"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input repository not implemented "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3b
    sget-object v2, LX/Tb2;->A00:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_b

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/16 v0, 0x140

    if-le v1, v0, :cond_c

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/16 v0, 0xf0

    if-le v1, v0, :cond_d

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/16 v0, 0xa0

    if-le v1, v0, :cond_e

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_6

    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :pswitch_3c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_3d
    const/16 v0, 0x1bb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to update iglu effect parameter due to unsupported type"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3e
    sget v0, LX/aIF;->A00:I

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3f
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_40
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0xdc93ff5

    new-instance v0, LX/4df;

    invoke-direct {v0, v1, v3, v2}, LX/4df;-><init>(IIZ)V

    return-object v0

    :pswitch_41
    const-wide/32 v5, 0x127500

    const/4 v4, 0x1

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    const-wide/32 v0, 0x69b7f228

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :goto_8
    :try_start_7
    sget-object v1, LX/dl3;->A07:LX/dl3;

    if-nez v1, :cond_11

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/NativeAppDrivenAudioDevice$CProxy;->create()Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/dl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const v0, 0xf4240

    iput v0, v1, LX/dl3;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    sput-object v1, LX/dl3;->A07:LX/dl3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    monitor-exit v2

    return-object v1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_43
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_6
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_12
        :pswitch_12
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_34
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_34
        :pswitch_5
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_34
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_34
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_42
        :pswitch_34
        :pswitch_19
        :pswitch_0
        :pswitch_22
        :pswitch_34
        :pswitch_34
        :pswitch_18
        :pswitch_1f
        :pswitch_28
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_b
        :pswitch_34
        :pswitch_a
        :pswitch_34
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_7
        :pswitch_22
    .end packed-switch
.end method
