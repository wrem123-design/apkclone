.class public final LX/5jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5js;->A00:LX/5js;

    .line 2
    sput-object v0, LX/5jr;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5jr;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 12

    .line 0
    check-cast p3, LX/4oh;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5jr;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, LX/5jr;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-virtual {p3}, LX/4oh;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 28
    iget-boolean v10, v0, LX/7Ia;->A09:Z

    .line 30
    iget-object v9, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 32
    iget-object v5, v0, LX/7Ia;->A00:LX/7Rj;

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v2, "fbid"

    .line 45
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v2, "type"

    .line 53
    const-string v0, "join"

    .line 55
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 60
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 62
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 68
    move-result-object v4

    .line 69
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 74
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 76
    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 79
    sget-object v0, LX/Mm3;->A0S:LX/JUV;

    .line 81
    invoke-static {v4, v0, v3}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 84
    invoke-static/range {v4 .. v11}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    .line 94
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 97
    return-void
.end method
