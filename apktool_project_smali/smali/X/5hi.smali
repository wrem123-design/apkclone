.class public final LX/5hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hj;->A00:LX/5hj;

    .line 2
    sput-object v0, LX/5hi;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/5hi;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    check-cast v8, LX/5hh;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object v7, p2

    .line 11
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    iget-object v0, p0, LX/5hi;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v0, v8, v6}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LX/5hi;->A02:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Drz;

    .line 43
    sget-object v5, LX/L4i;->A07:LX/L4i;

    .line 45
    invoke-virtual {v8}, LX/5hh;->A09()LX/NTe;

    .line 48
    move-result-object v9

    .line 49
    sget-object v6, LX/L4g;->A05:LX/L4g;

    .line 51
    iget-object v0, v0, LX/Drz;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v8}, LX/5hh;->A09()LX/NTe;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/NTe;->A00()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {v4 .. v10}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 70
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v3, p0, LX/5hi;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    iget-object v0, v8, LX/8o5;->A02:LX/7Ia;

    .line 78
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v8}, LX/5hh;->A09()LX/NTe;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/NTe;->A00()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8}, LX/5hh;->A09()LX/NTe;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/NTe;->A03:Ljava/lang/String;

    .line 96
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    const-string v0, "media_note_id"

    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "message_type"

    .line 114
    const-string v0, "SHARE"

    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    sget-object v0, LX/Mm3;->A0J:LX/JUT;

    .line 121
    invoke-static {v3, v0, v5, v6, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v0, "text"

    .line 128
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v1, 0x7d0

    .line 133
    const-string/jumbo v0, "share_type"

    .line 136
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 150
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 153
    return-void
.end method
