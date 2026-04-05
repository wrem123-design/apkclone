.class public final LX/5jk;
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
    sget-object v0, LX/5jl;->A00:LX/5jl;

    .line 2
    sput-object v0, LX/5jk;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/5jk;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 2
    check-cast v5, LX/5jj;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v8, p1

    .line 11
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v9, p2

    .line 16
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v6, :cond_2

    .line 29
    invoke-virtual {v5}, LX/BKW;->D5i()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    iget-object v1, v5, LX/8o5;->A02:LX/7Ia;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v9, v4}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v10, p0

    .line 51
    iget-object v2, v10, LX/5jk;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v2, v5, v11}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v10, LX/5jk;->A02:LX/Bbi;

    .line 61
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 67
    invoke-virtual {v5}, LX/5jj;->AEm()LX/4qh;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v4, v9, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 74
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 76
    invoke-static {v8, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v4, v5, LX/5jj;->A03:Ljava/lang/String;

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v5, LX/8o5;->A05:Ljava/lang/String;

    .line 90
    iget-boolean v15, v1, LX/7Ia;->A09:Z

    .line 92
    iget-object v14, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 94
    iget-object v10, v1, LX/7Ia;->A00:LX/7Rj;

    .line 96
    iget-boolean v5, v1, LX/7Ia;->A0A:Z

    .line 98
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 104
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 106
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 108
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 114
    move-result-object v9

    .line 115
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 120
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 122
    const-string v0, "direct_v2/threads/broadcast/fundraiser_share/"

    .line 124
    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 127
    move/from16 v16, v5

    .line 129
    invoke-static/range {v9 .. v16}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    const-string v0, "fundraiser_id"

    .line 134
    invoke-virtual {v9, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 148
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 151
    return-void

    .line 152
    :cond_1
    const-string v0, "fundraiserId"

    .line 154
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 157
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_2
    const-string v0, "Failed requirement."

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
.end method
