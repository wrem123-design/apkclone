.class public abstract LX/TzV;
.super LX/Xog;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/lzS;Ljava/lang/Integer;)V
    .locals 6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq p4, v4, :cond_0

    invoke-interface {p3}, LX/lzS;->Bmm()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/ZzH;->A00:LX/ZzH;

    invoke-virtual {v0, p0}, LX/ZzH;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810690000223eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v3, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Zoz;

    invoke-direct {v0, v1, p0, p2}, LX/Zoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    :goto_0
    invoke-interface {p3, p2}, LX/lzS;->EdA(Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/ZzH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
