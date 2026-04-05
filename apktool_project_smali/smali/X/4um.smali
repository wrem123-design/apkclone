.class public final LX/4um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4un;->A00:LX/4un;

    .line 2
    sput-object v0, LX/4um;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 8

    .line 0
    check-cast p3, LX/4ul;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/4um;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    iget-object v1, p3, LX/4ul;->A00:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    iget-object v6, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "repost_id"

    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 57
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 59
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 71
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 73
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "thread_id"

    .line 79
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "client_context"

    .line 86
    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "mutation_token"

    .line 91
    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/Mm3;->A0W:LX/JUV;

    .line 96
    invoke-static {v2, v0, v4}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 99
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 117
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 120
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "repostId"

    .line 124
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 127
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
