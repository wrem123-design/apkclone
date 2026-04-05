.class public final LX/4sl;
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
    sget-object v0, LX/4sm;->A00:LX/4sm;

    .line 2
    sput-object v0, LX/4sl;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4sl;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/4sk;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 11
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v9, p2

    .line 16
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v10}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v7, :cond_3

    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v10, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v6, v10, LX/4sk;->A01:LX/Dq9;

    .line 49
    if-eqz v6, :cond_2

    .line 51
    iget-object v1, v10, LX/8o5;->A02:LX/7Ia;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v9, v2}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v11, p0

    .line 60
    iget-object v3, v11, LX/4sl;->A00:Lcom/instagram/common/session/UserSession;

    .line 62
    invoke-static {v3, v10, v12}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v11, LX/4sl;->A02:LX/Bbi;

    .line 70
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 76
    invoke-virtual {v10}, LX/4sk;->AEm()LX/4qh;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v1, v2, v9, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 85
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 87
    invoke-static {v5, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "Required value was null."

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_1
    iget-boolean v5, v1, LX/7Ia;->A09:Z

    .line 101
    iget-object v15, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 103
    iget-object v11, v1, LX/7Ia;->A00:LX/7Rj;

    .line 105
    iget-boolean v2, v1, LX/7Ia;->A0A:Z

    .line 107
    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 113
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 115
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 117
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 123
    move-result-object v10

    .line 124
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v10, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 129
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 131
    const-string v0, "direct_v2/threads/broadcast/felix_share/"

    .line 133
    invoke-virtual {v10, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 136
    move/from16 v16, v5

    .line 138
    move/from16 v17, v2

    .line 140
    invoke-static/range {v10 .. v17}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    iget-object v2, v6, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    .line 145
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "media_id"

    .line 151
    invoke-virtual {v10, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 156
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "inventory_source"

    .line 162
    invoke-virtual {v10, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10}, LX/9jd;->A0K()LX/8kB;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v4}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 176
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 179
    return-void

    .line 180
    :cond_2
    const-string v1, "igtvShare is null"

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_3
    const-string v1, "Check failed."

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method
