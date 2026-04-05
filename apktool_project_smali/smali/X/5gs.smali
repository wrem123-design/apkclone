.class public final LX/5gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5gv;->A00:LX/5gv;

    .line 2
    sput-object v0, LX/5gs;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/5gs;LX/5gp;Lcom/instagram/model/direct/DirectThreadKey;)LX/8kB;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5gs;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, p1, LX/5gp;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    .line 18
    iget-object v8, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 20
    iget-object v4, v0, LX/7Ia;->A00:LX/7Rj;

    .line 22
    iget-boolean p0, v0, LX/7Ia;->A09:Z

    .line 24
    iget-boolean p1, v0, LX/7Ia;->A0A:Z

    .line 26
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 29
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 31
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 33
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 45
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 47
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 49
    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v3 .. v10}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    const-string/jumbo v1, "thread_id"

    .line 59
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/Mm3;->A00:LX/JUT;

    .line 66
    const/16 v1, 0x7d0

    .line 68
    const-string/jumbo v0, "share_type"

    .line 71
    invoke-virtual {v3, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v0, "ig_media_collection_id"

    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    sget-object v0, LX/Mm3;->A0F:LX/JUT;

    .line 86
    invoke-static {v3, v0, v1}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 89
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    const-string v1, "Required value was null."

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_1
    const-string v0, "collection"

    .line 104
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 110
    move-result-object v0

    .line 111
    throw v0
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
    iget-object v0, p0, LX/5gs;->A01:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8mn;

    .line 16
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 5

    .line 0
    check-cast p3, LX/5gp;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 20
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v3, p0, LX/5gs;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {}, LX/0Rp;->A00()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 49
    if-nez v1, :cond_0

    .line 51
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 53
    :cond_0
    sget-object v0, LX/LGR;->A08:LX/LGR;

    .line 55
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/Bf4;

    .line 62
    invoke-direct {v0, v1, p3, v4, p0}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 68
    :goto_0
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p0, p3, v4}, LX/5gs;->A00(LX/5gs;LX/5gp;Lcom/instagram/model/direct/DirectThreadKey;)LX/8kB;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/5gs;->A00:Lcom/instagram/common/session/UserSession;

    .line 78
    const-string v0, "DirectSendPublicCollectionShareMessageMutationProcessor"

    .line 80
    invoke-static {v2, v1, p2, v0}, LX/MXm;->A00(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "Failed requirement."

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
