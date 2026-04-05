.class public final LX/4vk;
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
    sget-object v0, LX/4vm;->A00:LX/4vm;

    .line 2
    sput-object v0, LX/4vk;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4vk;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/4vj;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v6, LX/8o5;->A02:LX/7Ia;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v2, p0, LX/4vk;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    iget-object v3, v6, LX/4vj;->A03:Ljava/lang/String;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 52
    iget-boolean v11, v4, LX/7Ia;->A09:Z

    .line 54
    iget-object v10, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 56
    iget-object v6, v4, LX/7Ia;->A00:LX/7Rj;

    .line 58
    iget-boolean v12, v4, LX/7Ia;->A0A:Z

    .line 60
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v0, "creator_igid"

    .line 73
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    .line 78
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 80
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 86
    move-result-object v5

    .line 87
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 92
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 94
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 96
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 99
    sget-object v0, LX/Mm3;->A0U:LX/JUV;

    .line 101
    invoke-static {v5, v0, v1}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 104
    invoke-static/range {v5 .. v12}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 118
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 121
    return-void

    .line 122
    :cond_0
    const-string v0, "creatorId"

    .line 124
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 127
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_1
    const-string v0, "Failed requirement."

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
.end method
