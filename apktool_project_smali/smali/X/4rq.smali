.class public final LX/4rq;
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
    sget-object v0, LX/4rr;->A00:LX/4rr;

    .line 2
    sput-object v0, LX/4rq;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4rq;->A01:LX/8mn;

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
    check-cast p3, LX/BKW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    iget-object v2, p3, LX/8o5;->A02:LX/7Ia;

    .line 38
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 40
    const-string v6, "DirectSendWhatsAppContactShareMessageMutationProcessor"

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v5, p0, LX/4rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 61
    invoke-static {v2}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string/jumbo v0, "recipient_id"

    .line 76
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "sender_id"

    .line 82
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    sget-object v0, LX/Mm3;->A0N:LX/JUT;

    .line 87
    invoke-static {v5, v0, v2, v7, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5, p2, v6}, LX/MXm;->A00(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, LX/4rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 104
    const-string v0, "config.directPendingMedia?.pendingMediaKey == null"

    .line 106
    invoke-static {v1, p2, v6, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
