.class public final LX/4uA;
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
    sget-object v0, LX/4ua;->A00:LX/4ua;

    .line 2
    sput-object v0, LX/4uA;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4uA;->A01:LX/8mn;

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
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/K1P;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 11
    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v6, p2

    .line 16
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

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
    if-ne v0, v8, :cond_2

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v10, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v7, v10, LX/8o5;->A02:LX/7Ia;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v6, v4}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v1, p0

    .line 56
    iget-object v2, v1, LX/4uA;->A00:Lcom/instagram/common/session/UserSession;

    .line 58
    invoke-static {v2, v10, v11}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, LX/4uA;->A02:LX/Bbi;

    .line 66
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 72
    invoke-virtual {v10}, LX/K1P;->AEm()LX/4qh;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v6, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 79
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 81
    invoke-static {v5, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, v10, LX/K1P;->A03:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/McB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    iget-object v5, v10, LX/K1P;->A08:Ljava/lang/String;

    .line 93
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 96
    iget-object v4, v10, LX/K1P;->A09:Ljava/lang/String;

    .line 98
    iget-object v1, v10, LX/K1P;->A05:Ljava/lang/String;

    .line 100
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 103
    iget-boolean v15, v7, LX/7Ia;->A09:Z

    .line 105
    iget-object v14, v7, LX/7Ia;->A04:Ljava/lang/String;

    .line 107
    iget-object v10, v7, LX/7Ia;->A00:LX/7Rj;

    .line 109
    iget-boolean v7, v7, LX/7Ia;->A0A:Z

    .line 111
    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 117
    sget-object v8, LX/3SA;->A01:LX/3Sz;

    .line 119
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 121
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v8, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 127
    move-result-object v9

    .line 128
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 133
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 135
    const-string v0, "direct_v2/threads/broadcast/info_center_fact/"

    .line 137
    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 140
    move/from16 v16, v7

    .line 142
    invoke-static/range {v9 .. v16}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    const-string v0, "info_center_type"

    .line 147
    invoke-virtual {v9, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "fact_name"

    .line 152
    invoke-virtual {v9, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz v4, :cond_1

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 163
    const-string v0, "fact_title"

    .line 165
    invoke-virtual {v9, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    const-string v0, "content_source"

    .line 170
    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 184
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 187
    return-void

    .line 188
    :cond_2
    const-string v1, "Check failed."

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method
