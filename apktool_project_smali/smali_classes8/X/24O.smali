.class public final LX/24O;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/24O;->$t:I

    iput-object p2, p0, LX/24O;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/24O;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24O;)LX/A9S;
    .locals 3

    iget-object v2, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Mh;

    iget-object v0, v2, LX/2Mh;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    return-object v0
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v0, p0, LX/24O;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x5acd8945

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_1
    const v0, 0x5580178a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/24O;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x1520760d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/24O;->A0V(LX/BDZ;)V

    :goto_0
    const v0, 0x8d3300

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oQ;

    iget-object v0, v0, LX/1oQ;->A1Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const v0, 0x78b2e633

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lf0;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch Failed: server onFail: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Lf0;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v1, LX/0t6;

    const-string v0, "native auth response: failure"

    invoke-static {v1, v0}, LX/0t6;->A07(LX/0t6;Ljava/lang/String;)V

    const v0, -0x7b7092a1

    goto :goto_1

    :cond_4
    const v0, -0x346694fb    # -2.010881E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {p0}, LX/24O;->A00(LX/24O;)LX/A9S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_5
    const v0, 0x5642c477

    goto :goto_1

    :cond_6
    const v0, 0x35deabd8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0}, LX/24O;->A00(LX/24O;)LX/A9S;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_7
    const v0, 0x5f6d9ec9

    goto :goto_1

    :cond_8
    const v0, -0x5c5b925f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL offline retry failed for mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/YYi;

    iget-object v0, v0, LX/YYi;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingLikeStore"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ht;->A0D(Ljava/lang/String;)V

    const v0, -0x446478f5

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/24O;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x193022bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gW;

    iget-object v1, p0, LX/24O;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/1gW;->A00(LX/1gW;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x382cef17

    goto :goto_0

    :cond_1
    const v0, 0x76a670b3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    :cond_2
    const v0, 0x282a5d5d

    goto :goto_0

    :cond_3
    const v0, -0x560827d4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    sget-object v1, LX/2Mb;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x14b60232

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/24O;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x40af6d7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BDZ;

    const v0, 0x2c81567e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/24O;->A0V(LX/BDZ;)V

    const v0, -0x5aa044fd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x21803bd9

    goto/16 :goto_5

    :cond_1
    const v0, -0x64d3ab6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0HM;

    const v0, -0x4cfef06

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v5, LX/BtD;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const-string v2, "fx_growth"

    const-class v1, LX/46w;

    invoke-virtual {v5, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "can_user_see_ac_upsell_multi_native_auth"

    const-class v0, LX/9Fx;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_6

    :goto_0
    iget-object v5, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v5, LX/0t6;

    iget-object v8, v5, LX/0t6;->A01:LX/0t9;

    iget-object v7, p0, LX/24O;->A02:Ljava/lang/String;

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/0t9;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    const-string v0, "opaque_target_account_encrypted_string"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    sget-object v1, LX/FNs;->A0x:LX/FNs;

    const-string v0, "eligibility"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/FNs;->A03:LX/FNs;

    if-ne v1, v0, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lf0;

    if-eqz v1, :cond_8

    const-string v0, "Prefetch Failed: server response.result?.fxGrowth is null"

    invoke-virtual {v1, v0}, LX/Lf0;->A01(Ljava/lang/String;)V

    :cond_8
    const v0, -0x1d0fa7a6

    goto :goto_4

    :cond_9
    iget-object v0, v8, LX/0t9;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10, v5, v7}, LX/0t6;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/0t6;Ljava/lang/String;)V

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lf0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Lf0;->A00()V

    :cond_a
    invoke-virtual {v8, v7}, LX/0t9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": native auth response: eligible"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, LX/0t6;->A07(LX/0t6;Ljava/lang/String;)V

    const v0, 0x4ae59032    # 7522329.0f

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3a17ac1

    goto/16 :goto_5

    :cond_b
    const-string v0, "native auth response: ineligible"

    goto :goto_3

    :cond_c
    const v0, 0x69111c5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/6On;

    const v0, -0x61716d2a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v8, LX/A9S;

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Mh;

    iget-object v1, v9, LX/9hl;->A01:LX/0fK;

    iget-object v6, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, LX/0fK;->A02(Ljava/lang/String;J)V

    iget-object v5, v9, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/0fK;->A04(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0fK;->A00(LX/0fK;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/1PV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1PV;->A01:LX/6On;

    iput-object v0, v1, LX/1PV;->A02:LX/9FD;

    iput-wide v2, v1, LX/1PV;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/2Mh;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/2Mh;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    invoke-virtual {v8, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_d
    const v0, 0x1dbd3571

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x76cd7bd6

    goto :goto_5

    :cond_e
    const v0, 0x225496a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x7208808f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0}, LX/24O;->A00(LX/24O;)LX/A9S;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_f
    const v0, 0x7c4f39d6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x2f0a4cd3

    goto :goto_5

    :cond_10
    const v0, 0x12589f40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x5e2be559

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ht;->A0D(Ljava/lang/String;)V

    const v0, 0x59080b3c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5e234e36

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/24O;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xa8ed0bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AyW;

    const v0, 0x7ac982b4

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/AyW;->A02()LX/TyA;

    move-result-object v0

    check-cast v0, LX/ARf;

    iget-object v1, v0, LX/ARf;->A00:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gW;

    iget-object v0, v3, LX/1gW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/24O;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/1gW;->A00(LX/1gW;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x52df660

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7f7245bf

    goto/16 :goto_2

    :cond_1
    const v0, -0x2f8558c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x4dac3931

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_2
    const v0, 0x31f4c949

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x3d06e035

    goto/16 :goto_2

    :cond_3
    const v0, -0x767138f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x21d871b6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x514dfc84

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x2fac095b

    goto/16 :goto_2

    :cond_5
    const v0, 0x58601b66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/B16;

    const v0, -0x456a8ac0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24O;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Mb;

    iget-object v6, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v0, LX/2Mb;->A03:Ljava/util/Set;

    iget-object v5, v3, LX/2Mb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a7600074116L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-static {v5}, LX/5wF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v1, "ClipsViewerPrefetcher"

    invoke-interface {v6, v0, v1}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_1
    invoke-static {v5}, LX/5wF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ClipsViewerPrefetcher"

    invoke-interface {v1, v6, v0}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    iget-boolean v0, v7, LX/8fl;->A0b:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a7600084117L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v6

    const-string v1, "ClipsViewerPrefetcher"

    new-instance v0, LX/8gt;

    invoke-direct {v0, v7, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/8af;->A00(LX/8gt;)V

    :cond_9
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e8a001b573cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/2Mb;->A03(LX/2Mb;Lcom/instagram/feed/media/Media;)V

    :cond_a
    sget-object v1, LX/2Mb;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/24O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x63090bcb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x405980e6

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Cuu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/4Zo;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A0V(LX/BDZ;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v11, p0

    iget-object v1, v11, LX/24O;->A01:Ljava/lang/Object;

    check-cast v1, LX/1oQ;

    iget-object v3, v1, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/24O;->A02:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v0}, LX/BDZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Niw;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    const-string v22, "reel_viewer_chat_sticker"

    if-eqz v0, :cond_15

    check-cast v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v9, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-boolean v10, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    iget-boolean v7, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/1oQ;->A0X:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v8, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A00:LX/L3u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    const-string v2, "channel_challenge_link"

    if-eq v6, v0, :cond_14

    const/4 v0, 0x3

    if-eq v6, v0, :cond_14

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    iput-object v2, v1, LX/1oQ;->A0U:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, v1, LX/1oQ;->A0l:Ljava/lang/String;

    :cond_0
    iget-object v6, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v6, :cond_2

    iget-object v13, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    iget-boolean v12, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-boolean v8, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    iget-boolean v0, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v2, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v12, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    if-nez v2, :cond_13

    :cond_2
    const/16 v20, 0x1

    :goto_1
    iget-boolean v13, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    if-eqz v9, :cond_3

    const/16 v19, 0x1

    if-nez v20, :cond_4

    :cond_3
    const/16 v19, 0x0

    if-eqz v20, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v0, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    const/16 v18, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    const/4 v8, 0x1

    iget-object v0, v1, LX/1oQ;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/1oQ;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/1oQ;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v15

    iget-object v0, v1, LX/1oQ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_11

    const/16 v0, 0x20

    if-eq v2, v0, :cond_12

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_12

    :goto_2
    const/16 v17, 0x0

    :cond_7
    const-string v0, ""

    move-object v2, v9

    if-nez v9, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v14, v1, LX/1oQ;->A0Z:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1oQ;->A0X:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1oQ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v12

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v15, LX/8VQ;->A01:LX/2gh;

    const/16 v0, 0x476

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15}, LX/8VQ;->A03(LX/8VQ;)V

    invoke-static {v6}, LX/180;->A15(LX/0ww;)V

    const-string v0, "user_profile_header"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    const-string v0, "channel_link_bottom_sheet"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v0, "default"

    :cond_9
    invoke-static {v6, v0}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    if-nez v17, :cond_e

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const-string v0, "event"

    invoke-interface {v6, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v6, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_c

    const-string v10, "self"

    :goto_4
    const-string v0, "follower_status"

    invoke-interface {v6, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_a

    const-string v7, "self"

    :goto_5
    const-string v0, "subscriber_status"

    invoke-interface {v6, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/180;->A17(LX/0ww;Ljava/lang/Long;)V

    iget-object v7, v15, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v7, :cond_16

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v7, :cond_b

    const-string v7, "subscriber"

    goto :goto_5

    :cond_b
    const-string v7, "non_subscriber"

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    const-string v10, "follower"

    goto :goto_4

    :cond_d
    const-string v10, "non_follower"

    goto :goto_4

    :cond_e
    if-eqz v19, :cond_f

    const/16 v0, 0x1d

    if-ne v12, v0, :cond_10

    :cond_f
    if-nez v18, :cond_10

    const/16 v0, 0x13b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_10
    const-string v14, "thread_enter"

    goto :goto_3

    :cond_11
    sget-object v0, LX/KVC;->A02:LX/KVC;

    goto :goto_6

    :cond_12
    sget-object v0, LX/KVC;->A03:LX/KVC;

    :goto_6
    invoke-static {v3, v0}, LX/NdI;->A01(Lcom/instagram/common/session/UserSession;LX/KVC;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_14
    iput-object v2, v1, LX/1oQ;->A0U:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v4, LX/LHt;

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/1oQ;->A1Q:Landroid/app/Activity;

    check-cast v4, LX/LHt;

    iget-object v0, v4, LX/LHt;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v6, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, LX/8VQ;->A00(IZ)LX/ICl;

    move-result-object v2

    const-string v0, "product"

    invoke-interface {v6, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "group_thread_subtype"

    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_17
    if-eqz v9, :cond_1c

    if-eqz v20, :cond_1c

    iget-object v2, v1, LX/1oQ;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v0, "channel_link_sticker"

    if-eq v2, v0, :cond_1c

    :cond_18
    const-string v0, "stories_netego"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v8, v1, LX/1oQ;->A18:Z

    iget-object v0, v1, LX/1oQ;->A0B:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810c4200004c24L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/8xk;

    invoke-direct {v0, v9}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, LX/1oQ;->A04(LX/ldU;LX/1oQ;I)V

    :goto_7
    iget-object v2, v1, LX/1oQ;->A0U:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v1, LX/1oQ;->A1Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {v3}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v10

    sget-object v12, LX/3Tk;->A0U:LX/3Tk;

    new-instance v0, LX/LJG;

    invoke-direct {v0, v1, v9}, LX/LJG;-><init>(LX/1oQ;Ljava/lang/String;)V

    move-object v11, v3

    move-object v13, v0

    move-object v14, v9

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_1c
    iget-object v0, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "already_joined_another_school"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LX/INr;->A00:LX/INr;

    iget-object v0, v1, LX/1oQ;->A1Q:Landroid/app/Activity;

    invoke-virtual {v2, v0, v8}, LX/INr;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_1d
    const-string v2, "add_school_to_join_chat"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/INr;->A00:LX/INr;

    iget-object v0, v1, LX/1oQ;->A1Q:Landroid/app/Activity;

    invoke-virtual {v2, v0, v8}, LX/INr;->A00(Landroid/app/Activity;Z)V

    return-void

    :cond_1e
    iget-object v0, v11, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldU;

    invoke-static {v0, v1, v5, v8}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v1, LX/1oQ;->A0Z:Ljava/lang/String;

    const-string v7, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/1oQ;->A0a:Ljava/lang/String;

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    new-instance v3, LX/L2i;

    invoke-direct {v3, v8, v1, v5}, LX/L2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Brt;

    invoke-direct {v2}, LX/Brt;-><init>()V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1f
    sget-object v7, LX/FHs;->A0L:LX/FHs;

    :goto_8
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/Brt;->A0D:LX/Nod;

    iput-object v4, v2, LX/Brt;->A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v2, v5, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iput-object v3, v1, LX/1oQ;->A0E:LX/78c;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1oQ;->A1Q:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :sswitch_0
    const-string v0, "channel_participation_hub"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A0F:LX/FHs;

    goto :goto_8

    :sswitch_1
    const-string v0, "channel_link_bottom_sheet"

    goto :goto_9

    :sswitch_2
    const-string v0, "user_profile_header"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A0H:LX/FHs;

    goto :goto_8

    :sswitch_3
    const-string v0, "channel_link_sticker"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A03:LX/FHs;

    goto :goto_8

    :sswitch_4
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A07:LX/FHs;

    goto :goto_8

    :sswitch_5
    const-string v0, "stories_netego"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A0K:LX/FHs;

    goto :goto_8

    :sswitch_6
    const-string v0, "inbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A0A:LX/FHs;

    goto :goto_8

    :sswitch_7
    const-string v0, "channel_link_xma"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/FHs;->A0B:LX/FHs;

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa3eb45 -> :sswitch_0
        -0x65ffe5cc -> :sswitch_1
        -0x51321729 -> :sswitch_2
        -0x31b2d04c -> :sswitch_3
        -0x1a6ac552 -> :sswitch_4
        -0x13f03944 -> :sswitch_5
        0x5fb2286 -> :sswitch_6
        0x3605ca03 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/24O;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x3d2e7825

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/24O;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_1
    const v0, 0x580509d9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
