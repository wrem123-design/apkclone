.class public abstract LX/EmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Z
    .locals 3

    iget-object v1, p1, LX/9VQ;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee00106426L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {v1}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {p0}, LX/NcW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2
.end method
