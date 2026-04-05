.class public abstract LX/6ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6ov;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/6ov;

    .line 6
    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ov;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LX/6ov;

    .line 16
    invoke-direct {v0, p0}, LX/6ov;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 19
    :cond_0
    return-object v0
.end method
