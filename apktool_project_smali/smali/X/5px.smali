.class public final LX/5px;
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
    sget-object v0, LX/5py;->A00:LX/5py;

    .line 2
    sput-object v0, LX/5px;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5px;->A01:LX/8mn;

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
    check-cast p3, LX/5pw;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, LX/5px;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v7, p3, LX/5pw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v7, :cond_0

    .line 14
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 16
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 19
    move-result-object v5

    .line 20
    iget-wide v3, p3, LX/5pw;->A00:J

    .line 22
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v0, "activity_id"

    .line 32
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v1, "embedded_ent_type"

    .line 37
    sget-object v0, LX/Mm3;->A0B:LX/JUT;

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 45
    const-string v0, "Error creating json for share ai group activity for direct message"

    .line 47
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 50
    :goto_0
    sget-object v0, LX/Mm3;->A0B:LX/JUT;

    .line 52
    invoke-static {v6, v0, v5, v7, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 67
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 70
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 74
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
