.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/6Wv;->DEFAULT_INSTANCE:LX/6Wv;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/6Wv;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/6Wv;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

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
    .locals 5

    sget-object v2, LX/6XE;->A01:LX/6XE;

    sget-object v0, LX/6XH;->A00:LX/6XH;

    invoke-virtual {v2, v0}, LX/6XE;->A01(LX/Ltp;)V

    sget-object v0, LX/6XH;->A01:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v0, LX/6XY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6XZ;->A03:LX/6XM;

    sget-object v0, LX/6YH;->A00:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6YL;->A01:LX/6YL;

    sget-object v0, LX/6Yo;->A03:LX/6Ys;

    invoke-virtual {v1, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/6Yo;->A02:LX/6Yt;

    invoke-virtual {v1, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/6Yo;->A01:LX/6YN;

    invoke-virtual {v1, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/6Yo;->A00:LX/6Yu;

    invoke-virtual {v1, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/6XZ;->A03:LX/6XM;

    invoke-virtual {v2, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v4, LX/6ZD;->A01:LX/6ZD;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES256_SIV"

    sget-object v0, LX/6ZE;->A00:LX/6Yr;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/6Yv;->A02:LX/6Yv;

    const/16 v0, 0x40

    new-instance v1, LX/6Yr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/6Yr;->A00:I

    iput-object v2, v1, LX/6Yr;->A01:LX/6Yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "AES256_SIV_RAW"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v1, LX/6ZG;->A01:LX/6ZG;

    sget-object v0, LX/6XZ;->A02:LX/Lfn;

    const-class v2, LX/6Yr;

    invoke-virtual {v1, v0, v2}, LX/6ZG;->A00(LX/Lfn;Ljava/lang/Class;)V

    sget-object v1, LX/6ZI;->A02:LX/6ZI;

    sget-object v0, LX/6XZ;->A00:LX/Lfj;

    invoke-virtual {v1, v0, v2}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v1, LX/6ZK;->A02:LX/6ZK;

    sget-object v0, LX/6XZ;->A01:LX/6YG;

    invoke-virtual {v1, v0}, LX/6ZK;->A03(LX/6YG;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
