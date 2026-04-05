.class public abstract LX/aEg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pI;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast p0, LX/F8C;

    instance-of v0, p0, LX/3Ua;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Ua;

    iget-object v0, p0, LX/3Ua;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Invalid server response: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/20E;

    iget-object v0, p0, LX/20E;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
