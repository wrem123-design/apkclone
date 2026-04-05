.class public final LX/Wbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/cast/zzaf;

.field public A01:LX/Udz;

.field public A02:LX/Ynd;

.field public A03:LX/Vpz;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Wbi;)LX/Vpz;
    .locals 3

    iget-object v0, p0, LX/Wbi;->A03:LX/Vpz;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Wbi;->A01:LX/Udz;

    iget-object v0, p0, LX/Wbi;->A04:Ljava/lang/String;

    new-instance v1, LX/Vpz;

    invoke-direct {v1, v2, v0}, LX/Vpz;-><init>(LX/Udz;Ljava/lang/String;)V

    iput-object v1, p0, LX/Wbi;->A03:LX/Vpz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Vpz;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/Wbi;->A03:LX/Vpz;

    return-object v0
.end method

.method public static bridge synthetic A01(LX/TtA;LX/Wbi;)V
    .locals 3

    iget v1, p0, LX/TtA;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/Wbi;->A03:LX/Vpz;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Wbi;->A02(LX/Wbi;)V

    :cond_0
    iget-object v1, p1, LX/Wbi;->A01:LX/Udz;

    iget-object v0, p1, LX/Wbi;->A04:Ljava/lang/String;

    new-instance v2, LX/Vpz;

    invoke-direct {v2, v1, v0}, LX/Vpz;-><init>(LX/Udz;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p1, LX/Wbi;->A03:LX/Vpz;

    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/Vpz;->A0C:J

    iput-wide v0, p0, LX/TtA;->A00:J

    iget-object v0, v2, LX/Vpz;->A0H:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p1}, LX/Wbi;->A00(LX/Wbi;)LX/Vpz;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/Wbi;)V
    .locals 15

    iget-object v6, p0, LX/Wbi;->A03:LX/Vpz;

    if-eqz v6, :cond_21

    iget-object v1, v6, LX/Vpz;->A02:LX/K2I;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/K2I;->A06:LX/llp;

    iput-object v0, v6, LX/Vpz;->A02:LX/K2I;

    :cond_0
    iget-wide v0, v6, LX/Vpz;->A0D:J

    sget-object v2, LX/M5l;->zzb:LX/M5l;

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LL2;

    check-cast v7, LX/LL1;

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v3

    iget v2, v3, LX/M5l;->zzd:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/M5l;->zzd:I

    iput-wide v0, v3, LX/M5l;->zzg:J

    iget-object v3, v6, LX/Vpz;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v2

    iget v1, v2, LX/M5l;->zzd:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/M5l;->zzd:I

    iput-object v3, v2, LX/M5l;->zzx:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/M5M;->zzb:LX/M5M;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LL2;

    iget-object v0, v6, LX/Vpz;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v6, LX/Vpz;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/M5l;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/M5l;->zzd:I

    iput-object v2, v1, LX/M5l;->zzq:Ljava/lang/String;

    iget-object v2, v6, LX/Vpz;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v2, v1, LX/M5M;->zze:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/Vpz;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/Vpz;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v2, v1, LX/M5M;->zzf:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/Vpz;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/Vpz;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v2, v1, LX/M5M;->zzg:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, LX/Vpz;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/Vpz;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v2, v1, LX/M5M;->zzh:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/Vpz;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v6, LX/Vpz;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v2, v1, LX/M5M;->zzi:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, LX/Vpz;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v6, LX/Vpz;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LL2;->A01(LX/LL2;Ljava/lang/Object;)LX/M5M;

    move-result-object v1

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/M5M;->zzd:I

    iput-object v2, v1, LX/M5M;->zzj:Ljava/lang/String;

    :cond_7
    iget v2, v6, LX/Vpz;->A00:I

    const/4 v0, 0x2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_b

    const/4 v1, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v1, :cond_b

    const/4 v1, 0x5

    if-eq v2, v0, :cond_8

    if-eq v2, v5, :cond_a

    const/4 v1, 0x1

    :cond_8
    :goto_0
    invoke-static {v3, v7, v1}, LX/Zck;->A03(LX/LL2;LX/LL2;I)LX/LL0;

    move-result-object v1

    iget-object v0, v6, LX/Vpz;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LL0;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/LX4;

    invoke-virtual {v7, v0}, LX/LL1;->A07(LX/LX4;)V

    iget-object v1, v6, LX/Vpz;->A0E:LX/ma5;

    sget-object v0, LX/M5U;->zzb:LX/M5U;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LL2;

    invoke-interface {v1}, LX/ma5;->GjE()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v0, LX/M0P;->zzb:LX/M0P;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LL2;

    invoke-static {v2}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M0P;

    iget v0, v1, LX/M0P;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M0P;->zzd:I

    iput-object v3, v1, LX/M0P;->zze:Ljava/lang/String;

    invoke-virtual {v2}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M0P;

    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/M5U;->zze:LX/M0P;

    iget v0, v1, LX/M5U;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M5U;->zzd:I

    :cond_9
    iget-object v9, v6, LX/Vpz;->A04:Ljava/lang/String;

    if-eqz v9, :cond_c

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    :cond_b
    move v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v3, LX/Vpz;->A0M:LX/Whj;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "receiverSessionId %s is not valid for hash"

    iget-object v1, v3, LX/Whj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v3

    check-cast v3, LX/M5U;

    iget v2, v3, LX/M5U;->zzd:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/M5U;->zzd:I

    iput-wide v0, v3, LX/M5U;->zzf:J

    :cond_c
    iget-object v1, v6, LX/Vpz;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TtA;

    sget-object v0, LX/M4M;->zzb:LX/M4M;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LL2;

    iget v0, v10, LX/TtA;->A01:I

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4M;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/M4M;->zze:I

    iget v0, v1, LX/M4M;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M4M;->zzd:I

    iget-wide v2, v10, LX/TtA;->A02:J

    iget-wide v0, v10, LX/TtA;->A00:J

    sub-long/2addr v2, v0

    long-to-int v13, v2

    int-to-long v0, v13

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v3

    check-cast v3, LX/M4M;

    iget v2, v3, LX/M4M;->zzd:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/M4M;->zzd:I

    iput-wide v0, v3, LX/M4M;->zzi:J

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4M;

    iget v0, v1, LX/M4M;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M4M;->zzd:I

    iput v13, v1, LX/M4M;->zzf:I

    iget-object v0, v10, LX/TtA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4M;

    iget v0, v1, LX/M4M;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/M4M;->zzd:I

    iput v2, v1, LX/M4M;->zzg:I

    :cond_d
    iget-object v0, v10, LX/TtA;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4M;

    iget v0, v1, LX/M4M;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/M4M;->zzd:I

    iput-boolean v2, v1, LX/M4M;->zzh:Z

    :cond_e
    invoke-virtual {v9}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v1, v2, LX/M5U;->zzh:LX/naD;

    move-object v0, v1

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/naD;->GkP(I)LX/naD;

    move-result-object v1

    iput-object v1, v2, LX/M5U;->zzh:LX/naD;

    :cond_10
    invoke-static {v8, v1}, LX/Zck;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_11
    iget-object v1, v6, LX/Vpz;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v1, v2, LX/M5U;->zzj:LX/naD;

    move-object v0, v1

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/naD;->GkP(I)LX/naD;

    move-result-object v1

    iput-object v1, v2, LX/M5U;->zzj:LX/naD;

    :cond_13
    invoke-static {v3, v1}, LX/Zck;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_14
    iget-object v1, v6, LX/Vpz;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QpH;

    iget-object v1, v10, LX/QpH;->A05:Ljava/lang/String;

    sget-object v0, LX/M4L;->zzb:LX/M4L;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LL2;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0xf

    sparse-switch v0, :sswitch_data_0

    :cond_15
    :goto_5
    const/4 v2, 0x1

    :cond_16
    :goto_6
    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4L;

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/M4L;->zze:I

    iget v0, v1, LX/M4L;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M4L;->zzd:I

    iget-wide v0, v10, LX/QpH;->A01:J

    long-to-int v2, v0

    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4L;

    iget v0, v1, LX/M4L;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M4L;->zzd:I

    iput v2, v1, LX/M4L;->zzf:I

    iget v2, v10, LX/QpH;->A00:I

    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4L;

    iget v0, v1, LX/M4L;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/M4L;->zzd:I

    iput v2, v1, LX/M4L;->zzg:I

    iget-wide v2, v10, LX/QpH;->A02:J

    iget-wide v0, v10, LX/QpH;->A04:J

    sub-long/2addr v2, v0

    long-to-int v13, v2

    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4L;

    iget v0, v1, LX/M4L;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/M4L;->zzd:I

    iput v13, v1, LX/M4L;->zzh:I

    iget-wide v2, v10, LX/QpH;->A03:J

    iget-wide v0, v10, LX/QpH;->A04:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    invoke-static {v8}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M4L;

    iget v0, v1, LX/M4L;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/M4L;->zzd:I

    iput v10, v1, LX/M4L;->zzi:I

    invoke-virtual {v8}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_0
    const-string v0, "queueFetchItemIds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_16

    goto :goto_5

    :sswitch_1
    const-string v0, "activeTracks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_16

    goto :goto_5

    :sswitch_2
    const-string v0, "trackStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "queueReorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "queueFetchItemRange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "seek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "setPlaybackRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "queueUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "skipAd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "volume-mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "setPlaybackDevices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "queueFetchItems"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "queueRemove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x16

    if-nez v0, :cond_16

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "queueInsert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_17
    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v1, v2, LX/M5U;->zzi:LX/naD;

    move-object v0, v1

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/naD;->GkP(I)LX/naD;

    move-result-object v1

    iput-object v1, v2, LX/M5U;->zzi:LX/naD;

    :cond_18
    invoke-static {v9, v1}, LX/Zck;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_19
    iget-object v1, v6, LX/Vpz;->A03:LX/QmM;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget v2, v1, LX/QmM;->A00:I

    sget-object v0, LX/LY0;->zzb:LX/LY0;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LL2;

    const/4 v3, 0x2

    if-eq v2, v11, :cond_1a

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x1

    :cond_1a
    :goto_7
    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v2

    check-cast v2, LX/LY0;

    add-int/lit8 v0, v3, -0x1

    iput v0, v2, LX/LY0;->zze:I

    iget v0, v2, LX/LY0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/LY0;->zzd:I

    iget-wide v2, v1, LX/QmM;->A01:J

    iget-wide v0, v1, LX/QmM;->A02:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/LY0;

    iget v0, v1, LX/LY0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/LY0;->zzd:I

    iput v10, v1, LX/LY0;->zzf:I

    invoke-virtual {v9}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v1, v2, LX/M5U;->zzl:LX/naD;

    move-object v0, v1

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/naD;->GkP(I)LX/naD;

    move-result-object v1

    iput-object v1, v2, LX/M5U;->zzl:LX/naD;

    :cond_1b
    invoke-static {v8, v1}, LX/Zck;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    iget-object v1, v6, LX/Vpz;->A0K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QoR;

    sget-object v0, LX/M3O;->zzb:LX/M3O;

    invoke-virtual {v0, v5, v4}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LL2;

    iget v0, v10, LX/QoR;->A00:I

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M3O;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/M3O;->zze:I

    iget v0, v1, LX/M3O;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/M3O;->zzd:I

    iget-object v0, v10, LX/QoR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M3O;

    iget v0, v1, LX/M3O;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M3O;->zzd:I

    iput v2, v1, LX/M3O;->zzf:I

    iget-wide v2, v10, LX/QoR;->A01:J

    iget-wide v0, v10, LX/QoR;->A03:J

    sub-long/2addr v2, v0

    long-to-int v11, v2

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M3O;

    iget v0, v1, LX/M3O;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/M3O;->zzd:I

    iput v11, v1, LX/M3O;->zzg:I

    iget-wide v2, v10, LX/QoR;->A02:J

    iget-wide v0, v10, LX/QoR;->A03:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    invoke-static {v9}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M3O;

    iget v0, v1, LX/M3O;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/M3O;->zzd:I

    iput v10, v1, LX/M3O;->zzh:I

    invoke-virtual {v9}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const/4 v3, 0x5

    goto/16 :goto_7

    :cond_1e
    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v1, v2, LX/M5U;->zzk:LX/naD;

    move-object v0, v1

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/naD;->GkP(I)LX/naD;

    move-result-object v1

    iput-object v1, v2, LX/M5U;->zzk:LX/naD;

    :cond_1f
    invoke-static {v8, v1}, LX/Zck;->A06(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_20
    iget v2, v6, LX/Vpz;->A01:I

    invoke-static {v12}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5U;

    iget v0, v1, LX/M5U;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/M5U;->zzd:I

    iput v2, v1, LX/M5U;->zzm:I

    invoke-virtual {v12}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5U;

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/M5l;->zzT:LX/M5U;

    iget v0, v1, LX/M5l;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/M5l;->zze:I

    invoke-virtual {v7}, LX/LL2;->A03()LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5l;

    iget-object v1, v6, LX/Vpz;->A0F:LX/Udz;

    const/16 v0, 0xe9

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    iput-object v4, p0, LX/Wbi;->A03:LX/Vpz;

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method
