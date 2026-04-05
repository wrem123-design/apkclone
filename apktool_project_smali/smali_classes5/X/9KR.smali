.class public abstract LX/9KR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LlO;)Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kz9;

    invoke-interface {v0}, LX/Kz9;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/LlO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kz9;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Kz9;->BA7()LX/LCL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LCL;->BA8()Ljava/lang/String;

    :cond_0
    return-void
.end method
