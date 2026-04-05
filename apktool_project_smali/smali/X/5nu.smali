.class public final LX/5nu;
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
    sget-object v0, LX/5nv;->A00:LX/5nv;

    .line 2
    sput-object v0, LX/5nu;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5nu;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 8

    .line 0
    check-cast p3, LX/5nt;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p3, LX/8o5;->A02:LX/7Ia;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v6, p0, LX/5nu;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    invoke-static {v2}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p3, LX/5nt;->A02:Ljava/lang/String;

    .line 46
    iget-object v2, p3, LX/5nt;->A01:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string/jumbo v0, "presence_id"

    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    sget-object v0, LX/Mm3;->A06:LX/JUT;

    .line 72
    invoke-static {v6, v0, v4, v5, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "text"

    .line 79
    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 93
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 96
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "presenceId"

    .line 100
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 103
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :cond_1
    const-string v0, "Failed requirement."

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
.end method
