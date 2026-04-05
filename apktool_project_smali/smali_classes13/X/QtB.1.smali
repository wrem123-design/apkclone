.class public abstract LX/QtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/51K;)LX/BW7;
    .locals 4

    instance-of v0, p0, LX/BW7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BQd;

    if-eqz v0, :cond_1

    sget-object v3, LX/51K;->A00:LX/51L;

    check-cast p0, LX/BQd;

    iget-wide v1, p0, LX/BQd;->A00:J

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p0, LX/BW7;

    return-object p0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
