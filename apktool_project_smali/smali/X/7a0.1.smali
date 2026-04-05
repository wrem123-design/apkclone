.class public abstract LX/7a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 12
    const/16 v0, 0x27

    .line 14
    new-instance v1, LX/7o3;

    .line 16
    invoke-direct {v1, p0, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-class v0, LX/7a1;

    .line 21
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/7a1;

    .line 27
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 30
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 32
    const/16 v0, 0x25

    .line 34
    new-instance v1, LX/7o3;

    .line 36
    invoke-direct {v1, p0, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-class v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 41
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 47
    return-object v0
.end method
