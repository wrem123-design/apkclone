.class public final Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;
.super LX/LWl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "c30a13e660cb14207917cd82bcef975e"

    sget-object v0, LX/5uh;->$redex_init_class:LX/5uh;

    sget-object v0, LX/Swk;->A00:Lcom/instagram/strings/StringBridge$NativeStringBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/LtO;

    invoke-direct {v5}, LX/LtO;-><init>()V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x7c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x18

    new-array v2, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v4}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SafetyNetAttestation"

    const-string v0, "Failed to create nonce for SafetyNet attestation"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_1
    const-string v6, "unknown"

    :goto_0
    invoke-static {p1}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/LtO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VERIFICATION_PENDING: request time is "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "1000"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6}, LX/LtO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/TbS;->A02:LX/9q4;

    new-instance v2, LX/9v9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/K5V;

    invoke-direct {v0, p1, v1, v3, v2}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/lmd;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Wks;->A05:LX/Uju;

    new-instance v4, LX/N9x;

    invoke-direct {v4, v0, v7, v8}, LX/N9x;-><init>(LX/Uju;Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, LX/Uju;->A0C(LX/K7n;)V

    new-instance v0, LX/K7x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/YzA;

    invoke-direct {v3, v0}, LX/YzA;-><init>(LX/QZl;)V

    sget-object v2, LX/Vck;->A00:LX/lmg;

    new-instance v1, LX/7d2;

    invoke-direct {v1}, LX/7d2;-><init>()V

    new-instance v0, LX/Yom;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Yom;-><init>(LX/Qwe;LX/mAJ;LX/lmg;LX/7d2;)V

    invoke-virtual {v4, v0}, LX/Qwe;->A03(LX/mA6;)V

    iget-object v2, v1, LX/7d2;->A00:LX/6vq;

    const/4 v0, 0x5

    new-instance v1, LX/lzp;

    invoke-direct {v1, v6, v5, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    new-instance v0, LX/Zko;

    invoke-direct {v0, v5, v6}, LX/Zko;-><init>(LX/LtO;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void
.end method
