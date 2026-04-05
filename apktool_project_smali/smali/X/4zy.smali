.class public final LX/4zy;
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
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 2
    sput-object v0, LX/4zy;->A02:LX/Jbx;

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
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/7Ig;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p2

    .line 11
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v10, LX/7Ig;->A00:LX/7Ik;

    .line 16
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LX/4zy;->A01:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Dsj;

    .line 30
    iget-object v11, v10, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v10, LX/7Ig;->A03:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object v0, v10, LX/7Ig;->A00:LX/7Ik;

    .line 41
    invoke-virtual {v0}, LX/7Ik;->A02()Z

    .line 44
    move-result v1

    .line 45
    iget-object v0, v3, LX/Dsj;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    invoke-static {v0, v10, v11}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2, v1}, LX/MYh;->A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 54
    move-result-object v8

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual/range {v7 .. v13}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "Required value was null."

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, v10, LX/8o5;->A05:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, LX/4zy;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    invoke-static {v3, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 85
    :cond_2
    iget-object v8, v10, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 90
    iget-object v7, v10, LX/7Ig;->A04:Ljava/lang/String;

    .line 92
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 95
    iget-object v5, v10, LX/7Ig;->A03:Ljava/lang/String;

    .line 97
    iget-object v0, v10, LX/8o5;->A02:LX/7Ia;

    .line 99
    iget-object v6, v0, LX/7Ia;->A00:LX/7Rj;

    .line 101
    iget-object v4, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 103
    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 106
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 108
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 110
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 122
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 124
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "direct_v2/threads/%s/items/%s/delete/"

    .line 130
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 137
    if-eqz v5, :cond_3

    .line 139
    const-string v0, "original_message_client_context"

    .line 141
    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-static {v2, v6}, LX/OCd;->A02(LX/8lB;LX/7Rj;)V

    .line 147
    if-eqz v4, :cond_4

    .line 149
    const-string/jumbo v0, "send_attribution"

    .line 152
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_4
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x5

    .line 160
    new-instance v0, LX/BDD;

    .line 162
    invoke-direct {v0, v3, v9, v1}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 168
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 171
    return-void
.end method
