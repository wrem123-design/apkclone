.class public abstract LX/6ZZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Wv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/6Wv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/6Wv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/6Wv;->DEFAULT_INSTANCE:LX/6Wv;

    sput-object v0, LX/6ZZ;->A01:LX/6Wv;

    sput-object v0, LX/6ZZ;->A02:LX/6Wv;

    sput-object v0, LX/6ZZ;->A00:LX/6Wv;

    :try_start_0
    invoke-static {}, LX/6ZZ;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static A00()V
    .locals 13

    sget-object v2, LX/6XE;->A01:LX/6XE;

    sget-object v0, LX/6Zf;->A01:LX/6Zf;

    invoke-virtual {v2, v0}, LX/6XE;->A01(LX/Ltp;)V

    sget-object v0, LX/6Zf;->A00:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v0, LX/6Zo;->A00:LX/6Zo;

    invoke-virtual {v2, v0}, LX/6XE;->A01(LX/Ltp;)V

    sget-object v9, LX/6dS;->A00:LX/6YH;

    invoke-virtual {v9}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6YL;->A01:LX/6YL;

    sget-object v0, LX/6t0;->A05:LX/6Ys;

    invoke-virtual {v1, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/6t0;->A04:LX/6Yt;

    invoke-virtual {v1, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/6t0;->A03:LX/6YN;

    invoke-virtual {v1, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/6t0;->A02:LX/6Yu;

    invoke-virtual {v1, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/6dS;->A04:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v0, LX/6dS;->A05:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v4, LX/6ZD;->A01:LX/6ZD;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "HMAC_SHA256_128BITTAG"

    sget-object v0, LX/75A;->A01:LX/6y2;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/6t2;->A03:LX/6t2;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/6wP;->A03:LX/6wP;

    invoke-static {v7, v11, v6, v5}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/6t2;->A04:LX/6t2;

    invoke-static {v7, v12, v6, v6}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v6, v6}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/6wP;->A05:LX/6wP;

    invoke-static {v7, v12, v10, v5}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v5}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12, v10, v6}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v6}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_512BITTAG"

    sget-object v0, LX/75A;->A04:LX/6y2;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v10}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v3

    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v7, LX/6ZI;->A02:LX/6ZI;

    sget-object v0, LX/6dS;->A01:LX/Lfj;

    const-class v8, LX/6y2;

    invoke-virtual {v7, v0, v8}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v3, LX/6ZG;->A01:LX/6ZG;

    sget-object v0, LX/6dS;->A03:LX/Lfn;

    invoke-virtual {v3, v0, v8}, LX/6ZG;->A00(LX/Lfn;Ljava/lang/Class;)V

    sget-object v3, LX/6ZK;->A02:LX/6ZK;

    sget-object v0, LX/6dS;->A02:LX/6YG;

    invoke-virtual {v3, v9, v0}, LX/6ZK;->A02(LX/6YH;LX/6YG;)V

    sget-object v0, LX/6XY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7BE;->A02:LX/6XM;

    sget-object v0, LX/6YH;->A00:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7BV;->A03:LX/6Ys;

    invoke-virtual {v1, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7BV;->A02:LX/6Yt;

    invoke-virtual {v1, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7BV;->A01:LX/6YN;

    invoke-virtual {v1, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7BV;->A00:LX/6Yu;

    invoke-virtual {v1, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v1, LX/7BE;->A00:LX/Lfj;

    const-class v0, LX/7B4;

    invoke-virtual {v7, v1, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7BE;->A02:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v0, LX/7BE;->A03:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES_CMAC"

    sget-object v1, LX/75A;->A00:LX/7B4;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_CMAC"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Ap;->A03:LX/7Ap;

    invoke-static {v0, v6, v5}, LX/7Aq;->A00(LX/7Ap;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7B4;

    move-result-object v1

    const-string v0, "AES256_CMAC_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7BE;->A01:LX/6YG;

    invoke-virtual {v3, v0}, LX/6ZK;->A03(LX/6YG;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
