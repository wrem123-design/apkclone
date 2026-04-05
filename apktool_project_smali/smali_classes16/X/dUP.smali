.class public final LX/dUP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;

.field public static final A06:[I

.field public static final A07:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04048b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/dUP;->A06:[I

    const/16 v0, 0x59

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dUP;->A03:LX/Bbi;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dUP;->A00:Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dUP;->A04:LX/Bbi;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dUP;->A07:LX/Bbi;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dUP;->A01:Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dUP;->A05:LX/Bbi;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dUP;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/XN7;)I
    .locals 6

    const v0, 0x34011

    :try_start_0
    invoke-static {v0}, LX/3aG;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nmf;

    if-eqz v1, :cond_0

    sget-object v0, LX/gzy;->A00:LX/gzy;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.fds.internal.perflogger.FDSPerfLoggerImpl"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p1, :cond_1

    iget v2, p2, LX/XN7;->A01:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_1
    sget-object v0, LX/aM8;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07w;

    sget-object v0, LX/aMA;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v4, LX/dUP;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v3, LX/dUP;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7K;

    const v0, -0x740eaf9d

    invoke-static {v1, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    monitor-exit v4

    sget-object v0, LX/dUP;->A06:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    monitor-enter v4

    :try_start_4
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7K;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    monitor-exit v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v4, LX/dUP;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    sget-object v3, LX/dUP;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    const v0, 0x1ebfc82d

    invoke-static {v1, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, LX/ZOU;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    :cond_5
    invoke-static {p1, p2}, LX/ZOU;->A00(Landroid/content/Context;LX/XN7;)I

    move-result v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method
