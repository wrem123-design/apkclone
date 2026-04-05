.class public final LX/5ne;
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
    sget-object v0, LX/5nf;->A00:LX/5nf;

    .line 2
    sput-object v0, LX/5ne;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5ne;->A01:LX/8mn;

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
    check-cast p3, LX/5nd;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    iget-object v6, p0, LX/5ne;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 40
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p3, LX/5nd;->A00:Ljava/lang/String;

    .line 46
    iget-object v2, p3, LX/5nd;->A01:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string/jumbo v0, "wall_post_igid"

    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    sget-object v0, LX/Mm3;->A0M:LX/JUT;

    .line 69
    invoke-static {v6, v0, v4, v5, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "text"

    .line 76
    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 90
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 93
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "wallPostId"

    .line 97
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :cond_1
    const-string v0, "Failed requirement."

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method
