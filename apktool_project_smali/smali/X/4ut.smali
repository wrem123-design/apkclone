.class public final LX/4ut;
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
    sget-object v0, LX/4uu;->A00:LX/4uu;

    .line 2
    sput-object v0, LX/4ut;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4ut;->A01:LX/8mn;

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
    check-cast v6, LX/K0j;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    iget-object v5, v6, LX/8o5;->A02:LX/7Ia;

    .line 39
    iget-object v2, p0, LX/4ut;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v2, v6, v7}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LX/4ut;->A02:LX/Bbi;

    .line 49
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 55
    invoke-virtual {v6}, LX/K0j;->AEm()LX/4qh;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, p2, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 63
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 65
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v6, LX/K0j;->A01:LX/DZU;

    .line 71
    iget-object v3, v0, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 73
    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 79
    iget-object v10, v5, LX/7Ia;->A04:Ljava/lang/String;

    .line 81
    iget-object v6, v5, LX/7Ia;->A00:LX/7Rj;

    .line 83
    iget-boolean v11, v5, LX/7Ia;->A09:Z

    .line 85
    iget-boolean v12, v5, LX/7Ia;->A0A:Z

    .line 87
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 96
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 98
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 100
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 106
    move-result-object v5

    .line 107
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 112
    sget-object v4, LX/8vg;->A1h:LX/8vg;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "direct_v2/threads/broadcast/"

    .line 121
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, v4, LX/8vg;->A00:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v0, 0x2f

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 148
    invoke-static/range {v5 .. v12}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    const-string/jumbo v1, "product_id"

    .line 154
    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    move-object v3, v1

    .line 179
    :cond_1
    const-string v0, "merchant_id"

    .line 181
    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 195
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 198
    return-void

    .line 199
    :cond_2
    const-string v1, "Check failed."

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
.end method
