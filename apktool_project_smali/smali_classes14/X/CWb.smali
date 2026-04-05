.class public abstract LX/CWb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Bl;LX/0jg;)LX/lqM;
    .locals 3

    invoke-virtual {p1}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A03:LX/0jf;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/BRb;

    invoke-direct {v2, p0, v0}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/0jg;->A08(LX/00D;)V

    const/4 v1, 0x0

    new-instance v0, LX/lqM;

    invoke-direct {v0, v1, p1, v2}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot configure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is already destroyed"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
