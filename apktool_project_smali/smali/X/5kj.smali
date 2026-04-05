.class public final LX/5kj;
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
    sget-object v0, LX/5kk;->A00:LX/5kk;

    .line 2
    sput-object v0, LX/5kj;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5kj;->A01:LX/8mn;

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
    check-cast p3, LX/5ki;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p3, LX/8o5;->A02:LX/7Ia;

    .line 11
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 25
    iget-object v3, p0, LX/5kj;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    iget-object v1, p3, LX/5ki;->A01:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {v5}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "boost_access_token_id"

    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 63
    const-string v0, "Error accessing the ad code"

    .line 65
    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 74
    :cond_0
    :goto_0
    sget-object v0, LX/Mm3;->A0D:LX/JUT;

    .line 76
    invoke-static {v3, v0, v5, v4, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 85
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 87
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 89
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "thread_id"

    .line 95
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v3, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 112
    const/4 v0, -0x5

    .line 113
    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    .line 116
    return-void

    .line 117
    :cond_1
    const-string v0, "Required value was null."

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_2
    const-string v0, "Failed requirement."

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
.end method
