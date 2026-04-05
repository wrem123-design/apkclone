.class public abstract LX/ZAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ma0;
.implements LX/lmu;


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/L38;

.field public A02:LX/ZA8;

.field public A03:LX/UGz;

.field public A04:LX/QxP;

.field public A05:Ljava/util/logging/Level;

.field public A06:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, LX/ZAB;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/ZAB;->A04:LX/QxP;

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "cannot get literal argument if a template context exists"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZAB;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const-string v0, "cannot get literal argument before calling log()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/lmt;)Z
    .locals 13

    iget-object v1, p0, LX/ZAB;->A01:LX/L38;

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_8

    sget-object v0, LX/L35;->A01:LX/UZA;

    sget-object v0, LX/TdM;->A03:LX/Uge;

    invoke-virtual {v1, v0}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, LX/ZAB;->A01:LX/L38;

    sget-object v0, LX/L31;->A01:LX/UZA;

    sget-object v0, LX/TdM;->A01:LX/Uge;

    invoke-virtual {v1, v0}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_7

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/ZAB;->A01:LX/L38;

    sget-object v0, LX/L36;->A01:LX/UZA;

    sget-object v0, LX/TdM;->A02:LX/Uge;

    invoke-virtual {v2, v0}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v0, LX/L36;->A01:LX/UZA;

    invoke-virtual {v0, p1, v2}, LX/UZA;->A00(LX/lmt;LX/RB4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L36;

    sget-object v0, LX/L36;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v0, v2, LX/L36;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_1
    if-gtz v0, :cond_1

    sget-object v2, LX/UGz;->A00:LX/UGz;

    :cond_1
    move-object v6, v2

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v2, :cond_4

    sget-object v1, LX/UGz;->A00:LX/UGz;

    if-eq v5, v1, :cond_4

    sget-object v0, LX/UGz;->A01:LX/UGz;

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_2

    if-eq v5, v0, :cond_2

    new-instance v2, LX/L30;

    invoke-direct {v2, v5, v6}, LX/L30;-><init>(LX/UGz;LX/UGz;)V

    :cond_2
    :goto_3
    iput-object v2, p0, LX/ZAB;->A03:LX/UGz;

    sget-object v0, LX/UGz;->A00:LX/UGz;

    if-ne v2, v0, :cond_8

    const/4 v12, 0x0

    :cond_3
    return v12

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/L31;->A01:LX/UZA;

    invoke-virtual {v0, p1, v1}, LX/UZA;->A00(LX/lmt;LX/RB4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L31;

    iget-object v1, v5, LX/L31;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    sget-object v5, LX/UGz;->A00:LX/UGz;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/ZAB;->A01:LX/L38;

    sget-object v6, LX/TdM;->A08:LX/Uge;

    invoke-virtual {v0, v6}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wvy;

    if-eqz v9, :cond_3

    iget-object v5, p0, LX/ZAB;->A01:LX/L38;

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    :goto_4
    iget v0, v5, LX/L38;->A00:I

    if-ge v1, v0, :cond_c

    iget-object v0, v5, LX/L38;->A01:[Ljava/lang/Object;

    add-int v4, v1, v1

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v1, :cond_c

    add-int/lit8 v3, v4, 0x2

    :goto_5
    iget v1, v5, LX/L38;->A00:I

    add-int v0, v1, v1

    if-ge v3, v0, :cond_b

    iget-object v0, v5, LX/L38;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v5, LX/L38;->A01:[Ljava/lang/Object;

    aput-object v1, v2, v4

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    aput-object v0, v2, v1

    add-int/lit8 v4, v4, 0x2

    :cond_9
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sub-int v0, v3, v4

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v5, LX/L38;->A00:I

    :goto_6
    if-ge v4, v3, :cond_c

    iget-object v2, v5, LX/L38;->A01:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v4

    move v4, v1

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_d

    sget-object v0, LX/L39;->A00:LX/L39;

    :cond_d
    sget-object v6, LX/TdM;->A00:LX/Uge;

    invoke-virtual {v0, v6}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    const-class v1, LX/ZAB;

    iget v10, v9, LX/Wvy;->A00:I

    sget-object v0, LX/TAd;->A01:[Ljava/lang/String;

    if-gtz v10, :cond_e

    const/4 v0, -0x1

    if-eq v10, v0, :cond_e

    const-string v0, "invalid maximum depth: 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v7, 0x0

    const/4 v11, -0x1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_7
    array-length v1, v5

    if-ge v3, v1, :cond_13

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_f

    if-eq v3, v11, :cond_13

    sub-int/2addr v1, v3

    if-lez v10, :cond_11

    if-lt v10, v1, :cond_12

    :cond_11
    move v10, v1

    :cond_12
    new-array v2, v10, [Ljava/lang/StackTraceElement;

    invoke-static {v5, v3, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_13
    new-array v2, v7, [Ljava/lang/StackTraceElement;

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PWy;

    invoke-direct {v1, v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v0, p0, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_14

    new-instance v0, LX/L38;

    invoke-direct {v0}, LX/L38;-><init>()V

    iput-object v0, p0, LX/ZAB;->A01:LX/L38;

    :cond_14
    invoke-virtual {v0, v6, v1}, LX/L38;->A04(LX/Uge;Ljava/lang/Object;)V

    return v12
.end method

.method public final Glb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v6, v1, LX/ZAB;->A02:LX/ZA8;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    sget-object v0, LX/SnQ;->A00:LX/Snd;

    sget-object v0, Lcom/google/android/gms/internal/camera_lowlightboost/zzdp;->$redex_init_class:Lcom/google/android/gms/internal/camera_lowlightboost/zzdp;

    sget-object v6, LX/ZA8;->A00:LX/ZA8;

    iput-object v6, v1, LX/ZAB;->A02:LX/ZA8;

    :cond_0
    sget-object v0, LX/ZA8;->A00:LX/ZA8;

    const/4 v5, 0x0

    if-eq v6, v0, :cond_2

    iget-object v9, v1, LX/ZAB;->A01:LX/L38;

    if-eqz v9, :cond_3

    iget v8, v9, LX/L38;->A00:I

    if-lez v8, :cond_3

    const-string v0, "logSiteKey"

    invoke-static {v6, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v2, LX/TdM;->A05:LX/Uge;

    invoke-virtual {v9, v4}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v4}, LX/RB4;->A02(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ZA7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "log site key"

    invoke-static {v6, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, LX/ZA7;->A00:LX/lmt;

    const-string v0, "log site qualifier"

    invoke-static {v3, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/ZA7;->A01:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1, v6}, LX/ZAB;->A01(LX/lmt;)Z

    move-result v9

    iget-object v8, v1, LX/ZAB;->A03:LX/UGz;

    if-eqz v8, :cond_6

    iget-object v2, v1, LX/ZAB;->A01:LX/L38;

    sget-object v0, LX/Viy;->A02:LX/UZA;

    invoke-virtual {v0, v6, v2}, LX/UZA;->A00(LX/lmt;LX/RB4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Viy;

    iget-object v6, v2, LX/Viy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    sget-object v0, LX/UGz;->A00:LX/UGz;

    const/4 v4, -0x1

    if-eq v8, v0, :cond_4

    iget-object v2, v2, LX/Viy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v8}, LX/UGz;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    neg-int v0, v3

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/lit8 v4, v3, -0x1

    :cond_4
    if-eqz v9, :cond_7

    if-lez v4, :cond_7

    iget-object v3, v1, LX/ZAB;->A01:LX/L38;

    if-eqz v3, :cond_5

    sget-object v2, LX/TdM;->A04:LX/Uge;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/L38;->A04(LX/Uge;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    and-int/lit8 v9, v9, 0x1

    :cond_6
    if-eqz v9, :cond_5f

    const/16 v27, 0x2

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/ZAB;->A06:[Ljava/lang/Object;

    :goto_3
    move/from16 v0, v27

    if-ge v5, v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-ltz v4, :cond_5f

    goto :goto_2

    :cond_8
    sget-object v0, LX/ZAB;->A07:Ljava/lang/String;

    const-string v5, "Camera %s does not support low light boost: %s not available"

    if-eq v0, v5, :cond_9

    sget-object v3, LX/L44;->A00:LX/L47;

    new-instance v2, LX/QxP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "parser"

    invoke-static {v3, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/QxP;->A00:LX/QrK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ZAB;->A04:LX/QxP;

    :cond_9
    sget-object v0, LX/SnQ;->A00:LX/Snd;

    sget-object v8, LX/L3X;->A01:LX/L3X;

    invoke-virtual {v8}, LX/Qwf;->A01()LX/Uhd;

    move-result-object v2

    iget-object v0, v2, LX/Uhd;->A00:LX/kaB;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_a

    sget-object v0, LX/L39;->A00:LX/L39;

    :cond_a
    sget-object v6, LX/TdM;->A07:LX/Uge;

    invoke-virtual {v0, v6}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uhd;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/Uhd;->A00:LX/kaB;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v2, LX/Uhd;->A00:LX/kaB;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/kaB;

    invoke-direct {v0, v2, v3}, LX/kaB;-><init>(LX/kaB;LX/kaB;)V

    new-instance v4, LX/Uhd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Uhd;->A00:LX/kaB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    move-object v2, v4

    :cond_c
    iget-object v0, v1, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_d

    new-instance v0, LX/L38;

    invoke-direct {v0}, LX/L38;-><init>()V

    iput-object v0, v1, LX/ZAB;->A01:LX/L38;

    :cond_d
    invoke-virtual {v0, v6, v2}, LX/L38;->A04(LX/Uge;Ljava/lang/Object;)V

    :cond_e
    move-object v0, v1

    check-cast v0, LX/L1T;

    iget-object v3, v0, LX/L1T;->A00:LX/L1S;

    :try_start_1
    sget-object v0, LX/cen;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/cen;

    move-object/from16 v20, v0

    iget v0, v0, LX/cen;->A00:I

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v20

    iput v2, v0, LX/cen;->A00:I

    if-eqz v2, :cond_5e

    const/16 v0, 0x64

    if-gt v2, v0, :cond_5c
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v3, LX/Tfu;->A00:LX/Pg4;

    check-cast v2, LX/L37;

    iget-object v0, v2, LX/L37;->A03:Ljava/util/logging/Level;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/L37;->A02:Ljava/util/Set;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/L37;->A00:LX/Ufx;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/L37;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_f

    sget-object v0, LX/L39;->A00:LX/L39;

    :cond_f
    sget-object v2, LX/SnN;->A00:LX/Uge;

    invoke-virtual {v0, v2}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_10
    invoke-virtual {v8}, LX/Qwf;->A00()LX/RB4;

    move-result-object v3

    iget-object v2, v1, LX/ZAB;->A01:LX/L38;

    if-nez v2, :cond_11

    sget-object v2, LX/L39;->A00:LX/L39;

    :cond_11
    sget-object v0, LX/SnO;->A00:LX/SnO;

    invoke-virtual {v2}, LX/RB4;->A00()I

    move-result v15

    if-nez v15, :cond_14

    sget-object v4, LX/SnO;->A00:LX/SnO;

    :goto_4
    iget-object v0, v1, LX/ZAB;->A05:Ljava/util/logging/Level;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-lt v2, v0, :cond_1e

    const/4 v6, 0x0

    sget-object v0, LX/Sne;->A00:Ljava/util/Set;

    iget-object v0, v1, LX/ZAB;->A04:LX/QxP;

    if-nez v0, :cond_1e

    instance-of v3, v4, LX/L3W;

    if-eqz v3, :cond_12

    move-object v0, v4

    check-cast v0, LX/L3W;

    iget-object v0, v0, LX/L3W;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v2, v0, :cond_1e

    goto/16 :goto_d

    :cond_12
    instance-of v0, v4, LX/L3T;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/L3T;

    iget v2, v0, LX/L3T;->A00:I

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :cond_14
    const/16 v0, 0x1c

    if-gt v15, v0, :cond_1a

    new-instance v4, LX/L3T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/L3T;->A01:LX/RB4;

    iput-object v2, v4, LX/L3T;->A02:LX/RB4;

    new-array v14, v15, [I

    iput-object v14, v4, LX/L3T;->A03:[I

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v13, v15, :cond_1d

    move v3, v13

    iget-object v2, v4, LX/L3T;->A01:LX/RB4;

    invoke-virtual {v2}, LX/RB4;->A00()I

    move-result v0

    if-lt v13, v0, :cond_15

    iget-object v2, v4, LX/L3T;->A02:LX/RB4;

    sub-int v3, v13, v0

    :cond_15
    invoke-virtual {v2, v3}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v11

    iget-wide v2, v11, LX/Uge;->A00:J

    or-long/2addr v2, v8

    cmp-long v0, v2, v8

    if-nez v0, :cond_19

    const/4 v10, 0x0

    :goto_7
    const/4 v9, -0x1

    if-ge v10, v12, :cond_19

    aget v0, v14, v10

    and-int/lit8 v8, v0, 0x1f

    iget-object v6, v4, LX/L3T;->A01:LX/RB4;

    invoke-virtual {v6}, LX/RB4;->A00()I

    move-result v0

    if-lt v8, v0, :cond_16

    iget-object v6, v4, LX/L3T;->A02:LX/RB4;

    sub-int/2addr v8, v0

    :cond_16
    invoke-virtual {v6, v8}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_8
    if-eq v10, v9, :cond_19

    iget-boolean v0, v11, LX/Uge;->A03:Z

    if-eqz v0, :cond_18

    aget v6, v14, v10

    add-int/lit8 v0, v13, 0x4

    shl-int v0, v7, v0

    or-int/2addr v6, v0

    :goto_9
    aput v6, v14, v10

    goto :goto_a

    :cond_18
    move v6, v13

    goto :goto_9

    :cond_19
    add-int/lit8 v0, v12, 0x1

    aput v13, v14, v12

    move v12, v0

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide v8, v2

    goto :goto_6

    :cond_1a
    new-instance v4, LX/L3W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3, v6}, LX/L3W;->A00(LX/RB4;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/L3W;->A00(LX/RB4;Ljava/util/Map;)V

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uge;

    iget-boolean v0, v0, LX/Uge;->A03:Z

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/L3W;->A00:Ljava/util/Map;

    goto :goto_c

    :cond_1d
    iput v12, v4, LX/L3T;->A00:I

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :goto_d
    if-eqz v3, :cond_45

    move-object v0, v4

    check-cast v0, LX/L3W;

    iget-object v0, v0, LX/L3W;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_26

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v26

    iget-object v0, v1, LX/ZAB;->A02:LX/ZA8;

    if-eqz v0, :cond_5a

    if-eqz v6, :cond_1f

    iget-object v0, v1, LX/ZAB;->A04:LX/QxP;

    if-eqz v0, :cond_1f

    const-string v2, "(REDACTED) "

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    :cond_1f
    move-object/from16 v3, v26

    iget-object v6, v1, LX/ZAB;->A04:LX/QxP;

    if-eqz v6, :cond_3b

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v25, "cannot get arguments unless a template context exists"

    if-eqz v0, :cond_56

    iget-object v2, v1, LX/ZAB;->A06:[Ljava/lang/Object;

    if-eqz v2, :cond_55

    new-instance v9, LX/ZAH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x0

    move/from16 v0, v24

    iput v0, v9, LX/ZAH;->A01:I

    const/4 v0, -0x1

    iput v0, v9, LX/ZAH;->A00:I

    iput-object v6, v9, LX/ZAH;->A03:LX/QxP;

    move/from16 v0, v24

    iput v0, v9, LX/ZAH;->A02:I

    iput-object v2, v9, LX/ZAH;->A05:[Ljava/lang/Object;

    iput-object v3, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v24 .. v24}, LX/L47;->A00(I)I

    move-result v10

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/4 v6, -0x1

    :goto_e
    if-ltz v10, :cond_3a

    add-int/lit8 v2, v10, 0x1

    move v12, v2

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v23

    const-string v14, "unterminated parameter"

    move/from16 v0, v23

    if-ge v12, v0, :cond_53

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v0, v12, -0x30

    int-to-char v13, v0

    const/16 v0, 0xa

    if-ge v13, v0, :cond_20

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v13

    const v0, 0xf4240

    if-ge v11, v0, :cond_5b

    move v12, v3

    goto :goto_f

    :cond_20
    const/16 v0, 0x24

    if-eq v12, v0, :cond_23

    const/16 v0, 0x3c

    if-eq v12, v0, :cond_22

    add-int/lit8 v22, v15, 0x1

    move v6, v15

    :goto_10
    add-int/lit8 v12, v3, -0x1

    :goto_11
    move/from16 v0, v23

    if-ge v12, v0, :cond_53

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v3, v0

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_21

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v13

    and-int/lit8 v21, v13, 0x20

    invoke-static/range {v21 .. v21}, LX/121;->A1W(I)Z

    move-result v0

    goto :goto_12

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_22
    if-ne v6, v8, :cond_24

    goto/16 :goto_28

    :cond_23
    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_52

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-eq v2, v0, :cond_51

    add-int/lit8 v6, v11, -0x1

    :cond_24
    move/from16 v0, v23

    if-eq v3, v0, :cond_53

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move/from16 v22, v15

    move v2, v3

    move v3, v0

    goto :goto_10

    :goto_12
    if-ne v2, v12, :cond_25

    if-nez v0, :cond_26

    goto/16 :goto_18

    :cond_25
    const/4 v11, 0x0

    if-ne v7, v0, :cond_27

    :cond_26
    const/16 v11, 0x80

    :cond_27
    :goto_13
    if-ne v2, v12, :cond_28

    goto :goto_14

    :cond_28
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x20

    const/16 v19, 0x2e

    const-string v18, "invalid flag"

    if-lt v14, v0, :cond_2a

    const/16 v0, 0x30

    if-gt v14, v0, :cond_2a

    add-int/lit8 v0, v14, -0x20

    sget-wide v2, LX/Wdz;->A03:J

    mul-int/lit8 v0, v0, 0x3

    ushr-long/2addr v2, v0

    const-wide/16 v16, 0x7

    and-long v2, v2, v16

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_29

    goto :goto_15

    :cond_29
    shl-int v2, v7, v0

    and-int v0, v11, v2

    if-nez v0, :cond_49

    or-int/2addr v11, v2

    move v2, v15

    goto :goto_13

    :goto_14
    new-instance v2, LX/Wdz;

    invoke-direct {v2, v11, v8, v8}, LX/Wdz;-><init>(III)V

    goto :goto_19

    :goto_15
    move/from16 v0, v19

    if-ne v14, v0, :cond_48

    invoke-static {v15, v12}, LX/Wdz;->A00(II)I

    move-result v0

    new-instance v2, LX/Wdz;

    invoke-direct {v2, v11, v8, v0}, LX/Wdz;-><init>(III)V

    goto :goto_19

    :cond_2a
    add-int/lit8 v2, v15, -0x1

    const/16 v0, 0x39

    if-gt v14, v0, :cond_50

    add-int/lit8 v3, v14, -0x30

    :goto_16
    if-ne v15, v12, :cond_2b

    goto :goto_17

    :cond_2b
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v0, v19

    if-ne v14, v0, :cond_2c

    move/from16 v0, v16

    invoke-static {v0, v12}, LX/Wdz;->A00(II)I

    move-result v0

    new-instance v2, LX/Wdz;

    invoke-direct {v2, v11, v3, v0}, LX/Wdz;-><init>(III)V

    goto :goto_19

    :cond_2c
    add-int/lit8 v0, v14, -0x30

    int-to-char v14, v0

    const/16 v0, 0xa

    if-ge v14, v0, :cond_4f

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v14

    const v0, 0xf423f

    if-gt v3, v0, :cond_4e

    move/from16 v15, v16

    goto :goto_16

    :goto_17
    new-instance v2, LX/Wdz;

    invoke-direct {v2, v11, v3, v8}, LX/Wdz;-><init>(III)V

    goto :goto_19

    :goto_18
    sget-object v2, LX/Wdz;->A04:LX/Wdz;

    :goto_19
    sget-object v3, LX/PBD;->A04:[LX/PBD;

    or-int/lit8 v0, v13, 0x20

    add-int/lit8 v0, v0, -0x61

    aget-object v11, v3, v0

    if-nez v21, :cond_2e

    if-eqz v11, :cond_2d

    iget v0, v11, LX/PBD;->A01:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    :goto_1a
    add-int/lit8 v3, v12, 0x1

    if-eqz v11, :cond_2f

    iget v12, v11, LX/PBD;->A01:I

    iget-object v0, v11, LX/PBD;->A02:LX/PBC;

    iget-boolean v0, v0, LX/PBC;->A00:Z

    invoke-virtual {v2, v12, v0}, LX/Wdz;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0xa

    if-ge v6, v0, :cond_39

    goto :goto_1b

    :cond_2f
    const/16 v0, 0x74

    const/16 v12, 0xa0

    const-string v11, "invalid format specification"

    if-eq v13, v0, :cond_31

    const/16 v0, 0x54

    if-eq v13, v0, :cond_31

    const/16 v0, 0x68

    if-eq v13, v0, :cond_30

    const/16 v0, 0x48

    if-ne v13, v0, :cond_4d

    :cond_30
    move/from16 v0, v24

    invoke-virtual {v2, v12, v0}, LX/Wdz;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v13, LX/L3w;

    invoke-direct {v13, v2, v6}, LX/Tjw;-><init>(LX/Wdz;I)V

    goto :goto_1c

    :cond_31
    move/from16 v0, v24

    invoke-virtual {v2, v12, v0}, LX/Wdz;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    add-int/lit8 v11, v3, 0x1

    move/from16 v0, v23

    if-gt v11, v0, :cond_4c

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v12, LX/PB8;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PB8;

    if-eqz v0, :cond_4b

    new-instance v13, LX/L3x;

    invoke-direct {v13, v2, v6}, LX/Tjw;-><init>(LX/Wdz;I)V

    iput-object v0, v13, LX/L3x;->A00:LX/PB8;

    const-string v0, "%"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Wdz;->A01(Ljava/lang/StringBuilder;)V

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v3, v11

    goto :goto_1c

    :goto_1b
    sget-object v0, LX/Wdz;->A04:LX/Wdz;

    if-ne v2, v0, :cond_39

    sget-object v0, LX/L43;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/L43;

    const-string v0, "default parameter"

    invoke-static {v2, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v2, v6

    :goto_1c
    iget v12, v13, LX/Tjw;->A00:I

    const/16 v0, 0x20

    if-ge v12, v0, :cond_32

    iget v2, v9, LX/ZAH;->A01:I

    shl-int v0, v7, v12

    or-int/2addr v2, v0

    iput v2, v9, LX/ZAH;->A01:I

    :cond_32
    iget v0, v9, LX/ZAH;->A00:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, LX/ZAH;->A00:I

    iget-object v0, v9, LX/ZAH;->A03:LX/QxP;

    iget-object v11, v0, LX/QxP;->A00:LX/QrK;

    iget-object v2, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    iget v0, v9, LX/ZAH;->A02:I

    invoke-virtual {v11, v2, v0, v10}, LX/QrK;->A01(Ljava/lang/StringBuilder;II)V

    iget-object v2, v9, LX/ZAH;->A05:[Ljava/lang/Object;

    move/from16 v0, v27

    if-ge v12, v0, :cond_37

    aget-object v12, v2, v12

    if-eqz v12, :cond_36

    instance-of v0, v13, LX/L3w;

    if-eqz v0, :cond_33

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v2, LX/PBD;->A06:LX/PBD;

    iget-object v0, v13, LX/Tjw;->A01:LX/Wdz;

    invoke-interface {v9, v2, v0, v10}, LX/ma4;->GkK(LX/PBD;LX/Wdz;Ljava/lang/Object;)V

    :goto_1d
    iput v3, v9, LX/ZAH;->A02:I

    invoke-static {v3}, LX/L47;->A00(I)I

    move-result v10

    move/from16 v15, v22

    goto/16 :goto_e

    :cond_33
    instance-of v0, v13, LX/L43;

    if-eqz v0, :cond_34

    check-cast v13, LX/L43;

    iget-object v2, v13, LX/L43;->A00:LX/PBD;

    iget-object v0, v13, LX/Tjw;->A01:LX/Wdz;

    invoke-interface {v9, v2, v0, v12}, LX/ma4;->GkK(LX/PBD;LX/Wdz;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    check-cast v13, LX/L3x;

    iget-object v11, v13, LX/L3x;->A00:LX/PB8;

    iget-object v2, v13, LX/Tjw;->A01:LX/Wdz;

    instance-of v0, v12, Ljava/util/Date;

    if-nez v0, :cond_35

    instance-of v0, v12, Ljava/util/Calendar;

    if-nez v0, :cond_35

    instance-of v0, v12, Ljava/lang/Long;

    if-nez v0, :cond_35

    iget-object v10, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    iget-char v11, v11, LX/PB8;->A00:C

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "%t"

    invoke-static {v0, v2, v11}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, LX/ZAH;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1d

    :cond_35
    const-string v0, "%"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/Wdz;->A01(Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/Wdz;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    const/16 v0, 0x54

    if-eq v7, v2, :cond_38

    const/16 v0, 0x74

    goto :goto_1e

    :cond_36
    iget-object v11, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    const-string v0, "null"

    goto :goto_1f

    :cond_37
    iget-object v11, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    const-string v0, "[ERROR: MISSING LOG ARGUMENT]"

    goto :goto_1f

    :cond_38
    :goto_1e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v11, LX/PB8;->A00:C

    invoke-static {v10, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    sget-object v2, LX/WaL;->A00:Ljava/util/Locale;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_39
    new-instance v13, LX/L43;

    invoke-direct {v13, v11, v2, v6}, LX/L43;-><init>(LX/PBD;LX/Wdz;I)V

    goto/16 :goto_1c

    :cond_3a
    iget v3, v9, LX/ZAH;->A01:I

    add-int/lit8 v0, v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_54

    iget v2, v9, LX/ZAH;->A00:I

    const/16 v0, 0x1f

    if-le v2, v0, :cond_3c

    if-ne v3, v8, :cond_54

    goto :goto_20

    :cond_3b
    invoke-virtual {v1}, LX/ZAB;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/WaL;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_3c
    :goto_20
    iget-object v0, v9, LX/ZAH;->A03:LX/QxP;

    iget-object v6, v0, LX/QxP;->A00:LX/QrK;

    iget v2, v9, LX/ZAH;->A02:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v9, LX/ZAH;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v2, v0}, LX/QrK;->A01(Ljava/lang/StringBuilder;II)V

    iget-object v0, v1, LX/ZAB;->A04:LX/QxP;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v1, LX/ZAB;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_58

    iget v0, v9, LX/ZAH;->A00:I

    add-int/lit8 v2, v0, 0x1

    move/from16 v0, v27

    if-ge v2, v0, :cond_3d

    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    :goto_21
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3d
    sget-object v0, LX/Sne;->A00:Ljava/util/Set;

    const-string v3, " ]"

    new-instance v5, LX/ZAC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/ZAC;->A01:Z

    move-object/from16 v0, v26

    iput-object v0, v5, LX/ZAC;->A00:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v4, LX/L3W;

    if-eqz v0, :cond_3f

    check-cast v4, LX/L3W;

    iget-object v0, v4, LX/L3W;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uge;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, v4, LX/Uge;->A03:Z

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5, v2}, LX/Ufx;->A01(LX/Uge;Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_22

    :cond_3e
    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v2, v5}, LX/Ufx;->A00(LX/Uge;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3f
    instance-of v0, v4, LX/L3T;

    if-eqz v0, :cond_43

    check-cast v4, LX/L3T;

    const/4 v7, 0x0

    :goto_23
    iget v0, v4, LX/L3T;->A00:I

    if-ge v7, v0, :cond_43

    iget-object v0, v4, LX/L3T;->A03:[I

    aget v9, v0, v7

    and-int/lit8 v8, v9, 0x1f

    iget-object v6, v4, LX/L3T;->A01:LX/RB4;

    move-object v2, v6

    invoke-virtual {v6}, LX/RB4;->A00()I

    move-result v0

    if-lt v8, v0, :cond_40

    iget-object v6, v4, LX/L3T;->A02:LX/RB4;

    sub-int/2addr v8, v0

    :cond_40
    invoke-virtual {v6, v8}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v6

    iget-boolean v0, v6, LX/Uge;->A03:Z

    if-nez v0, :cond_42

    invoke-virtual {v2}, LX/RB4;->A00()I

    move-result v0

    if-lt v9, v0, :cond_41

    iget-object v2, v4, LX/L3T;->A02:LX/RB4;

    sub-int/2addr v9, v0

    :cond_41
    invoke-virtual {v2, v9}, LX/RB4;->A02(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/Uge;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v2, v5}, LX/Ufx;->A00(LX/Uge;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    new-instance v2, LX/gyn;

    invoke-direct {v2, v6, v4, v9}, LX/gyn;-><init>(LX/Uge;LX/L3T;I)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v5, v2}, LX/Ufx;->A01(LX/Uge;Ljava/lang/Object;Ljava/util/Iterator;)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_43
    iget-boolean v0, v5, LX/ZAC;->A01:Z

    if-eqz v0, :cond_44

    iget-object v0, v5, LX/ZAC;->A00:Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_44
    :goto_25
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_45
    instance-of v0, v4, LX/L3T;

    if-eqz v0, :cond_47

    move-object v0, v4

    check-cast v0, LX/L3T;

    new-instance v2, LX/kaQ;

    invoke-direct {v2, v0}, LX/kaQ;-><init>(LX/L3T;)V

    :goto_26
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/ZAB;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/WaL;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_27
    iget-object v0, v1, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_46

    sget-object v0, LX/L39;->A00:LX/L39;

    :cond_46
    sget-object v2, LX/TdM;->A00:LX/Uge;

    invoke-virtual {v0, v2}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static/range {v28 .. v28}, LX/RpJ;->A00(Ljava/util/logging/Level;)I

    move-result v2

    move/from16 v0, v27

    if-eq v2, v0, :cond_5d

    goto/16 :goto_29

    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_26

    :cond_48
    add-int/lit8 v3, v15, -0x1

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v3, v2}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto/16 :goto_2b

    :cond_49
    add-int/lit8 v3, v15, -0x1

    const-string v2, "repeated flag"

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v3, v0}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto/16 :goto_2b

    :cond_4a
    const-string v0, "invalid format specifier"

    invoke-static {v0, v10, v3}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto/16 :goto_2b

    :cond_4b
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v3, v11}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto/16 :goto_2b

    :cond_4c
    const-string v2, "truncated format specifier"

    add-int/lit8 v0, v10, 0x1

    invoke-static {v2, v10, v0}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto/16 :goto_2b

    :cond_4d
    invoke-static {v11, v10, v3}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto :goto_2b

    :cond_4e
    const-string v0, "width too large"

    invoke-static {v0, v2, v12}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto :goto_2b

    :cond_4f
    add-int/lit8 v3, v16, -0x1

    const-string v2, "invalid width character"

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v3, v0}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto :goto_2b

    :cond_50
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto :goto_2b

    :goto_28
    const-string v0, "invalid relative parameter"

    goto :goto_2a

    :cond_51
    const-string v0, "index has leading zero"

    goto :goto_2a

    :cond_52
    const-string v0, "missing index"

    goto :goto_2a

    :cond_53
    invoke-static {v14, v10, v8}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    goto :goto_2b

    :cond_54
    xor-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/jfm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_55
    const-string v0, "cannot get arguments before calling log()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_29
    const/4 v0, 0x3

    if-eq v2, v0, :cond_5d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_57

    move-object/from16 v0, v29

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c

    :cond_57
    move-object/from16 v0, v29

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c

    :cond_58
    const-string v0, "cannot get arguments before calling log()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_2b

    :cond_5b
    const-string v0, "index too large"

    :goto_2a
    invoke-static {v0, v10, v3}, LX/jfm;->A00(Ljava/lang/String;II)LX/jfm;

    move-result-object v2

    :goto_2b
    throw v2

    :cond_5c
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v1, v0}, LX/Tfu;->A00(LX/lmu;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5d
    :goto_2c
    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/cen;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/cen;->close()V

    goto :goto_2d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_5e
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    :goto_2d
    throw v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    :try_start_7
    const-string v2, "AbstractAndroidBackend"

    const-string v0, "Internal logging error"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    :try_end_7
    .catch LX/jAM; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v5}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v4}, LX/Aug;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": "

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Tfu;->A00(LX/lmu;Ljava/lang/String;)V

    :try_start_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_5f
    return-void
.end method
