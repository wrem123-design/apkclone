.class public abstract LX/6vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/6vW;->A05:LX/6vW;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_1
    return-object p0
.end method
