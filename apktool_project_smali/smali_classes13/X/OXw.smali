.class public abstract LX/OXw;
.super LX/QrX;
.source ""

# interfaces
.implements LX/jrM;


# instance fields
.field public A00:LX/C15;

.field public final A01:LX/Eb8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V
    .locals 1

    new-instance v0, LX/UAj;

    invoke-direct {v0, p1}, LX/UAj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QrX;->A01:LX/Eb8;

    iput-object v0, p0, LX/QrX;->A00:LX/UAj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/OXw;->A01:LX/Eb8;

    return-void
.end method


# virtual methods
.method public final synthetic A0J(LX/WNz;)Z
    .locals 2

    instance-of v0, p0, LX/OXv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OXv;

    iget-object v1, v0, LX/OXv;->A05:LX/IVc;

    invoke-static {p1, v0}, LX/OXv;->A03(LX/WNz;LX/OXv;)LX/IVc;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/OXu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OXu;

    iget-object v1, v0, LX/OXu;->A07:LX/1rm;

    invoke-static {p1, v0}, LX/OXu;->A00(LX/WNz;LX/OXu;)LX/1rm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public EbF(LX/WNz;LX/jAX;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/OVp;

    if-eqz v0, :cond_0

    sget-object v0, LX/PDH;->A00:LX/PDH;

    :goto_0
    iput-object v0, p0, LX/OXw;->A00:LX/C15;

    invoke-virtual {p0, v2}, LX/QrX;->A0H(Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/OVq;

    if-eqz v0, :cond_2

    check-cast p1, LX/OVq;

    iget-object v1, p1, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_1

    sget-object v0, LX/PDx;->A00:LX/PDx;

    goto :goto_0

    :cond_1
    sget-object v0, LX/PDK;->A00:LX/PDK;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EcY(LX/WNz;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/OXw;->A0J(LX/WNz;)Z

    move-result v0

    invoke-virtual {p0, v0, v1, p2}, LX/QrX;->A0I(ZZZ)V

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev6(LX/Glr;)V
    .locals 7

    instance-of v0, p0, LX/OXv;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/OXv;

    iget-object v0, v6, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVq;

    if-eqz v0, :cond_1

    check-cast v1, LX/OVq;

    iget-object v0, v1, LX/OVq;->A03:Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/OXv;->A06:LX/F2t;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v0, LX/F2t;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LI8;

    iget-object v1, v0, LX/LI8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LI8;

    invoke-direct {v0, v5, v4, v1}, LX/LI8;-><init>(LX/IX8;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/OXv;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_0
    invoke-static {v4, v6, v3, v1}, LX/OXv;->A00(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)F

    move-result v2

    if-eqz v0, :cond_3

    invoke-static {v4, v6, v3, v1}, LX/OXv;->A04(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)LX/IX8;

    move-result-object v5

    :cond_3
    iget-object v0, v6, LX/OXv;->A06:LX/F2t;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v0, LX/F2t;->A00:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LI8;

    iget-object v1, v0, LX/LI8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LI8;

    invoke-direct {v0, v5, v4, v1}, LX/LI8;-><init>(LX/IX8;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_1

    check-cast v1, LX/MZ9;

    iget v1, v1, LX/MZ9;->A00:I

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v1}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/OXt;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ev7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ev9()V
    .locals 0

    return-void
.end method

.method public final synthetic Ex0(LX/RhT;)V
    .locals 4

    instance-of v0, p0, LX/OXu;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/OXu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OUh;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/OXu;->A01:LX/F0W;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v2, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/OXu;->A04:LX/Qn3;

    iget-object v0, v3, LX/OXu;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qn3;->A01(LX/WNz;)V

    :cond_1
    return-void
.end method

.method public final synthetic FCv()V
    .locals 0

    return-void
.end method

.method public final synthetic FCw(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic FJT()V
    .locals 8

    instance-of v0, p0, LX/OXv;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/OXv;

    iget-object v0, v6, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OVq;

    if-eqz v0, :cond_8

    check-cast v2, LX/OVq;

    iget-object v1, v2, LX/OVq;->A03:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/OXv;->A06:LX/F2t;

    iget-object v0, v0, LX/F2t;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LI8;

    iget-object v5, v0, LX/LI8;->A01:Ljava/lang/Float;

    if-eqz v5, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_1

    check-cast v1, LX/MZ9;

    iget v0, v1, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v5

    invoke-static {v5, v1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    iget-object v0, v6, LX/OXv;->A06:LX/F2t;

    iget-object v0, v0, LX/F2t;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LI8;

    iget-object v2, v0, LX/LI8;->A01:Ljava/lang/Float;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v1, v4}, LX/OXv;->A00(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)F

    move-result v0

    if-eqz v2, :cond_8

    invoke-static {v2, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v5, v1, v7, v4}, LX/Eb8;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v1, v2, v0}, LX/Eb8;->A2U(Ljava/lang/Integer;Ljava/util/Map;Z)V

    return-void

    :cond_5
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_8

    check-cast v1, LX/MZ9;

    iget v4, v1, LX/MZ9;->A00:I

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v5

    invoke-static {v5, v4}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v3

    iget-object v0, v6, LX/OXv;->A06:LX/F2t;

    iget-object v0, v0, LX/F2t;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LI8;

    iget-object v2, v0, LX/LI8;->A01:Ljava/lang/Float;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v1, v4}, LX/OXv;->A00(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)F

    move-result v0

    if-eqz v2, :cond_8

    invoke-static {v2, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/Eb8;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/Eb8;->A2U(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/Eb8;->A2U(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_8
    return-void
.end method

.method public final synthetic FJU()V
    .locals 0

    return-void
.end method

.method public final synthetic FJV(ZF)V
    .locals 7

    instance-of v0, p0, LX/OXv;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/OXv;

    iget-object v0, v3, LX/OXv;->A06:LX/F2t;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, v0, LX/F2t;->A00:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/LI8;

    iget-object v2, v0, LX/LI8;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/LI8;->A00:LX/IX8;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LI8;

    invoke-direct {v0, v1, v6, v2}, LX/LI8;-><init>(LX/IX8;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVq;

    if-eqz v0, :cond_6

    check-cast v1, LX/OVq;

    iget-object v0, v1, LX/OVq;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_2

    check-cast v1, LX/MZ9;

    iget v2, v1, LX/MZ9;->A00:I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Eb8;->A0x(IZ)I

    move-result v5

    iget-object v4, v3, LX/OXv;->A04:LX/Elx;

    new-instance v2, LX/APF;

    invoke-direct {v2, p2}, LX/APF;-><init>(F)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alpha_effect_"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZP;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/6Ft;->A0C:Ljava/util/List;

    :goto_2
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    :cond_4
    iget-object v0, v3, LX/OXv;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/OXv;->A04(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)LX/IX8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/IX8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Eb8;->A0x(IZ)I

    move-result v4

    iget-object v3, v3, LX/OXv;->A04:LX/Elx;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/AL9;

    invoke-direct {v2, v0, p2}, LX/AL9;-><init>(IF)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_mode_effect_"

    :goto_4
    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v2, LX/APF;

    invoke-direct {v2, p2}, LX/APF;-><init>(F)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alpha_effect_"

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_6

    check-cast v1, LX/MZ9;

    iget v2, v1, LX/MZ9;->A00:I

    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/juN;->C30()Ljava/util/List;

    move-result-object v1

    :goto_5
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v1, v5

    goto :goto_5
.end method

.method public final synthetic FPj(I)V
    .locals 7

    instance-of v0, p0, LX/OXv;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/OXv;

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v6, v1, p1

    :goto_0
    iget-object v0, v4, LX/OXv;->A06:LX/F2t;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2t;->A00:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LI8;

    iget-object v2, v0, LX/LI8;->A01:Ljava/lang/Float;

    iget-object v1, v0, LX/LI8;->A00:LX/IX8;

    new-instance v0, LX/LI8;

    invoke-direct {v0, v1, v2, v6}, LX/LI8;-><init>(LX/IX8;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    sget-object v1, LX/HDp;->A00:LX/HDp;

    iget-object v0, v4, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v1

    sget-object v0, LX/31h;->A0y:LX/31h;

    invoke-virtual {v1, v2, v0, v3}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v0, v4, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    iget-object v0, v4, LX/OXv;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic GdQ()V
    .locals 4

    instance-of v0, p0, LX/OXv;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/OXv;

    iget-object v0, v3, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVq;

    if-eqz v0, :cond_0

    check-cast v1, LX/OVq;

    iget-object v0, v1, LX/OVq;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/OXv;->A05(LX/OXv;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_0

    check-cast v1, LX/MZ9;

    iget v2, v1, LX/MZ9;->A00:I

    invoke-virtual {v3}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
