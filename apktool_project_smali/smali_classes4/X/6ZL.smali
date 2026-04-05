.class public abstract LX/6ZL;
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

    sput-object v0, LX/6ZL;->A01:LX/6Wv;

    sput-object v0, LX/6ZL;->A02:LX/6Wv;

    sput-object v0, LX/6ZL;->A00:LX/6Wv;

    :try_start_0
    invoke-static {}, LX/6ZL;->A00()V

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
    .locals 22

    sget-object v3, LX/6XE;->A01:LX/6XE;

    sget-object v0, LX/6ZN;->A00:LX/6ZN;

    invoke-virtual {v3, v0}, LX/6XE;->A01(LX/Ltp;)V

    sget-object v0, LX/6ZN;->A01:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    invoke-static {}, LX/6ZZ;->A00()V

    sget-object v9, LX/7BW;->A00:LX/6YH;

    invoke-virtual {v9}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/6YL;->A01:LX/6YL;

    sget-object v0, LX/7BY;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7BY;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7BY;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7BY;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/7BW;->A04:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v4, LX/6ZD;->A01:LX/6ZD;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_CTR_HMAC_SHA256"

    sget-object v0, LX/7Be;->A00:LX/7BZ;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/7Br;->A02:LX/7Br;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/7Bq;->A03:LX/7Bq;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/7Bt;->A00(LX/7Bq;LX/7Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7BZ;

    move-result-object v1

    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256"

    sget-object v0, LX/7Be;->A01:LX/7BZ;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/7Bt;->A00(LX/7Bq;LX/7Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7BZ;

    move-result-object v1

    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v7, LX/6ZG;->A01:LX/6ZG;

    sget-object v0, LX/7BW;->A03:LX/Lfn;

    const-class v1, LX/7BZ;

    invoke-virtual {v7, v0, v1}, LX/6ZG;->A00(LX/Lfn;Ljava/lang/Class;)V

    sget-object v2, LX/6ZI;->A02:LX/6ZI;

    sget-object v0, LX/7BW;->A01:LX/Lfj;

    invoke-virtual {v2, v0, v1}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v6, LX/6ZK;->A02:LX/6ZK;

    sget-object v0, LX/7BW;->A02:LX/6YG;

    invoke-virtual {v6, v9, v0}, LX/6ZK;->A02(LX/6YH;LX/6YG;)V

    sget-object v9, LX/7CH;->A00:LX/6YH;

    invoke-virtual {v9}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7CK;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7CK;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7CK;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7CK;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/7CH;->A04:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    sget-object v0, LX/7Be;->A04:LX/7Bm;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/7Bf;->A02:LX/7Bf;

    invoke-static {v12, v14}, LX/7Bh;->A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;

    move-result-object v1

    const-string v0, "AES128_GCM_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM"

    sget-object v0, LX/7Be;->A05:LX/7Bm;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v15}, LX/7Bh;->A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;

    move-result-object v1

    const-string v0, "AES256_GCM_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7CH;->A03:LX/Lfn;

    const-class v1, LX/7Bm;

    invoke-virtual {v7, v0, v1}, LX/6ZG;->A00(LX/Lfn;Ljava/lang/Class;)V

    sget-object v0, LX/7CH;->A01:LX/Lfj;

    invoke-virtual {v2, v0, v1}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7CH;->A02:LX/6YG;

    invoke-virtual {v6, v9, v0}, LX/6ZK;->A02(LX/6YH;LX/6YG;)V

    sget-object v0, LX/6XY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/7CL;->A02:LX/6XM;

    sget-object v13, LX/6YH;->A00:LX/6YH;

    invoke-virtual {v13}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7CZ;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7CZ;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7CZ;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7CZ;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/7CL;->A02:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_EAX"

    sget-object v0, LX/7Be;->A02:LX/7Bp;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/7Bn;->A02:LX/7Bn;

    invoke-static {v10, v14, v14}, LX/7Bo;->A00(LX/7Bn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Bp;

    move-result-object v1

    const-string v0, "AES128_EAX_RAW"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_EAX"

    sget-object v0, LX/7Be;->A03:LX/7Bp;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LX/7Bo;->A00(LX/7Bn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Bp;

    move-result-object v1

    const-string v0, "AES256_EAX_RAW"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v1, LX/7CL;->A00:LX/Lfj;

    const-class v0, LX/7Bp;

    invoke-virtual {v2, v1, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7CL;->A01:LX/6YG;

    invoke-virtual {v6, v0}, LX/6ZK;->A03(LX/6YG;)V

    sget-object v0, LX/7Ck;->A03:LX/6XM;

    invoke-virtual {v13}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7Co;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7Co;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7Co;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7Co;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v9, LX/7Cq;->A02:LX/7Cq;

    sget-object v12, LX/7Cq;->A03:LX/7Cq;

    new-instance v1, LX/7Cp;

    invoke-direct {v1, v12, v11}, LX/7Cp;-><init>(LX/7Cq;I)V

    const-string v0, "AES128_GCM_SIV"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7Cp;

    invoke-direct {v1, v9, v11}, LX/7Cp;-><init>(LX/7Cq;I)V

    const-string v0, "AES128_GCM_SIV_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7Cp;

    invoke-direct {v1, v12, v8}, LX/7Cp;-><init>(LX/7Cq;I)V

    const-string v0, "AES256_GCM_SIV"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7Cp;

    invoke-direct {v1, v9, v8}, LX/7Cp;-><init>(LX/7Cq;I)V

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7Ck;->A02:LX/Lfn;

    const-class v1, LX/7Cp;

    invoke-virtual {v7, v0, v1}, LX/6ZG;->A00(LX/Lfn;Ljava/lang/Class;)V

    sget-object v0, LX/7Ck;->A00:LX/Lfj;

    invoke-virtual {v2, v0, v1}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7Ck;->A03:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v0, LX/7Ck;->A01:LX/6YG;

    invoke-virtual {v6, v0}, LX/6ZK;->A03(LX/6YG;)V

    sget-object v0, LX/7Cr;->A02:LX/6XM;

    invoke-virtual {v13}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7Ct;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7Ct;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7Ct;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7Ct;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/7Cr;->A02:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v1, LX/7Cr;->A00:LX/Lfj;

    const-class v0, LX/7Bw;

    invoke-virtual {v2, v1, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/7Bv;->A03:LX/7Bv;

    new-instance v1, LX/7Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Bw;->A00:LX/7Bv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CHACHA20_POLY1305"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Bv;->A02:LX/7Bv;

    new-instance v1, LX/7Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Bw;->A00:LX/7Bv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7Cr;->A01:LX/6YG;

    invoke-virtual {v6, v0}, LX/6ZK;->A03(LX/6YG;)V

    sget-object v0, LX/7Cu;->A00:LX/Lfj;

    invoke-virtual {v13}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Cw;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7Cw;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7Cw;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7Cw;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/7Cu;->A02:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v1, LX/7Cu;->A00:LX/Lfj;

    const-class v0, LX/7DB;

    invoke-virtual {v2, v1, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7Cu;->A01:LX/6YG;

    invoke-virtual {v6, v0}, LX/6ZK;->A03(LX/6YG;)V

    sget-object v0, LX/7DC;->A00:LX/Lfj;

    invoke-virtual {v13}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7DE;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7DE;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7DE;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7DE;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v1, LX/7DC;->A00:LX/Lfj;

    const-class v0, LX/7DG;

    invoke-virtual {v2, v1, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7DC;->A02:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v0, LX/7DC;->A01:LX/6YG;

    invoke-virtual {v6, v0}, LX/6ZK;->A03(LX/6YG;)V

    sget-object v0, LX/7DH;->A00:LX/Lfj;

    invoke-virtual {v13}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7DJ;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7DJ;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7DJ;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7DJ;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    sget-object v0, LX/7DH;->A03:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/7CB;->A03:LX/7CB;

    new-instance v1, LX/7CC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7CC;->A00:LX/7CB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XCHACHA20_POLY1305"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7CB;->A02:LX/7CB;

    new-instance v1, LX/7CC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7CC;->A00:LX/7CB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7DH;->A00:LX/Lfj;

    const-class v1, LX/7CC;

    invoke-virtual {v2, v0, v1}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    sget-object v0, LX/7DH;->A02:LX/Lfn;

    invoke-virtual {v7, v0, v1}, LX/6ZG;->A00(LX/Lfn;Ljava/lang/Class;)V

    sget-object v0, LX/7DH;->A01:LX/6YG;

    invoke-virtual {v6, v0}, LX/6ZK;->A03(LX/6YG;)V

    sget-object v0, LX/7DK;->A03:LX/6Ys;

    invoke-virtual {v5, v0}, LX/6YL;->A07(LX/6Ys;)V

    sget-object v0, LX/7DK;->A02:LX/6Yt;

    invoke-virtual {v5, v0}, LX/6YL;->A06(LX/6Yt;)V

    sget-object v0, LX/7DK;->A01:LX/6YN;

    invoke-virtual {v5, v0}, LX/6YL;->A05(LX/6YN;)V

    sget-object v0, LX/7DK;->A00:LX/6Yu;

    invoke-virtual {v5, v0}, LX/6YL;->A04(LX/6Yu;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v0, LX/7Be;->A08:LX/7CE;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v0, LX/7Be;->A09:LX/7CE;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v0, LX/7Be;->A07:LX/7CE;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v0, LX/7Be;->A0A:LX/7CE;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ZD;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7DN;->A01:LX/6XM;

    invoke-virtual {v3, v0}, LX/6XE;->A00(LX/6XM;)V

    sget-object v1, LX/7DN;->A00:LX/Lfj;

    const-class v0, LX/7CE;

    invoke-virtual {v2, v1, v0}, LX/6ZI;->A01(LX/Lfj;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
