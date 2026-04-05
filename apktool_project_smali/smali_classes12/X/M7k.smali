.class public abstract LX/M7k;
.super LX/Zda;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/Vyo;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/M7k;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Zda;-><init>()V

    sget-object v0, LX/Vyo;->A05:LX/Vyo;

    iput-object v0, p0, LX/M7k;->zzjp:LX/Vyo;

    const/4 v0, -0x1

    iput v0, p0, LX/M7k;->zzjq:I

    return-void
.end method

.method public static A00(LX/myf;Ljava/lang/String;[Ljava/lang/Object;)LX/Zcw;
    .locals 6

    new-instance v3, LX/Zcw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Zcw;->A00:LX/myf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v5, LX/Ueb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/Ueb;->A0A:I

    const/high16 v0, -0x80000000

    iput v0, v5, LX/Ueb;->A0B:I

    const/4 v0, 0x0

    iput v0, v5, LX/Ueb;->A0C:I

    iput v0, v5, LX/Ueb;->A0D:I

    iput v0, v5, LX/Ueb;->A0E:I

    iput v0, v5, LX/Ueb;->A0F:I

    iput-object v1, v5, LX/Ueb;->A0M:Ljava/lang/Class;

    new-instance p0, LX/Qtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qtf;->A01:Ljava/lang/String;

    iput v0, p0, LX/Qtf;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/Ueb;->A0L:LX/Qtf;

    iput-object p2, v5, LX/Ueb;->A0S:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A00:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A04:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v2

    iput v2, v5, LX/Ueb;->A05:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A01:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A02:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A07:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A03:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A06:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    iput v0, v5, LX/Ueb;->A08:I

    invoke-virtual {p0}, LX/Qtf;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v4, v0, [I

    :cond_0
    iput-object v4, v5, LX/Ueb;->A0R:[I

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    iput v0, v5, LX/Ueb;->A09:I

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Zcw;->A01:LX/Ueb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/M7N;

    if-eqz v0, :cond_0

    sget-object v0, LX/Snx;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v2, LX/M7N;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Via;->A01:LX/ViA;

    sget-object v1, LX/M7N;->zzbir:LX/M7N;

    new-instance v0, LX/Via;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Via;->A00:LX/M7k;

    sput-object v0, LX/M7N;->zzbg:LX/lni;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/M7N;

    invoke-direct {v0}, LX/M7N;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/M7I;

    invoke-direct {v0}, LX/M7I;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "zzbiq"

    const-class v0, LX/M7Y;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/M7N;->zzbir:LX/M7N;

    invoke-static {v0, v1, v2}, LX/M7k;->A00(LX/myf;Ljava/lang/String;[Ljava/lang/Object;)LX/Zcw;

    move-result-object v0

    return-object v0

    :pswitch_4
    return-object v0

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/M7N;->zzbir:LX/M7N;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/M7Y;

    if-eqz v0, :cond_1

    sget-object v0, LX/Snx;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-class v2, LX/M7Y;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/Via;->A01:LX/ViA;

    sget-object v1, LX/M7Y;->zzbiv:LX/M7Y;

    new-instance v0, LX/Via;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Via;->A00:LX/M7k;

    sput-object v0, LX/M7Y;->zzbg:LX/lni;

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, LX/M7Y;->zzbiv:LX/M7Y;

    return-object v0

    :pswitch_b
    const-string v4, "zzbb"

    const-string v3, "zzya"

    const-string v2, "zzbis"

    const-string v1, "zzbit"

    const-string v0, "zzbiu"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, LX/M7Y;->zzbiv:LX/M7Y;

    invoke-static {v0, v1, v2}, LX/M7k;->A00(LX/myf;Ljava/lang/String;[Ljava/lang/Object;)LX/Zcw;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/M7J;

    invoke-direct {v0}, LX/M7J;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/M7Y;

    invoke-direct {v0}, LX/M7Y;-><init>()V

    return-object v0

    :cond_1
    instance-of v3, p0, LX/M7T;

    sget-object v0, LX/Snw;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    const-class v2, LX/M7T;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/Via;->A01:LX/ViA;

    sget-object v1, LX/M7T;->zzbfc:LX/M7T;

    new-instance v0, LX/Via;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Via;->A00:LX/M7k;

    sput-object v0, LX/M7T;->zzbg:LX/lni;

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    new-instance v0, LX/M7T;

    invoke-direct {v0}, LX/M7T;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/M75;

    invoke-direct {v0}, LX/M75;-><init>()V

    return-object v0

    :pswitch_11
    const-string v4, "zzbb"

    const-string v3, "zzbfa"

    sget-object v2, LX/XqT;->A00:LX/ma9;

    const-string v1, "zzbfb"

    sget-object v0, LX/XqV;->A00:LX/ma9;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object v0, LX/M7T;->zzbfc:LX/M7T;

    invoke-static {v0, v1, v2}, LX/M7k;->A00(LX/myf;Ljava/lang/String;[Ljava/lang/Object;)LX/Zcw;

    move-result-object v0

    return-object v0

    :pswitch_12
    return-object v0

    :pswitch_13
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/M7T;->zzbfc:LX/M7T;

    return-object v0

    :cond_2
    packed-switch v1, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-class v2, LX/M7U;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/Via;->A01:LX/ViA;

    sget-object v1, LX/M7U;->zztx:LX/M7U;

    new-instance v0, LX/Via;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Via;->A00:LX/M7k;

    sput-object v0, LX/M7U;->zzbg:LX/lni;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_16
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, LX/M7U;->zztx:LX/M7U;

    return-object v0

    :pswitch_19
    const-string v3, "zzbb"

    const-string v2, "zztu"

    const-string v1, "zztv"

    const-string v0, "zztw"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object v0, LX/M7U;->zztx:LX/M7U;

    invoke-static {v0, v1, v2}, LX/M7k;->A00(LX/myf;Ljava/lang/String;[Ljava/lang/Object;)LX/Zcw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/M6w;

    invoke-direct {v0}, LX/M6w;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/M7U;

    invoke-direct {v0}, LX/M7U;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic Gk5()LX/M7k;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/mlw;->AsG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Zda;->zzex:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mlw;->DTc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Zda;->zzex:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Aug;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Uqk;->A00(LX/myf;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
