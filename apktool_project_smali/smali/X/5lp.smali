.class public final LX/5lp;
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
    sget-object v0, LX/5lq;->A00:LX/5lq;

    .line 2
    sput-object v0, LX/5lp;->A01:LX/Jbx;

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
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    check-cast v8, LX/5lo;

    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v8, LX/5lo;->A00:LX/7Ik;

    .line 13
    sget-object v0, LX/7Ik;->A07:LX/7Ik;

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    iget-object v2, p0, LX/5lp;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    invoke-virtual {v8}, LX/5lo;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v8, LX/5lo;->A02:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v0, v8, LX/5lo;->A00:LX/7Ik;

    .line 40
    invoke-virtual {v0}, LX/7Ik;->A02()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v8, v9}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v0}, LX/MYh;->A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 51
    move-result-object v6

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-virtual/range {v5 .. v11}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v8, LX/8o5;->A05:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, LX/5lp;->A00:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v3, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 74
    :cond_1
    invoke-virtual {v8}, LX/5lo;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 77
    move-result-object v4

    .line 78
    iget-object v2, v8, LX/5lo;->A03:Ljava/util/List;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-object v6, v8, LX/5lo;->A02:Ljava/util/List;

    .line 84
    if-eqz v6, :cond_2

    .line 86
    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 89
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 91
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 93
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 99
    move-result-object v5

    .line 100
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 105
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "direct_v2/threads/%s/delete_items_locally/"

    .line 113
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/16 v4, 0x5b

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    const/16 v2, 0x5d

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "item_ids"

    .line 152
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "original_message_client_contexts"

    .line 183
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v5, v3}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 189
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 200
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 203
    return-void

    .line 204
    :cond_2
    const-string v0, "clientContexts"

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "itemIds"

    .line 209
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 212
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
