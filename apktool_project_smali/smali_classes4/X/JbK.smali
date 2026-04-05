.class public abstract LX/JbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/IlN;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    invoke-static {v1, v0, p0}, LX/BBH;->A03(LX/6Xy;LX/BBH;[B)LX/BBH;

    move-result-object v1

    check-cast v1, LX/FmM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, LX/6YL;->A01:LX/6YL;

    iget-object v0, v1, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/6Yp;->A00(Ljava/lang/String;)LX/6Yq;

    move-result-object v0

    new-instance v4, LX/6ZB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/6ZB;->A00:LX/FmM;

    iput-object v0, v4, LX/6ZB;->A01:LX/6Yq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6YL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v4, LX/6ZB;->A01:LX/6Yq;

    new-instance v1, LX/6ZC;

    invoke-direct {v1, v0, v2}, LX/6ZC;-><init>(LX/6Yq;Ljava/lang/Class;)V

    iget-object v0, v3, LX/6YM;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/6ZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6ZJ;->A00:LX/6ZB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v4}, LX/6YL;->A01(LX/LlA;)LX/IlN;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse proto"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
