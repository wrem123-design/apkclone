.class public final LX/5jo;
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
    sget-object v0, LX/5jp;->A00:LX/5jp;

    .line 2
    sput-object v0, LX/5jo;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5jo;->A01:LX/8mn;

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
    check-cast p3, LX/5jm;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p3, LX/8o5;->A02:LX/7Ia;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v2, p0, LX/5jo;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    iget-object v3, p3, LX/5jm;->A01:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 50
    iget-boolean v9, v4, LX/7Ia;->A09:Z

    .line 52
    iget-object v8, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 54
    iget-object v4, v4, LX/7Ia;->A00:LX/7Rj;

    .line 56
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    const-string v0, "fbid"

    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    .line 74
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 76
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 88
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 90
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 92
    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 95
    sget-object v0, LX/Mm3;->A0T:LX/JUV;

    .line 97
    invoke-static {v3, v0, v1}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 100
    invoke-static/range {v3 .. v10}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 114
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 117
    return-void

    .line 118
    :cond_0
    const-string v0, "mediaKitId"

    .line 120
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_1
    const-string v0, "Failed requirement."

    .line 130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
.end method
