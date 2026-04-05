.class public final LX/5qm;
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
    sget-object v0, LX/5qn;->A00:LX/5qn;

    .line 2
    sput-object v0, LX/5qm;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5qm;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 9

    .line 0
    check-cast p3, LX/5ql;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    iget-object v6, p0, LX/5qm;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 29
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 32
    move-result-object v7

    .line 33
    iget-wide v2, p3, LX/5ql;->A00:J

    .line 35
    iget-object v5, p3, LX/5ql;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v1, "profile_owner_user_id"

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v0, "reaction_emoji"

    .line 64
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object v0, LX/Mm3;->A0R:LX/JUV;

    .line 69
    invoke-static {v6, v0, v7, v8, v4}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 79
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 82
    invoke-static {v6, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 89
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 92
    return-void
.end method
