.class public abstract LX/7Be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7BZ;

.field public static final A01:LX/7BZ;

.field public static final A02:LX/7Bp;

.field public static final A03:LX/7Bp;

.field public static final A04:LX/7Bm;

.field public static final A05:LX/7Bm;

.field public static final A06:LX/7Bw;

.field public static final A07:LX/7CE;

.field public static final A08:LX/7CE;

.field public static final A09:LX/7CE;

.field public static final A0A:LX/7CE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0B:LX/7CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/7Bf;->A03:LX/7Bf;

    invoke-static {v1, v3}, LX/7Bh;->A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    sput-object v0, LX/7Be;->A04:LX/7Bm;

    :try_start_1
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/7Bh;->A00(LX/7Bf;Ljava/lang/Integer;)LX/7Bm;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    sput-object v0, LX/7Be;->A05:LX/7Bm;

    :try_start_2
    sget-object v1, LX/7Bn;->A03:LX/7Bn;

    invoke-static {v1, v3, v3}, LX/7Bo;->A00(LX/7Bn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Bp;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sput-object v0, LX/7Be;->A02:LX/7Bp;

    :try_start_3
    invoke-static {v1, v3, v4}, LX/7Bo;->A00(LX/7Bn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Bp;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    sput-object v0, LX/7Be;->A03:LX/7Bp;

    :try_start_4
    sget-object v1, LX/7Bq;->A03:LX/7Bq;

    sget-object v2, LX/7Br;->A03:LX/7Br;

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/7Bt;->A00(LX/7Bq;LX/7Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7BZ;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sput-object v0, LX/7Be;->A00:LX/7BZ;

    :try_start_5
    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object v8, v4

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/7Bt;->A00(LX/7Bq;LX/7Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7BZ;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    sput-object v0, LX/7Be;->A01:LX/7BZ;

    sget-object v0, LX/7Bv;->A03:LX/7Bv;

    new-instance v1, LX/7Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Bw;->A00:LX/7Bv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Be;->A06:LX/7Bw;

    sget-object v0, LX/7CB;->A03:LX/7CB;

    new-instance v1, LX/7CC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7CC;->A00:LX/7CB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Be;->A0B:LX/7CC;

    :try_start_6
    sget-object v2, LX/7CD;->A02:LX/7CD;

    const/16 v1, 0xc

    new-instance v0, LX/7CE;

    invoke-direct {v0, v2, v1}, LX/7CE;-><init>(LX/7CD;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sput-object v0, LX/7Be;->A08:LX/7CE;

    :try_start_7
    sget-object v2, LX/7CD;->A01:LX/7CD;

    new-instance v0, LX/7CE;

    invoke-direct {v0, v2, v1}, LX/7CE;-><init>(LX/7CD;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sput-object v0, LX/7Be;->A09:LX/7CE;

    :try_start_8
    const/16 v1, 0x8

    new-instance v0, LX/7CE;

    invoke-direct {v0, v2, v1}, LX/7CE;-><init>(LX/7CD;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sput-object v0, LX/7Be;->A07:LX/7CE;

    sput-object v0, LX/7Be;->A0A:LX/7CE;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
