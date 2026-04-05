.class public abstract LX/MTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Rj;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v1, LX/7Rl;->A04:LX/7Rl;

    new-instance v0, LX/7Rj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7Rj;->A00:LX/7Rl;

    iput-object p0, v0, LX/7Rj;->A01:Ljava/lang/Integer;

    iput-object p1, v0, LX/7Rj;->A02:Ljava/lang/Integer;

    return-object v0
.end method
