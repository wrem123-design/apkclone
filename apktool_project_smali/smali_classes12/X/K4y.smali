.class public abstract LX/K4y;
.super LX/Pg1;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/Lzy;LX/Lzz;LX/9t0;Ljava/lang/Object;)LX/mwh;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p6

    instance-of v0, p0, LX/K4x;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/9t0;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v11, 0x2c

    new-instance v5, LX/KI3;

    invoke-direct/range {v5 .. v11}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    iput-object v10, v5, LX/KI3;->A01:LX/9t0;

    iput-object v3, v5, LX/KI3;->A00:Landroid/os/Bundle;

    iget-object v0, v10, LX/9t0;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/KI3;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    instance-of v0, p0, LX/K4s;

    if-eqz v0, :cond_2

    const/16 v11, 0x29

    new-instance v5, LX/KGS;

    invoke-direct/range {v5 .. v11}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, LX/KGS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/K3t;

    if-eqz v0, :cond_3

    check-cast v5, LX/Ynn;

    const-string v0, "Setting the API options is required."

    invoke-static {v5, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/Ynn;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, v5, LX/Ynn;->A02:LX/Vyp;

    iget-object v2, v5, LX/Ynn;->A00:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    const/16 v11, 0xa

    new-instance v5, LX/KH8;

    invoke-direct/range {v5 .. v11}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    iput-object v4, v5, LX/KH8;->A06:Lcom/google/android/gms/cast/CastDevice;

    iput-object v3, v5, LX/KH8;->A07:LX/Vyp;

    iput-object v2, v5, LX/KH8;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v5, LX/KH8;->A0E:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v5, LX/KH8;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KH8;->A0D:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, v5, LX/KH8;->A01:I

    iput v0, v5, LX/KH8;->A02:I

    const/4 v2, 0x0

    iput-object v2, v5, LX/KH8;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v2, v5, LX/KH8;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/KH8;->A00:D

    iget-object v0, v5, LX/KH8;->A06:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    invoke-static {v0, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/KH8;->A0G:Z

    iput-object v2, v5, LX/KH8;->A09:Lcom/google/android/gms/cast/zzat;

    iget-object v0, v5, LX/KH8;->A06:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v0, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/K3f;

    if-eqz v0, :cond_4

    check-cast v5, LX/Ynn;

    const-string v0, "Setting the API options is required."

    invoke-static {v5, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/Ynn;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, v5, LX/Ynn;->A00:Landroid/os/Bundle;

    iget-object v0, v5, LX/Ynn;->A03:Ljava/lang/String;

    const/16 v11, 0xa

    new-instance v5, LX/KH3;

    invoke-direct/range {v5 .. v11}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    iput-object v2, v5, LX/KH3;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v1, v5, LX/KH3;->A00:Landroid/os/Bundle;

    iput-object v0, v5, LX/KH3;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p6}, LX/K4y;->A01(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;Ljava/lang/Object;)LX/mwh;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;Ljava/lang/Object;)LX/mwh;
    .locals 11

    move-object/from16 v3, p6

    instance-of v0, p0, LX/K4V;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    const/16 v10, 0xd4

    new-instance v4, LX/KD2;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/KD2;->A00:Landroid/os/Bundle;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    instance-of v0, p0, LX/K4D;

    if-eqz v0, :cond_1

    check-cast v3, LX/Ynr;

    const/16 v10, 0x10e

    new-instance v4, LX/K9w;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    iput-object v3, v4, LX/K9w;->A00:LX/Ynr;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/K3b;

    if-eqz v0, :cond_2

    const/16 v10, 0x7e

    new-instance v4, LX/K9i;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    return-object v4

    :cond_2
    instance-of v0, p0, LX/K4w;

    if-eqz v0, :cond_3

    const/16 v10, 0x17

    new-instance v4, LX/KH7;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, v4, LX/KH7;->A00:LX/09j;

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, v4, LX/KH7;->A01:LX/09j;

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, v4, LX/KH7;->A02:LX/09j;

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, v4, LX/KH7;->A03:LX/09j;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/K4n;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {v3, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/TAa;->A01:Ljava/util/Set;

    new-instance v0, LX/K6n;

    invoke-direct {v0, p1}, LX/K6n;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x17a

    new-instance v4, LX/KFB;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    iput-object v0, v4, LX/KFB;->A00:LX/lmi;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/K4j;

    if-eqz v0, :cond_5

    const/16 v10, 0xe0

    new-instance v4, LX/KG9;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    return-object v4

    :cond_5
    instance-of v0, p0, LX/K4T;

    if-eqz v0, :cond_6

    const/16 v10, 0xdf

    new-instance v4, LX/KF4;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/KF4;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/K4P;

    if-eqz v0, :cond_7

    check-cast v3, LX/Ynm;

    const/16 v10, 0xdb

    new-instance v4, LX/KEN;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/CRf;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ynm;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/KEN;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/K4O;

    if-eqz v0, :cond_8

    invoke-static {p1, p2, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {v3, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v10, 0x19b

    new-instance v4, LX/K9c;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    return-object v4

    :cond_8
    instance-of v0, p0, LX/K4K;

    if-eqz v0, :cond_9

    invoke-static {p1, p2, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {v3, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v10, 0x142

    new-instance v4, LX/K9Y;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    return-object v4

    :cond_9
    instance-of v0, p0, LX/K4F;

    if-eqz v0, :cond_a

    const/16 v10, 0x134

    new-instance v4, LX/K9V;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    return-object v4

    :cond_a
    instance-of v0, p0, LX/K3d;

    if-eqz v0, :cond_b

    const/16 v10, 0x10

    new-instance v4, LX/KGH;

    invoke-direct/range {v4 .. v10}, LX/KID;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/KGH;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_b
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
