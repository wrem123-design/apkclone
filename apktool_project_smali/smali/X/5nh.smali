.class public final LX/5nh;
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
    sget-object v0, LX/5ni;->A00:LX/5ni;

    .line 2
    sput-object v0, LX/5nh;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5nh;->A01:LX/8mn;

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
    check-cast p3, LX/5ng;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

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
    const/4 v7, 0x1

    .line 23
    if-ne v0, v7, :cond_2

    .line 25
    iget-object v0, p3, LX/5ng;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LX/5nh;->A00:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    invoke-static {v2}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p3, LX/5ng;->A03:Ljava/lang/String;

    .line 52
    if-lez v1, :cond_0

    .line 54
    iget-object v2, p3, LX/5ng;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 65
    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string/jumbo v0, "quick_snap_id"

    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget-object v0, LX/Mm3;->A05:LX/JUT;

    .line 81
    invoke-static {v3, v0, v5, v6, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v0, "text"

    .line 88
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/16 v1, 0x7d0

    .line 93
    const-string/jumbo v0, "share_type"

    .line 96
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p3, LX/5ng;->A01:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_1

    .line 104
    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_1
    const-string/jumbo v0, "quick_snap_igid"

    .line 121
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    sget-object v0, LX/Mm3;->A0H:LX/JUT;

    .line 126
    invoke-static {v3, v0, v5, v6, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v0, "text"

    .line 133
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 147
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 150
    return-void

    .line 151
    :cond_1
    const-string v0, "mediaId"

    .line 153
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_2
    const-string v0, "Failed requirement."

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
.end method
