.class public abstract LX/Jlr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nmn;)Lcom/instagram/user/model/User;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p0, LX/EzM;

    iget-object p0, p0, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A07()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    return-object p0
.end method
