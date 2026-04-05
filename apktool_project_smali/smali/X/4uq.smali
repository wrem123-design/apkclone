.class public final LX/4uq;
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
    sget-object v0, LX/4ur;->A00:LX/4ur;

    .line 2
    sput-object v0, LX/4uq;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4uq;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/4up;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 11
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_4

    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v8}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v8, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v4, v8, LX/4up;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    iget-object v1, v8, LX/8o5;->A02:LX/7Ia;

    .line 53
    iget-object v2, p0, LX/4uq;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v2, v8, v9}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LX/4uq;->A02:LX/Bbi;

    .line 63
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 69
    invoke-virtual {v8}, LX/4up;->AEm()LX/4qh;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 77
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 79
    invoke-static {v6, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 82
    return-void

    .line 83
    :cond_0
    iget-boolean v13, v1, LX/7Ia;->A09:Z

    .line 85
    iget-object v12, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 87
    iget-object v8, v1, LX/7Ia;->A00:LX/7Rj;

    .line 89
    iget-boolean v14, v1, LX/7Ia;->A0A:Z

    .line 91
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 97
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 99
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 101
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 107
    move-result-object v7

    .line 108
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 113
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 115
    const-string v0, "direct_v2/threads/broadcast/ar_effect/"

    .line 117
    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 120
    invoke-static/range {v7 .. v14}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    const-string v1, "effect_id"

    .line 125
    invoke-virtual {v4}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "query_id"

    .line 135
    const-string v0, "4951618228229019"

    .line 137
    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v4, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 142
    if-eqz v0, :cond_2

    .line 144
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 146
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Lorg/json/JSONObject;

    .line 160
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    const-string/jumbo v1, "product_id"

    .line 166
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v5, "merchant_id"

    .line 175
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    move-object v4, v1

    .line 191
    :cond_1
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "effect_product"

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    :cond_2
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "DirectSendAREffectShareMessageMutationProcessor"

    .line 209
    invoke-static {v1, v2, v3, v0}, LX/MXm;->A00(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V

    .line 212
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 215
    return-void

    .line 216
    :cond_3
    const-string v1, "aREffectShare is null"

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_4
    const-string v1, "Check failed."

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method
