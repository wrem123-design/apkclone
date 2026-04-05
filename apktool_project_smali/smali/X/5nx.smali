.class public final LX/5nx;
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
    sget-object v0, LX/5nz;->A00:LX/5nz;

    .line 2
    sput-object v0, LX/5nx;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5nx;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 10

    .line 0
    check-cast p3, LX/5nw;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5nx;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/5nw;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v6, :cond_3

    .line 14
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 16
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 19
    move-result-object v5

    .line 20
    iget-wide v1, p3, LX/5nw;->A00:J

    .line 22
    iget-object v9, p3, LX/5nw;->A04:Ljava/lang/Long;

    .line 24
    iget-object v8, p3, LX/5nw;->A05:Ljava/lang/String;

    .line 26
    iget-object v7, p3, LX/5nw;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "generation_id"

    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    if-eqz v9, :cond_0

    .line 43
    const-string v2, "media_id"

    .line 45
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 54
    const-string/jumbo v0, "preview_url"

    .line 57
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_1
    if-eqz v7, :cond_2

    .line 62
    const-string v0, "content_type"

    .line 64
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_2
    sget-object v0, LX/Mm3;->A09:LX/JUT;

    .line 69
    invoke-static {v4, v0, v5, v6, v3}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 84
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 87
    return-void

    .line 88
    :cond_3
    const-string/jumbo v0, "threadKey"

    .line 91
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 94
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
