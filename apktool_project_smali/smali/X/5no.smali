.class public final LX/5no;
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
    sget-object v0, LX/5np;->A00:LX/5np;

    .line 2
    sput-object v0, LX/5no;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5no;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 7

    .line 0
    check-cast p3, LX/5nl;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p3, LX/8o5;->A02:LX/7Ia;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v6, p0, LX/5no;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    invoke-static {v2}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 45
    move-result-object v4

    .line 46
    iget-object v3, p3, LX/5nl;->A02:Ljava/lang/String;

    .line 48
    iget-object v2, p3, LX/5nl;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 53
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 59
    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    const-string v0, "content_id"

    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    sget-object v0, LX/Mm3;->A04:LX/JUT;

    .line 74
    invoke-static {v6, v0, v4, v5, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v0, "text"

    .line 81
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v1, 0x7d0

    .line 86
    const-string/jumbo v0, "share_type"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 103
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 106
    return-void

    .line 107
    :cond_0
    const-string v1, "Failed requirement."

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method
