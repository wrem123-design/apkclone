.class public final LX/mvo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mvo;->$t:I

    iput-object p1, p0, LX/mvo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/mvo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/mvo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BN7;->A08(LX/1G1;Ljava/lang/Object;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A06:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/mvo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v1, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A07:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mvo;->A00:Ljava/lang/Object;

    check-cast v5, LX/8YR;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SwQ;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v2, v5, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/SwQ;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/SwQ;->A00:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/BTd;->A0U(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/F2V;->A0A:LX/F2V;

    invoke-static {v0, v2, v3}, LX/BTd;->A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mvo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Be4;

    iget-object v0, v0, LX/Be4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bvz;

    instance-of v3, p1, LX/VF8;

    if-eqz v3, :cond_9

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v6, v4, LX/Bvz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/Bvz;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/Bvz;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Bvz;->A00:LX/UqY;

    iget-object v10, v0, LX/dGL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/UqY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    sget-object v5, LX/F2V;->A06:LX/F2V;

    invoke-static/range {v5 .. v10}, LX/F2X;->A00(LX/F2V;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    instance-of v0, p1, LX/VF7;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x46

    new-instance v2, LX/MnA;

    invoke-direct {v2, v4, v1, v0}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_7

    sget-object v1, LX/ikx;->A00:LX/ikx;

    :goto_5
    check-cast v1, LX/Ngd;

    invoke-static {v1, v4}, LX/Bvz;->A00(LX/Ngd;LX/Bvz;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/VFO;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Bvz;->A00:LX/UqY;

    iget-object v0, v0, LX/dGL;->A01:Ljava/lang/String;

    new-instance v1, LX/Ap4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ap4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/VF9;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/28O;

    invoke-direct {v2, v4, v1, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/VF7;

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/Bvz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Bvz;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Bvz;->A00:LX/UqY;

    iget-object v6, v0, LX/UqY;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/Bvz;->A06:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v2, v1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/BTd;->A0T(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0I:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_a

    const-string v0, "_"

    invoke-static {v5, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/VFO;

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/Bvz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Bvz;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Bvz;->A00:LX/UqY;

    invoke-static {v0, v2, v1}, LX/F2X;->A01(LX/dGL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, LX/VF9;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
