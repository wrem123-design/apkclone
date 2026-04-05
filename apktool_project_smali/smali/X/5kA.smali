.class public final LX/5kA;
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
    sget-object v0, LX/5ka;->A00:LX/5ka;

    .line 2
    sput-object v0, LX/5kA;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5kA;->A01:LX/8mn;

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
    check-cast p3, LX/5jz;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p3, LX/8o5;->A02:LX/7Ia;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 25
    iget-object v3, p0, LX/5kA;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    iget-object v6, p3, LX/5jz;->A01:Ljava/util/List;

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-static {v2}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string/jumbo v1, "recommended_user_ids"

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 60
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 69
    const-string v0, "Error accessing Recs From Friends recommended user ids"

    .line 71
    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 80
    :cond_0
    :goto_0
    sget-object v0, LX/Mm3;->A00:LX/JUT;

    .line 82
    invoke-static {v3, v0, v5, v4, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 91
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 93
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 95
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "thread_id"

    .line 101
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/2T3;

    .line 113
    invoke-direct {v0, v1, p3, p0}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, v3, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 123
    const/4 v0, -0x5

    .line 124
    invoke-static {v2, v0}, LX/2ub;->A07(LX/Tky;I)V

    .line 127
    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "recommendedUserIds"

    .line 131
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 134
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_2
    const-string v0, "Failed requirement."

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1
.end method
