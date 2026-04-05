.class public final Lcom/facebook/age/strategy/GoogleSystemStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RXA;

.field public A02:LX/Bbi;


# direct methods
.method private final A00(LX/Uht;)LX/Uht;
    .locals 11

    :try_start_0
    invoke-static {}, LX/577;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4311ef000106d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v3

    :goto_0
    const-wide/16 v3, -0x1

    :try_start_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4211ef00022078L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v1, -0x1

    :goto_1
    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move-object v6, v7

    goto :goto_2

    :cond_0
    :try_start_3
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4211ef00002077L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :cond_1
    :try_start_6
    invoke-static {v5}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ukk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    :try_start_7
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    const-string v10, "google"

    iget-object v8, p1, LX/Uht;->A04:Ljava/lang/String;

    iget-object v9, p1, LX/Uht;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Uht;

    invoke-direct/range {v4 .. v10}, LX/Uht;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final FsF(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p1, LX/BQI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BQI;

    iget v1, v0, LX/BQI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/BQI;

    iget v2, v5, LX/BQI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BQI;->A00:I

    :goto_0
    iget-object v4, v5, LX/BQI;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BQI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/BQI;

    invoke-direct {v5, p0, p1, v3}, LX/BQI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean v3, v5, LX/BQI;->A04:Z

    iget-object v1, v5, LX/BQI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/577;->A1C()Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    new-instance v10, LX/Rzj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/agesignals/AgeSignalsManager;

    check-cast v0, LX/Zli;

    iget-object v9, v0, LX/Zli;->A00:LX/Tkj;

    iget-object v8, v9, LX/Tkj;->A01:LX/Vpn;

    if-eqz v8, :cond_6

    iget-object v0, v9, LX/Tkj;->A00:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, LX/Vcw;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4e904e0

    if-lt v1, v0, :cond_5

    new-instance v4, LX/7d2;

    invoke-direct {v4}, LX/7d2;-><init>()V

    new-instance v2, LX/N9F;

    invoke-direct {v2, v4, v4, v10, v9}, LX/N9F;-><init>(LX/7d2;LX/7d2;LX/Rzj;LX/Tkj;)V

    iget-object v0, v2, LX/gAH;->A00:LX/7d2;

    new-instance v1, LX/N9D;

    invoke-direct {v1, v2, v8, v0, v4}, LX/N9D;-><init>(LX/gAH;LX/Vpn;LX/7d2;LX/7d2;)V

    invoke-virtual {v8}, LX/Vpn;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/7d2;->A00:LX/6vq;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :cond_5
    const/4 v9, -0x6

    goto :goto_2

    :cond_6
    const/4 v9, -0x2

    :goto_2
    :try_start_4
    sget-object v8, LX/Tkj;->A02:LX/Voa;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/Voa;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/Voa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v1, LX/K5E;

    invoke-direct {v1, v9}, LX/K5E;-><init>(I)V

    new-instance v0, LX/6vq;

    invoke-direct {v0}, LX/6vq;-><init>()V

    invoke-virtual {v0, v1}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, v5, LX/BQI;->A01:Ljava/lang/Object;

    iput-boolean v3, v5, LX/BQI;->A04:Z

    iput v7, v5, LX/BQI;->A00:I

    invoke-static {v0, v5}, LX/SiP;->A00(LX/Ujq;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_13

    move-object v1, p0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, LX/QOg;

    check-cast v4, LX/NBU;

    iget-object v0, v4, LX/NBU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    :goto_6
    iget-object v6, v4, LX/NBU;->A02:Ljava/lang/Integer;

    iget-object v7, v4, LX/NBU;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/NBU;->A04:Ljava/util/Date;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v9, v4, LX/NBU;->A03:Ljava/lang/String;

    const-string v10, "google"

    new-instance v4, LX/Uht;

    invoke-direct/range {v4 .. v10}, LX/Uht;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00(LX/Uht;)LX/Uht;

    move-result-object v0

    new-instance v2, LX/Ft4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ft4;->A00:LX/Uht;

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_2
    move-exception v2

    goto :goto_9

    :catch_3
    move-exception v2

    move-object v1, p0

    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v8, "google"

    new-instance v2, LX/Uht;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/Uht;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00(LX/Uht;)LX/Uht;

    move-result-object v0

    new-instance v1, LX/Ft4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ft4;->A00:LX/Uht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_a
    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_11

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_c
    if-eq v0, v5, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_0
    const/4 v0, -0x2

    goto :goto_c

    :pswitch_1
    const/4 v0, -0x3

    goto :goto_c

    :pswitch_2
    const/4 v0, -0x4

    goto :goto_c

    :pswitch_3
    const/4 v0, -0x5

    goto :goto_c

    :pswitch_4
    const/4 v0, -0x6

    goto :goto_c

    :pswitch_5
    const/4 v0, -0x7

    goto :goto_c

    :pswitch_6
    const/4 v0, -0x8

    goto :goto_c

    :pswitch_7
    const/16 v0, -0x9

    goto :goto_c

    :pswitch_8
    const/16 v0, -0x64

    goto :goto_c

    :cond_10
    const/16 v5, -0x64

    goto :goto_a

    :cond_11
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    :cond_12
    new-instance v6, LX/FtB;

    invoke-direct {v6, v1}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    :cond_13
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
