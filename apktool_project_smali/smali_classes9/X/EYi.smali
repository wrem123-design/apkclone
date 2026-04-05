.class public final LX/EYi;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EYi;->$t:I

    iput-object p3, p0, LX/EYi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EYi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/EYi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0xdcaa3d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/222;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jC;->A15(LX/1j6;)V

    :cond_1
    iget-object v1, p0, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wd;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    const v0, 0x520272e9

    goto :goto_0

    :cond_2
    const v0, 0x1e982263

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    iget-object v1, v0, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x36f750b2

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/EYi;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x5eb7a7b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0xb2ef4a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LUi;

    iget-object v0, v0, LX/LUi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    const v0, 0x351b43ef

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x72473399

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x427340b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/85b;

    const v0, 0x240a29a6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/222;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/85b;->A02:LX/1j6;

    invoke-virtual {v1, v0}, LX/3jC;->A15(LX/1j6;)V

    :cond_1
    iget-object v1, p0, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wd;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    const v0, -0x729efe49

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5bbdf5be

    goto :goto_0

    :cond_2
    const v0, -0x7b09371d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Co5;

    const v0, 0x6230e43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v6, LX/Amv;

    const/4 v2, 0x0

    iput-boolean v8, v6, LX/Amv;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Amv;->A01:J

    iget-object v1, p1, LX/Co5;->A00:Lcom/instagram/api/schemas/LivePresenceDict;

    if-nez v1, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/LivePresenceDict;->D3o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v6, LX/Amv;->A06:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LivePresenceDict;->CLl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    iput v2, v6, LX/Amv;->A00:I

    invoke-interface {v1}, Lcom/instagram/api/schemas/LivePresenceDict;->BnF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_7
    iput-object v7, v6, LX/Amv;->A07:Ljava/util/List;

    iget-object v2, v6, LX/Amv;->A0B:Ljava/util/HashMap;

    iget-object v3, p0, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v3, LX/HLd;

    iget v1, v6, LX/Amv;->A00:I

    new-instance v0, LX/C0Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/C0Y;->A00:I

    iput-object v7, v0, LX/C0Y;->A01:Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Amv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081007c0002010bL    # 4.057788937108236E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v6}, LX/Amv;->A00(LX/HLd;LX/Amv;)V

    :goto_2
    const v0, -0x6a9ce579

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x26c2ccd0

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v6}, LX/Amv;->A01(LX/HLd;LX/Amv;)V

    goto :goto_2

    :cond_9
    const v0, -0xcec0437

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7KU;

    const v0, -0x750cf093

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/EYi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, p1, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nre;

    invoke-interface {v0}, LX/nre;->DoD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v4, p1, v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A08(LX/LlO;Lcom/instagram/user/model/User;LX/7KU;Ljava/lang/Boolean;I)V

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    iget-object v1, v0, LX/8YT;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x570

    :goto_3
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v1, LX/8YT;

    iget-object v0, v1, LX/8YT;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1b775455

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5c116995

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x56f

    goto :goto_3

    :cond_b
    const v0, -0x1e295eee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/9n0;

    const v0, 0x7793d56f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/9y5;

    iget-object v7, v0, LX/9y5;->A04:LX/A51;

    invoke-virtual {p1}, LX/9n0;->A02()LX/Qdd;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget-object v0, v0, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qdc;

    check-cast v3, LX/9e2;

    iget-object v2, v3, LX/9e2;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/A51;->A00:Landroid/content/Context;

    const v0, 0x7f135518

    invoke-static {v1, v2, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/9e2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qdb;

    check-cast v2, LX/A5b;

    iget-object v1, v2, LX/A5b;->A02:Ljava/lang/String;

    const-string v0, "likes"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/A5b;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/EYi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_e
    const v0, -0x327906f7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x57b0130d

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/EYi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x383ac870

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    iget-object v1, v0, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x38d536f2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
