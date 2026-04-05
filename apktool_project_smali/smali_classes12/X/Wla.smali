.class public final LX/Wla;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Whj;


# instance fields
.field public A00:LX/Uij;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/Set;

.field public final A04:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionTransController"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Wla;->A05:LX/Whj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Wla;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/Wla;->A04:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, p0, LX/Wla;->A01:Landroid/os/Handler;

    new-instance v1, LX/cyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cyo;->A00:LX/Wla;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Wla;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic A01()LX/Whj;
    .locals 1

    sget-object v0, LX/Wla;->A05:LX/Whj;

    return-object v0
.end method

.method public static bridge synthetic A02()V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/Wla;->A05:LX/Whj;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A03(LX/Wla;)V
    .locals 8

    sget-object v4, LX/Wla;->A05:LX/Whj;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer with type = %d has timed out"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v3, 0x65

    invoke-static {v2, v3}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wla;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pfd;

    instance-of v0, v4, LX/K2b;

    if-eqz v0, :cond_0

    check-cast v4, LX/K2b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LX/K2b;->A00:LX/Wbi;

    iget-object v0, v4, LX/Wbi;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/TtA;

    invoke-direct {v0, v2, v5, v1}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {v0, v4}, LX/Wbi;->A01(LX/TtA;LX/Wbi;)V

    goto :goto_0

    :cond_0
    check-cast v4, LX/K2R;

    const/4 v6, 0x0

    sget-object v2, LX/Wkz;->A08:LX/Whj;

    invoke-static {v6, v3}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/K2R;->A00:LX/Wkz;

    invoke-static {v5}, LX/Wkz;->A01(LX/Wkz;)V

    iget-object v1, v5, LX/Wkz;->A06:LX/Wcn;

    iget-object v0, v5, LX/Wkz;->A05:LX/Vka;

    invoke-static {v0, v1}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v4

    iget-object v0, v4, LX/LL2;->A00:LX/M5m;

    check-cast v0, LX/M5l;

    iget-object v1, v0, LX/M5l;->zzS:LX/M5k;

    if-nez v1, :cond_1

    sget-object v1, LX/M5k;->zzb:LX/M5k;

    :cond_1
    sget-object v0, LX/M5k;->zzb:LX/M5k;

    invoke-static {v0}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/LL2;->A06(LX/M5m;)V

    invoke-static {v2}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/M5k;->zzd:I

    iput v6, v1, LX/M5k;->zzq:I

    invoke-static {v2}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/M5k;->zzd:I

    iput v3, v1, LX/M5k;->zzr:I

    invoke-virtual {v2}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5k;

    invoke-virtual {v4, v0}, LX/LL1;->A08(LX/M5k;)V

    invoke-virtual {v4}, LX/LL2;->A03()LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5l;

    iget-object v1, v5, LX/Wkz;->A04:LX/Udz;

    const/16 v0, 0xe8

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/Wla;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wla;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A04(LX/Wla;)V
    .locals 2

    new-instance v1, LX/Ymu;

    invoke-direct {v1, p0}, LX/Ymu;-><init>(LX/Wla;)V

    iget-object v0, p0, LX/Wla;->A00:LX/Uij;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Uij;->A01(LX/mlv;)V

    return-void
.end method

.method public static bridge synthetic A05(LX/Wla;)V
    .locals 2

    iget-object v1, p0, LX/Wla;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wla;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/Uij;)V
    .locals 3

    iput-object p1, p0, LX/Wla;->A00:LX/Uij;

    iget-object v2, p0, LX/Wla;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/czm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/czm;->A00:LX/Wla;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/Pfd;)V
    .locals 3

    sget-object v2, LX/Wla;->A05:LX/Whj;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "register callback = %s"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Wla;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
