.class public abstract LX/A8p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)LX/9zw;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_0

    const-string v0, "SQL_ERROR"

    new-instance v1, LX/9vv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zw;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/9zw;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v0, 0xa8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9vw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zw;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/9zw;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
