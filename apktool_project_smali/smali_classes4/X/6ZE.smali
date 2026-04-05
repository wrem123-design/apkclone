.class public abstract LX/6ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v2, LX/6Yv;->A03:LX/6Yv;

    const/16 v0, 0x40

    new-instance v1, LX/6Yr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/6Yr;->A00:I

    iput-object v2, v1, LX/6Yr;->A01:LX/6Yv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6ZE;->A00:LX/6Yr;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Lbo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
