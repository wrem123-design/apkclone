.class public final LX/Wcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Whj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ApplicationAnalyticsUtils"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Wcn;->A03:LX/Whj;

    return-void
.end method

.method public static final A00(LX/Vka;LX/Wcn;)LX/LL1;
    .locals 8

    sget-object v0, LX/M5l;->zzb:LX/M5l;

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LL2;

    check-cast v3, LX/LL1;

    iget-wide v0, p0, LX/Vka;->A04:J

    invoke-static {v3}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v6

    iget v4, v6, LX/M5l;->zzd:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, LX/M5l;->zzd:I

    iput-wide v0, v6, LX/M5l;->zzg:J

    iget v6, p0, LX/Vka;->A00:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/Vka;->A00:I

    invoke-static {v3}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v4

    iget v1, v4, LX/M5l;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v4, LX/M5l;->zzd:I

    iput v6, v4, LX/M5l;->zzQ:I

    iget-object v6, p0, LX/Vka;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v4

    iget v1, v4, LX/M5l;->zzd:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v4, LX/M5l;->zzd:I

    iput-object v6, v4, LX/M5l;->zzx:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/M5M;->zzb:LX/M5M;

    invoke-virtual {v0, v5, v2}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LL2;

    iget-object v0, p0, LX/Vka;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Vka;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/M5l;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/M5l;->zzd:I

    iput-object v4, v1, LX/M5l;->zzq:Ljava/lang/String;

    iget-object v4, p0, LX/Vka;->A08:Ljava/lang/String;

    invoke-static {v7, v4}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v4, v1, LX/M5M;->zze:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/Vka;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/Vka;->A09:Ljava/lang/String;

    invoke-static {v7, v4}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v4, v1, LX/M5M;->zzf:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/Vka;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/Vka;->A0A:Ljava/lang/String;

    invoke-static {v7, v4}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v4, v1, LX/M5M;->zzg:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/Vka;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/Vka;->A0B:Ljava/lang/String;

    invoke-static {v7, v4}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v4, v1, LX/M5M;->zzh:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/Vka;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/Vka;->A0C:Ljava/lang/String;

    invoke-static {v7, v4}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v4, v1, LX/M5M;->zzi:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/Vka;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/Vka;->A0D:Ljava/lang/String;

    invoke-static {v7, v4}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v4, v1, LX/M5M;->zzj:Ljava/lang/String;

    :cond_6
    iget v6, p0, LX/Vka;->A02:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_a

    const/4 v1, 0x3

    if-eq v6, v4, :cond_7

    const/4 v4, 0x4

    if-eq v6, v1, :cond_a

    const/4 v1, 0x5

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_9

    const/4 v1, 0x1

    :cond_7
    :goto_0
    invoke-static {v7, v3, v1}, LX/Zck;->A03(LX/LL2;LX/LL2;I)LX/LL0;

    move-result-object v1

    iget-object v0, p1, LX/Wcn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LL0;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/LX4;

    invoke-virtual {v3, v0}, LX/LL1;->A07(LX/LX4;)V

    sget-object v0, LX/M5k;->zzb:LX/M5k;

    invoke-virtual {v0, v5, v2}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LL2;

    iget-object v0, p0, LX/Vka;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/M0P;->zzb:LX/M0P;

    invoke-virtual {v0, v5, v2}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LL2;

    iget-object v2, p0, LX/Vka;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M0P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/M0P;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M0P;->zzd:I

    iput-object v2, v1, LX/M0P;->zze:Ljava/lang/String;

    invoke-virtual {v5}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M0P;

    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/M5k;->zze:LX/M0P;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M5k;->zzd:I

    :cond_8
    const/4 v5, 0x0

    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5k;->zzd:I

    iput-boolean v5, v1, LX/M5k;->zzf:Z

    iget-object v7, p0, LX/Vka;->A07:Ljava/lang/String;

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    :cond_a
    move v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/Wcn;->A03:LX/Whj;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "receiverSessionId %s is not valid for hash"

    iget-object v1, v5, LX/Whj;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v5

    check-cast v5, LX/M5k;

    iget v0, v5, LX/M5k;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/M5k;->zzd:I

    iput-wide v1, v5, LX/M5k;->zzg:J

    :cond_b
    iget v2, p0, LX/Vka;->A01:I

    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/M5k;->zzd:I

    iput v2, v1, LX/M5k;->zzo:I

    iget-object v0, p0, LX/Vka;->A0F:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v2

    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/M5k;->zzd:I

    iput-boolean v2, v1, LX/M5k;->zzp:Z

    iget-boolean v2, p0, LX/Vka;->A0E:Z

    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/M5k;->zzd:I

    iput-boolean v2, v1, LX/M5k;->zzs:Z

    invoke-static {v3}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    invoke-virtual {v4}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/M5l;->zzS:LX/M5k;

    iget v0, v1, LX/M5l;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5l;->zze:I

    return-object v3
.end method

.method public static A01(LX/LL1;Z)V
    .locals 3

    iget-object v0, p0, LX/LL2;->A00:LX/M5m;

    check-cast v0, LX/M5l;

    iget-object v1, v0, LX/M5l;->zzS:LX/M5k;

    if-nez v1, :cond_0

    sget-object v1, LX/M5k;->zzb:LX/M5k;

    :cond_0
    sget-object v0, LX/M5k;->zzb:LX/M5k;

    invoke-static {v0}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/LL2;->A06(LX/M5m;)V

    invoke-static {v2}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5k;->zzd:I

    iput-boolean p1, v1, LX/M5k;->zzf:Z

    invoke-static {p0}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    invoke-virtual {v2}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/M5l;->zzS:LX/M5k;

    iget v0, v1, LX/M5l;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5l;->zze:I

    return-void
.end method


# virtual methods
.method public final A02(LX/Vka;I)LX/M5l;
    .locals 5

    invoke-static {p1, p0}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v3

    iget-object v0, v3, LX/LL2;->A00:LX/M5m;

    check-cast v0, LX/M5l;

    iget-object v1, v0, LX/M5l;->zzS:LX/M5k;

    if-nez v1, :cond_0

    sget-object v1, LX/M5k;->zzb:LX/M5k;

    :cond_0
    sget-object v0, LX/M5k;->zzb:LX/M5k;

    invoke-static {v0}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/LL2;->A06(LX/M5m;)V

    check-cast v4, LX/LKI;

    iget-object v2, p0, LX/Wcn;->A02:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/LKI;->A07(I)V

    iget-object v2, p0, LX/Wcn;->A01:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    invoke-static {v4}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/M5k;->zzd:I

    iput v2, v1, LX/M5k;->zzl:I

    invoke-virtual {v4}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5k;

    invoke-virtual {v3, v0}, LX/LL1;->A08(LX/M5k;)V

    invoke-virtual {v3}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5l;

    return-object v0

    :cond_1
    add-int/lit16 v2, p2, 0x2710

    goto :goto_1

    :cond_2
    add-int/lit16 v0, p2, 0x2710

    goto :goto_0
.end method
