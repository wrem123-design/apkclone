.class public abstract LX/Jcb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v5, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v3, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v3, v6}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/97g;

    invoke-direct {v0, v3, v1}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-object v4
.end method
