.class public final LX/4uw;
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
    sget-object v0, LX/4ux;->A00:LX/4ux;

    .line 2
    sput-object v0, LX/4uw;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4uw;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 21

    .line 0
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/K1O;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 11
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v10, p2

    .line 16
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v8, :cond_3

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v15

    .line 36
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    iget-object v5, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    .line 49
    iget-boolean v4, v0, LX/7Ia;->A09:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v10, v3}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v11, p0

    .line 58
    iget-object v12, v11, LX/4uw;->A00:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v12, v6, v15}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v0, v11, LX/4uw;->A02:LX/Bbi;

    .line 68
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 74
    invoke-virtual {v6}, LX/K1O;->AEm()LX/4qh;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v1, v3, v10, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 83
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 85
    invoke-static {v7, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 88
    return-void

    .line 89
    :cond_0
    const-string v1, "Required value was null."

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_1
    iget-object v13, v6, LX/K1O;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 99
    if-eqz v13, :cond_2

    .line 101
    iget-object v1, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 103
    iget-object v14, v0, LX/7Ia;->A00:LX/7Rj;

    .line 105
    iget-boolean v0, v0, LX/7Ia;->A0A:Z

    .line 107
    move/from16 v19, v4

    .line 109
    move/from16 v20, v0

    .line 111
    move-object/from16 v17, v5

    .line 113
    move-object/from16 v18, v1

    .line 115
    invoke-static/range {v12 .. v20}, LX/ODA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v12, v2}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    .line 126
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v3, v6, LX/K1O;->A04:Ljava/lang/String;

    .line 132
    iget-object v6, v6, LX/K1O;->A02:Ljava/lang/String;

    .line 134
    iget-object v7, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 136
    iget-object v14, v0, LX/7Ia;->A00:LX/7Rj;

    .line 138
    iget-boolean v1, v0, LX/7Ia;->A0A:Z

    .line 140
    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 146
    sget-object v8, LX/3SA;->A01:LX/3Sz;

    .line 148
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 150
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v8, v0, v0, v12}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 156
    move-result-object v13

    .line 157
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v13, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 162
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 164
    const-string v0, "direct_v2/threads/broadcast/shops_collection_share/"

    .line 166
    invoke-virtual {v13, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 169
    move/from16 v19, v4

    .line 171
    move/from16 v20, v1

    .line 173
    move-object/from16 v17, v5

    .line 175
    move-object/from16 v18, v7

    .line 177
    invoke-static/range {v13 .. v20}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    const-string v0, "collection_id"

    .line 182
    invoke-virtual {v13, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "link_id"

    .line 187
    invoke-virtual {v13, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v13}, LX/9jd;->A0K()LX/8kB;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string v1, "Check failed."

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
