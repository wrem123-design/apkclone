.class public abstract LX/Jni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lk6;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    instance-of v0, v1, LX/2bl;

    if-eqz v0, :cond_1

    check-cast v1, LX/2bl;

    iput-object p0, v1, LX/2bl;->A0d:LX/Lk6;

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/instagram/user/model/LiveTreeUserDict;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/user/model/LiveTreeUserDict;

    invoke-virtual {v1, p0}, Lcom/instagram/user/model/LiveTreeUserDict;->A1Q(LX/Lk6;)V

    goto :goto_0
.end method
