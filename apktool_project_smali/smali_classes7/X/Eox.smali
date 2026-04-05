.class public abstract LX/Eox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p3}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/Hlf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Hlf;->A00:LX/igO;

    iput-object p3, v1, LX/Hlf;->A01:LX/Jyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    instance-of v0, p4, LX/BXe;

    if-nez v0, :cond_0

    invoke-static {p0, v1, p4}, LX/1zo;->A00(Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, p3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, p3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    throw v0
.end method
