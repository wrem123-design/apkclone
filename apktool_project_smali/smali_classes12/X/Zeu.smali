.class public final LX/Zeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maK;


# static fields
.field public static final A01:LX/6ao;

.field public static final A02:LX/UaZ;


# instance fields
.field public A00:LX/Tzt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ClearcutTransport"

    const-string v1, ""

    new-instance v0, LX/UaZ;

    invoke-direct {v0, v2, v1}, LX/UaZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Zeu;->A02:LX/UaZ;

    const-class v0, LX/Zeu;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zql;->A00:LX/mab;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v0

    sput-object v0, LX/Zeu;->A01:LX/6ao;

    return-void
.end method


# virtual methods
.method public final GjO(LX/MYL;)V
    .locals 19

    sget-object v9, LX/Zeu;->A02:LX/UaZ;

    move-object/from16 v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logging FirebaseMlSdkLogEvent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "ClearcutTransport"

    const/4 v0, 0x3

    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/Zeu;->A00:LX/Tzt;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v1, v2, LX/My1;->zzc:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    invoke-static {v2}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mlA;->Gjh(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/My1;->zzc:I

    :cond_0
    new-array v4, v1, [B

    new-instance v5, LX/MQT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sub-int v0, v1, v1

    or-int/2addr v0, v1

    const/4 v10, 0x0

    if-ltz v0, :cond_16

    iput-object v4, v5, LX/MQT;->A03:[B

    iput v10, v5, LX/MQT;->A01:I

    iput v1, v5, LX/MQT;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v3

    iget-object v1, v5, LX/MQT;->A02:LX/Zhn;

    if-nez v1, :cond_1

    new-instance v1, LX/Zhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Vhe;->A00:Ljava/nio/charset/Charset;

    iput-object v5, v1, LX/Zhn;->A00:LX/MQT;

    iput-object v1, v5, LX/MQT;->A02:LX/Zhn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v3, v1, v2}, LX/mlA;->Gja(LX/miz;Ljava/lang/Object;)V

    iget v1, v5, LX/MQT;->A00:I

    iget v0, v5, LX/MQT;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v5, 0x0

    iget-object v12, v6, LX/Tzt;->A07:Ljava/lang/String;

    iget-object v13, v6, LX/Tzt;->A05:LX/PPb;

    new-instance v11, LX/M8M;

    invoke-direct {v11}, LX/M8M;-><init>()V

    iget-object v1, v6, LX/Tzt;->A01:Landroid/content/Context;

    sget-boolean v0, LX/TAg;->A01:Z

    if-nez v0, :cond_5

    sget-object v0, LX/TAg;->A00:Landroid/os/UserManager;

    if-nez v0, :cond_3

    const-class v2, LX/TAg;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, LX/TAg;->A00:Landroid/os/UserManager;

    if-nez v0, :cond_2

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, LX/TAg;->A00:Landroid/os/UserManager;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/TAg;->A01:Z

    monitor-exit v2

    goto :goto_1

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    sput-boolean v0, LX/TAg;->A01:Z

    if-eqz v0, :cond_4

    sput-object v5, LX/TAg;->A00:Landroid/os/UserManager;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, LX/M8M;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/M8M;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v11, LX/M8M;->A01:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v11, LX/M8M;->A02:J

    iput-object v4, v11, LX/M8M;->A07:[B

    iget-object v3, v6, LX/Tzt;->A06:Ljava/lang/String;

    iget v0, v6, LX/Tzt;->A00:I

    iget-boolean v2, v6, LX/Tzt;->A08:Z

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A03:Ljava/lang/String;

    iput v0, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A01:I

    iput v7, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    iput-object v12, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    iget v0, v13, LX/PPb;->A00:I

    iput v0, v1, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/gms/clearcut/zze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object v11, v4, Lcom/google/android/gms/clearcut/zze;->A00:LX/M8M;

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zze;->A05:[I

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    iput-object v5, v4, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean v7, v4, Lcom/google/android/gms/clearcut/zze;->A02:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iget-object v1, v6, LX/Tzt;->A02:LX/llw;

    check-cast v1, LX/Ynl;

    sget-object v0, LX/Ynl;->A03:LX/Wkr;

    invoke-virtual {v0}, LX/Wkr;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_9

    goto/16 :goto_7

    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, LX/Ynl;->A00:Landroid/content/Context;

    if-eqz v11, :cond_9

    sget-object v0, LX/Ynl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5gD;->A00(Landroid/content/Context;)LX/5gE;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/5gE;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Ynl;->A01:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/Ynl;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wkr;

    if-nez v1, :cond_8

    sget-object v0, LX/Ynl;->A05:LX/Qvg;

    new-instance v1, LX/M6B;

    invoke-direct {v1, v0, v5, v12}, LX/Wkr;-><init>(LX/Qvg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, LX/Wkr;->A05()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    const/16 v0, 0x2c

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_14

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x1

    :goto_4
    const/16 v0, 0x2f

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const-string v10, "LogSamplerImpl"

    if-gtz v1, :cond_b

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse the rule: "

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    iget-object v3, v6, LX/Tzt;->A03:LX/llx;

    check-cast v3, LX/Wks;

    iget-object v2, v3, LX/Wks;->A05:LX/Uju;

    sget-object v0, LX/Tzt;->A09:LX/9q4;

    new-instance v1, LX/K7P;

    invoke-direct {v1, v0, v2}, LX/K7n;-><init>(LX/9q4;LX/Uju;)V

    iput-object v4, v1, LX/K7P;->A00:Lcom/google/android/gms/clearcut/zze;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/Wks;->A08(LX/Wks;LX/K7n;I)V

    goto/16 :goto_b

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    :try_start_8
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v12}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v12, v2, v14

    if-ltz v12, :cond_12

    cmp-long v12, v0, v14

    if-ltz v12, :cond_12
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    sget-object v12, LX/M7Y;->zzbiv:LX/M7Y;

    const/4 v10, 0x5

    invoke-virtual {v12, v10}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M7L;

    invoke-virtual {v12}, LX/M7L;->A01()V

    iget-object v14, v12, LX/M7L;->A00:LX/M7k;

    check-cast v14, LX/M7Y;

    if-eqz v13, :cond_15

    iget v10, v14, LX/M7Y;->zzbb:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v14, LX/M7Y;->zzbb:I

    iput-object v13, v14, LX/M7Y;->zzbis:Ljava/lang/String;

    invoke-virtual {v12}, LX/M7L;->A01()V

    iget-object v13, v12, LX/M7L;->A00:LX/M7k;

    check-cast v13, LX/M7Y;

    iget v10, v13, LX/M7Y;->zzbb:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v13, LX/M7Y;->zzbb:I

    iput-wide v2, v13, LX/M7Y;->zzbit:J

    invoke-virtual {v12}, LX/M7L;->A01()V

    iget-object v3, v12, LX/M7L;->A00:LX/M7k;

    check-cast v3, LX/M7Y;

    iget v2, v3, LX/M7Y;->zzbb:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/M7Y;->zzbb:I

    iput-wide v0, v3, LX/M7Y;->zzbiu:J

    invoke-virtual {v12}, LX/M7L;->A00()LX/M7k;

    move-result-object v10

    invoke-virtual {v10, v7}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v7, :cond_c

    invoke-static {v10}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v10}, LX/mlw;->Glg(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    if-eqz v1, :cond_18

    :cond_c
    check-cast v10, LX/M7Y;

    if-eqz v10, :cond_9

    iget-object v2, v10, LX/M7Y;->zzbis:Ljava/lang/String;

    invoke-static {v11}, LX/Ynl;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Ynl;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    iget-wide v2, v10, LX/M7Y;->zzbit:J

    iget-wide v0, v10, LX/M7Y;->zzbiu:J

    move-wide v13, v2

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, LX/Ynl;->A02(JJJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_d
    iget-object v2, v11, LX/M7Y;->zzbis:Ljava/lang/String;

    invoke-static {v10}, LX/Ynl;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Ynl;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    iget-wide v2, v11, LX/M7Y;->zzbit:J

    iget-wide v0, v11, LX/M7Y;->zzbiu:J

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/Ynl;->A02(JJJ)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K7Y;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    goto/16 :goto_c

    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v1, LX/Ynl;->A00:Landroid/content/Context;

    if-nez v10, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/M7Y;

    iget v0, v11, LX/M7Y;->zzbb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_d

    iget v0, v11, LX/M7Y;->zzya:I

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_10
    sget-object v11, LX/Ynl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wkr;

    if-nez v3, :cond_11

    sget-object v2, LX/Ynl;->A04:LX/Qvg;

    sget-object v1, LX/M7N;->zzbir:LX/M7N;

    sget-object v0, LX/Zcs;->A00:LX/lnc;

    new-instance v3, LX/M6U;

    invoke-direct {v3, v0, v2, v1, v12}, LX/M6U;-><init>(LX/lnc;LX/Qvg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wkr;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v3}, LX/Wkr;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7N;

    iget-object v0, v0, LX/M7N;->zzbiq:LX/naE;

    goto :goto_8

    :cond_12
    const/16 v5, 0x48

    invoke-static {v5}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "negative values not supported: "

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v7, v0, v1}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "parseLong() failed while parsing: "

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v13, ""

    goto/16 :goto_4

    :goto_b
    return-void

    :goto_c
    return-void

    :cond_15
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_16
    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_d

    :cond_17
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    :try_start_b
    move-exception v3

    invoke-static {v2}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "byte array"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jAZ;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Exception thrown from the logging side"

    invoke-virtual {v9, v8, v0, v1}, LX/UaZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
