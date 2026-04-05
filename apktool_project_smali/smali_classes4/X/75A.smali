.class public abstract LX/75A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7B4;

.field public static final A01:LX/6y2;

.field public static final A02:LX/6y2;

.field public static final A03:LX/6y2;

.field public static final A04:LX/6y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/6t2;->A04:LX/6t2;

    sget-object v1, LX/6wP;->A03:LX/6wP;

    invoke-static {v1, v3, v5, v4}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sput-object v0, LX/75A;->A01:LX/6y2;

    :try_start_1
    invoke-static {v1, v3, v5, v5}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sput-object v0, LX/75A;->A02:LX/6y2;

    :try_start_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/6wP;->A05:LX/6wP;

    invoke-static {v1, v3, v2, v5}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sput-object v0, LX/75A;->A03:LX/6y2;

    :try_start_3
    invoke-static {v1, v3, v2, v2}, LX/79z;->A00(LX/6wP;LX/6t2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6y2;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput-object v0, LX/75A;->A04:LX/6y2;

    :try_start_4
    sget-object v0, LX/7Ap;->A04:LX/7Ap;

    invoke-static {v0, v5, v4}, LX/7Aq;->A00(LX/7Ap;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7B4;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sput-object v0, LX/75A;->A00:LX/7B4;

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
.end method
