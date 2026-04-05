.class public abstract LX/9pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ab;I)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1K:LX/2Ab;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810d3b0001508aL    # 3.035300063296597E-306

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1
.end method
