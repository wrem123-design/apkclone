.class public final LX/Bf4;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Bf4;->$t:I

    iput-object p4, p0, LX/Bf4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Bf4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Bf4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Bf4;)LX/A9S;
    .locals 2

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/96f;

    iget-object v1, v0, LX/96f;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    return-object v0
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/Bf4;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x1106182f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x1d89fe91

    goto :goto_0

    :cond_1
    const v0, 0x61ac356c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_2
    const v0, 0x3784d115

    goto :goto_0

    :cond_3
    const v0, 0x609a27ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x5314b368

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    iget v0, p0, LX/Bf4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x980f4a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v0}, LX/ElA;->A00(Landroid/content/Context;LX/mQj;)V

    const v0, -0x130918ba

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x25f74d67

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/Bf4;->A00(LX/Bf4;)LX/A9S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x527841e7

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x49a95b5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x2a9bc3ec

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x16d234ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x743a5d3c

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x24007727

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPQ;

    const/16 v0, 0x123

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    const v0, -0x7c3219d6

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x16fab352

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x7f9336d6

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x634fd2d1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x75db1fa1

    goto :goto_0

    :pswitch_8
    const v0, 0x33af1ff8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2feca00d

    goto :goto_0

    :pswitch_9
    const v0, 0x2cce9220

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v1, LX/KPc;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KPc;->EQO(Z)V

    :cond_2
    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    iget-object v1, v0, LX/3tF;->A00:Landroid/app/Activity;

    const v0, 0x7f1333bb

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x57624365

    goto :goto_0

    :pswitch_a
    const v0, -0x64d5dd9e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2aw;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFu(LX/2aw;)V

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_3
    const v0, -0x1c2d54a2

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/Bf4;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x7e40b1b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, -0xae0ab71

    goto :goto_0

    :cond_1
    const v0, 0x2ca7a2ac

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    :cond_2
    const v0, 0x109a381d

    goto :goto_0

    :cond_3
    const v0, 0x2404bfaa

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/Bf4;->A00(LX/Bf4;)LX/A9S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, 0x679d64ab

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/Bf4;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1d91b12f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7YG;

    const v0, -0x33b8a2b6    # -5.2262184E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v1

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-object v2, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    iget-object v1, v1, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x774e84d6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x55e94b9b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x896c9f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x66e7bb2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13157b

    if-eqz v1, :cond_1

    const v0, 0x7f13157c

    :cond_1
    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x446df985

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6236e6fc

    goto :goto_0

    :pswitch_1
    const v0, -0x57cfd2b4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0}, LX/Bf4;->A00(LX/Bf4;)LX/A9S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f98518c

    goto :goto_0

    :pswitch_2
    const v0, -0x766af5d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/QL3;

    const v0, -0x3af9b9a3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v6, LX/96i;

    iget-object v3, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_4

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JtZ;

    sget-object v0, LX/JNm;->A02:LX/JNm;

    iput-object v0, v1, LX/JtZ;->A00:LX/JNm;

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/96i;->A0E:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v10

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/QL3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QL3;->A01:Ljava/util/List;

    invoke-static {v6, v1, v0}, LX/96i;->A03(LX/96i;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v1, v2}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const v0, -0x1ac85c4a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2c4657db

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x33faf09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0xcfe5533

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0VU;->A01(LX/LUh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x647a7680

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4d5b4d94    # 2.299559E8f

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x5c5c85b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x1b9b163a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v2, LX/4At;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4At;->A00(LX/4At;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x6a27f86a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x8765650

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x26e45c2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x43bd1507

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v2, LX/4At;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4At;->A00(LX/4At;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x7f4108c6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2aef0c54

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x52896b92

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/15R;

    const v0, -0x46964ab6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oI;

    iget-object v1, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1, v2, p1}, LX/6oI;->A00(LX/KPQ;Lcom/instagram/common/session/UserSession;LX/6oI;LX/15R;)V

    const v0, 0x4517c9c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4f933da2    # 4.94058E9f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3b472d88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Atv;

    const v0, -0x4a927fc8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/Atv;->A01:LX/LMc;

    if-nez v0, :cond_8

    invoke-static {}, LX/120;->A1B()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/9R7;

    iget-object v0, v0, LX/9R7;->A00:LX/DhS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    :goto_5
    const v0, -0x7676e6a0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x52c011bf    # -1.0909996E-11f

    goto/16 :goto_0

    :cond_a
    sget-object v8, LX/Gia;->A00:LX/Gia;

    iget-object v1, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v7, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    iget-object v6, p0, LX/Bf4;->A01:Ljava/lang/Object;

    new-instance v5, LX/24S;

    invoke-direct {v5, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137bfc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f137bfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1377ed

    const/4 v1, 0x6

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, v6, v7}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    sget-object v0, LX/GAp;->A00:LX/GAp;

    invoke-virtual {v5, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A05()V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    invoke-static {v8, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "verified_calling_dialog_impression"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    const v0, 0x6fd7611d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BQl;

    const v0, -0x4f826a5a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/BQl;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gs;

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gp;

    invoke-static {v1, v0, v2}, LX/5gs;->A00(LX/5gs;LX/5gp;Lcom/instagram/model/direct/DirectThreadKey;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const v0, 0x54a842b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x10132e60

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x19508a73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x4893846b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_b
    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x76ae86fc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5f10937d

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x3006a67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x52689da0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb280b21

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6f04e22e

    goto/16 :goto_0

    :pswitch_b
    const v0, -0xe04a4b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x35210995    # -7306037.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v3, LX/3tF;

    iget-object v0, v3, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0Y(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, LX/KPc;

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LX/KPc;->EQO(Z)V

    :goto_7
    const v0, -0x4c62f3d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x8e2a189

    goto/16 :goto_0

    :cond_d
    iget-object v3, v3, LX/3tF;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130420

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_c
    const v0, 0x4f13227

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x229e95a5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_f
    const v0, -0x1a870fb6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5284c9c5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Bf4;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7b91edf6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/Bf4;->A00(LX/Bf4;)LX/A9S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0x5f1421c0

    goto :goto_0

    :cond_1
    const v0, -0x3d3ea17f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x15550ae7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x127bd867

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x2903b29

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/Bf4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x6de826fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/96f;

    iget-object v1, v0, LX/96f;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x33fea85

    goto :goto_0

    :cond_1
    const v0, 0x7387e071

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x44a4b775

    goto :goto_0

    :cond_2
    const v0, 0xec77101

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bf4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1f21748c

    goto :goto_0

    :cond_4
    const v0, 0x137432ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_5
    const v0, -0x69a18f8d    # -1.79685E-25f

    goto :goto_0

    :cond_6
    const v0, 0x56304602

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x7739a9fe

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
