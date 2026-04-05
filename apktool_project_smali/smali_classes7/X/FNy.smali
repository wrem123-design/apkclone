.class public abstract LX/FNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/HnT;)LX/HnT;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {p2, v2}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p2, LX/HnT;

    invoke-direct {p2, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :goto_0
    return-object p2
.end method

.method public static final A01(Ljava/lang/Object;LX/Jyk;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/FNy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/HnT;)LX/HnT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
