.class public final LX/APQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/APQ;->$t:I

    iput-object p1, p0, LX/APQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/APQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820913008415e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820913008015e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820913008515e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    invoke-direct {v0, v1}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/6Ea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v4, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x167d730d

    const-string v0, "Zero_IgZeroStateSwitchListener.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/7Ar;

    invoke-direct {v1, v4}, LX/7Ar;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2daa112c

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3bbe0dac

    goto :goto_1

    :pswitch_7
    iget-object v4, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x1db1a04a

    const-string v0, "IgTigonZeroServiceModuleImpl.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    new-instance v1, LX/7As;

    invoke-direct {v1, v4}, LX/7As;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2b32bfd8

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x697e0f03

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :pswitch_8
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/19s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/19s;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/19v;

    invoke-direct {v0}, LX/19v;-><init>()V

    iput-object v0, v1, LX/19s;->A01:LX/19v;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eR;

    iget-object v0, v0, LX/3eR;->A06:LX/Jnr;

    new-instance v1, LX/8WK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8WK;->A00:LX/Jnr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8WK;->A01:Ljava/util/Map;

    goto/16 :goto_3

    :pswitch_a
    const/16 v1, 0x1388

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jF;

    sget-object v0, LX/2Wz;->A07:LX/2Wz;

    invoke-virtual {v1, v0}, LX/1jF;->A0C(LX/2Wz;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jF;

    sget-object v0, LX/2Wz;->A06:LX/2Wz;

    invoke-virtual {v1, v0}, LX/1jF;->A0C(LX/2Wz;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WN;

    sget-object v5, LX/6WN;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v2, v0, LX/6WN;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-app-private-key"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/7HL;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    :cond_4
    new-instance v0, LX/7HN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7HN;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WZ;

    sget-object v5, LX/6WZ;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/6WZ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "acdc-device-uuid-map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, LX/FnL;

    invoke-direct {v0}, LX/FnL;-><init>()V

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_4
    .catch LX/NRs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    :try_start_5
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "DeviceRecordStore"

    const-string v0, "Failed to parse device UUID map from SharedPreferences"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_f
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WY;

    iget-object v1, v0, LX/6WY;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-constellation-manifest-file"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-array v2, v0, [B

    :cond_6
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7HY;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v4}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    move-object v4, v0

    :cond_7
    new-instance v0, LX/7Hp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7Hp;->A01:[B

    iput-object v4, v0, LX/7Hp;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0

    :pswitch_10
    iget-object v3, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-boolean v1, v2, LX/6Uw;->A08:Z

    sget-object v0, LX/6Wp;->A00:LX/6Wp;

    iput-boolean v1, v0, LX/CT7;->A01:Z

    iget-boolean v0, v2, LX/6Uw;->A0A:Z

    sput-boolean v0, LX/7IB;->A01:Z

    iget-object v1, v2, LX/6Uw;->A02:Landroid/content/Context;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mxE;

    invoke-static {v1, v0}, LX/7Hw;->A00(Landroid/content/Context;LX/mxE;)LX/7Ip;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FD;

    iget-object v0, v0, LX/7FD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7FD;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "VersionEnforcingBase"

    const-string v0, "Failed to get app version"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4

    :cond_9
    :goto_2
    monitor-exit v5

    :cond_a
    return-object v4

    :pswitch_13
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ap;

    sget-object v0, LX/2Wz;->A07:LX/2Wz;

    invoke-virtual {v1, v0}, LX/6Ap;->A02(LX/2Wz;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v3, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IJ;

    const/4 v2, 0x1

    iget-object v0, v3, LX/2IJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v1, LX/ImL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ImL;->A01:LX/2IJ;

    iput-boolean v2, v1, LX/ImL;->A02:Z

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IJ;

    iget-object v0, v1, LX/2IJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/3PB;

    invoke-direct {v0, v1}, LX/3PB;-><init>(LX/2IJ;)V

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IJ;

    iget-object v0, v1, LX/2IJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/BkQ;

    invoke-direct {v0, v1}, LX/BkQ;-><init>(LX/2IJ;)V

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IJ;

    iget-object v0, v1, LX/2IJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/CBN;

    invoke-direct {v0, v1}, LX/CBN;-><init>(LX/2IJ;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Den;

    invoke-interface {v0}, LX/Den;->COb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FF;

    iget-object v3, v0, LX/2FF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/5ZG;

    const/16 v1, 0x21

    new-instance v0, LX/APQ;

    invoke-direct {v0, v3, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DK;

    iget-object v1, v2, LX/2DK;->A09:LX/Lwj;

    iget-object v0, v2, LX/2DK;->A12:Ljava/util/List;

    iget-object v8, v2, LX/2DK;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v16, "intent_aware_ads"

    const/16 v22, 0x0

    const/16 v20, -0x1

    new-instance v2, LX/8yH;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    invoke-direct/range {v2 .. v30}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/Lwj;->Ef0(LX/8yH;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v8, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/2DK;

    iget-object v1, v8, LX/2DK;->A0f:Landroid/content/Context;

    iget-object v4, v8, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/2DK;->A0u:LX/5Gg;

    iget-object v5, v8, LX/2DK;->A0l:LX/Qek;

    iget-object v11, v8, LX/2DK;->A0y:Ljava/lang/String;

    iget-object v3, v8, LX/2DK;->A0j:LX/8Xs;

    iget-object v7, v8, LX/2DK;->A0n:LX/Lxb;

    iget-object v10, v8, LX/2DK;->A0v:LX/2CZ;

    iget-object v6, v8, LX/2DK;->A0A:LX/nkn;

    const/16 v0, 0x1a

    new-instance v12, LX/APQ;

    invoke-direct {v12, v8, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v13, LX/AOW;

    invoke-direct {v13, v8, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/2DK;->A0h:LX/MaQ;

    new-instance v0, LX/2FG;

    invoke-direct/range {v0 .. v13}, LX/2FG;-><init>(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nkn;LX/Lxb;LX/Lzg;LX/5Gg;LX/2CZ;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_1d
    iget-object v3, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DK;

    iget-object v2, v3, LX/2DK;->A0j:LX/8Xs;

    const/16 v0, 0x11

    new-instance v1, LX/AOW;

    invoke-direct {v1, v3, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Ff;

    invoke-direct {v0, v2, v1}, LX/2Ff;-><init>(LX/8Xs;LX/LEL;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-object v2, v0, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2DK;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ff;

    new-instance v0, LX/2CZ;

    invoke-direct {v0, v1, v2}, LX/2CZ;-><init>(LX/8Xs;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v2, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DK;

    iget-object v0, v2, LX/2DK;->A0m:LX/4fg;

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/AgL;

    invoke-direct {v0, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    sget v0, LX/1rC;->A00:I

    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v12, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/2DK;

    iget-object v0, v12, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/2DK;->A0y:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/2DK;->A0o:LX/Lyr;

    move-object/from16 v16, v0

    iget-object v14, v12, LX/2DK;->A0j:LX/8Xs;

    iget-object v13, v12, LX/2DK;->A19:LX/LEL;

    iget-object v11, v12, LX/2DK;->A0A:LX/nkn;

    new-instance v10, LX/2FK;

    invoke-direct {v10, v12}, LX/2FK;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v9, LX/AOW;

    invoke-direct {v9, v12, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v8, LX/AOW;

    invoke-direct {v8, v12, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v7, LX/AOW;

    invoke-direct {v7, v12, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/AYu;

    invoke-direct {v6, v12, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/BBZ;

    invoke-direct {v5, v12, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v4, LX/BAe;

    invoke-direct {v4, v12, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/Cax;

    invoke-direct {v3, v12, v0}, LX/Cax;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/BAe;

    invoke-direct {v2, v12, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/BBZ;

    invoke-direct {v1, v12, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x2e

    new-instance v0, LX/BAe;

    invoke-direct {v0, v12, v15}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/2FL;

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object v15, v11

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v14, v30

    invoke-direct/range {v12 .. v29}, LX/2FL;-><init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nkn;LX/Lyr;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/1sy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;)V

    return-object v12

    :pswitch_22
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5ZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5ZG;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v2, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Gh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Gd;

    invoke-direct {v0, v2, v1}, LX/5Gd;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0m1;

    iget-object v0, v0, LX/0m1;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6wF;

    invoke-direct {v0, v1}, LX/6wF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v4, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Dv;

    iget-object v0, v4, LX/1Dv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00003b82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/1Dv;->A00:LX/2gh;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CwC;

    invoke-direct {v0, v1}, LX/CwC;-><init>(LX/2gh;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ds;

    iget-object v0, v0, LX/1Ds;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FG;

    iget-object v0, v0, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830d0a000f05baL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_e

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v7, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gV;

    sget-object v2, LX/3oS;->A04:LX/3oS;

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2FG;

    iget-object v1, v2, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/14F;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/2FG;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_8
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gV;

    sget-object v2, LX/3oS;->A05:LX/3oS;

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2, v3, v1}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v1}, LX/14F;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    :cond_13
    invoke-static {v5}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/APQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FG;

    iget-object v0, v0, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
