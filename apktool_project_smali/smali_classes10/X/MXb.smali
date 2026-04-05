.class public abstract LX/MXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Xed;
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109a4000739ddL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Sbz;

    invoke-direct {v1, p0, v0}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PxB;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/16 v0, 0x33

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v0, v2, p0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Xed;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xed;

    return-object v0

    :cond_0
    new-instance v2, LX/PxC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
