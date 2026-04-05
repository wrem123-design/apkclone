.class public final LX/5ph;
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
    sget-object v0, LX/5pi;->A00:LX/5pi;

    .line 2
    sput-object v0, LX/5ph;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5ph;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 6

    .line 0
    check-cast p3, LX/5pg;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5ph;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v4, p3, LX/5pg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 16
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p3, LX/5pg;->A04:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v0, "audio_asset_id"

    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "embedded_ent_type"

    .line 39
    sget-object v0, LX/Mm3;->A0C:LX/JUT;

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    sget-object v0, LX/Mm3;->A0C:LX/JUT;

    .line 46
    invoke-static {v5, v0, v3, v4, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 61
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 64
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "musicId"

    .line 71
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
