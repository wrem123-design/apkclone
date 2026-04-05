.class public abstract LX/8Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ef;


# direct methods
.method public constructor <init>(LX/2Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qf;->A00:LX/2Ef;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;)V
    .locals 9

    move-object v4, p0

    instance-of v0, p0, LX/2Fa;

    move-object v5, p1

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/2Fa;

    iput-object p1, v1, LX/2Fa;->A00:Landroid/view/View;

    iget-object v0, v1, LX/2Fa;->A03:LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Fa;->A01:LX/3Ub;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Fa;->A01(LX/2Fa;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2Fe;

    if-eqz v0, :cond_2

    sget-object v2, LX/0jf;->A06:LX/0jf;

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/21n;

    invoke-direct/range {v1 .. v7}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2kM;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/2kM;

    sget-object v3, LX/NwL;->A00:LX/NwL;

    iget-object v0, v1, LX/2kM;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v7, v1, LX/2kM;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b061f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v0, v1, LX/2kM;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UA8;

    invoke-virtual/range {v3 .. v8}, LX/NwL;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    return-void
.end method

.method public final A0H(LX/0jg;)V
    .locals 4

    instance-of v0, p0, LX/2Mx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A0H:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nf;

    :goto_1
    invoke-virtual {p1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2El;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2El;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/2Na;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Na;

    invoke-virtual {p1, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-static {v0}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2My;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/2Nb;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2Nb;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/2Nc;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2Nc;

    iget-object v0, v3, LX/2Nc;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    invoke-virtual {v0}, LX/2Gx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa00073355L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Nc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OcV;

    invoke-virtual {p1, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/2Fe;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/2Fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/0jg;->A08(LX/00D;)V

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gl6;

    iget-object v0, v3, LX/2Fe;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2Eg;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2Eg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Eg;->A02:LX/Bbi;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/2Ex;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2Ex;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/2Nd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final A0I()Z
    .locals 6

    instance-of v0, p0, LX/2Ex;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1800005a69L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, LX/2Fh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147f00006be9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    :cond_2
    instance-of v0, p0, LX/2Fa;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2Fa;

    iget-boolean v0, v1, LX/2Fa;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Hl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v4

    :cond_4
    instance-of v0, p0, LX/2El;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2El;

    iget-object v1, v0, LX/2El;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2El;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v1, v0}, LX/2Hx;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    return v4

    :cond_5
    instance-of v0, p0, LX/2Fe;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/2Fe;

    iget-object v0, v1, LX/2Fe;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA8;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v3, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, LX/759;->D5o()I

    move-result v1

    check-cast v5, LX/0sY;

    iget-object v0, v5, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v2, v1}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200841486L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    const/4 v4, 0x1

    return v4

    :cond_7
    instance-of v0, p0, LX/2Eg;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/2Eg;

    iget-object v0, v5, LX/2Eg;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v1, LX/UAK;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-interface {v4}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810889001132acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/2Fc;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Nc;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa00073355L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    :cond_c
    instance-of v0, p0, LX/2Mx;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_d
    instance-of v0, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_e
    instance-of v0, p0, LX/2kS;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/2kS;

    iget-object v0, v1, LX/2kS;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/8Tx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/2k8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8b0002484aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4

    :cond_10
    instance-of v0, p0, LX/2kM;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/2kM;

    iget-object v0, v2, LX/2kM;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    iget-object v3, v2, LX/2kM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v4, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee40004593eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/2j4;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/2j4;

    iget-object v1, v2, LX/2j4;->A01:Ljava/lang/String;

    const/16 v0, 0x77

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/2j4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/2Na;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/2Na;

    iget-boolean v0, v1, LX/2Na;->A0y:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v4, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2Na;->A0x:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0uJ;->A07(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a8d000241f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v4, v0}, LX/2Hx;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_14
    instance-of v0, p0, LX/2i1;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/2i1;

    iget-object v2, v0, LX/2i1;->A00:LX/0AA;

    const-wide v0, 0x8104ca00071806L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    :cond_15
    instance-of v0, p0, LX/2Nb;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4

    :cond_16
    instance-of v0, p0, LX/2j1;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/2j1;

    iget-object v0, v0, LX/2j1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ed000a1f39L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    :cond_17
    instance-of v0, p0, LX/2Nd;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3d7;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a000151cbfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4
.end method
