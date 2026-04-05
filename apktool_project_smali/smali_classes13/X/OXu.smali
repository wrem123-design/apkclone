.class public final LX/OXu;
.super LX/OXw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F0W;

.field public A02:LX/Glj;

.field public A03:LX/EXf;

.field public A04:LX/Qn3;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/1rm;

.field public A08:LX/KZi;


# direct methods
.method public static final A00(LX/WNz;LX/OXu;)LX/1rm;
    .locals 2

    instance-of v0, p0, LX/OVp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/OVp;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/OXu;->A04:LX/Qn3;

    invoke-virtual {v0, p0}, LX/Qn3;->A00(LX/OVp;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, LX/6Ft;->A0n:LX/6FD;

    iget-object v1, v0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {p1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/OXu;->A08:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OVp;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v4, LX/19S;

    invoke-direct {v4, v2}, LX/19S;-><init>(Z)V

    return-object v4

    :cond_0
    check-cast p1, LX/OVp;

    iget-object v1, p1, LX/OVp;->A01:LX/haU;

    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v1

    invoke-virtual {p1}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_4

    iget-object v9, v3, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/OXu;->A03:LX/EXf;

    invoke-virtual {v0, v9}, LX/EXf;->A0q(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    iget-object v1, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v5, v1, LX/6Ew;->A0U:Z

    iget-object v0, v3, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, p1, LX/OVp;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    new-instance v4, LX/184;

    invoke-direct/range {v4 .. v11}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    check-cast v4, LX/WNz;

    return-object v4

    :cond_3
    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_4

    check-cast v1, LX/MZ9;

    iget v1, v1, LX/MZ9;->A00:I

    iget-object v0, p1, LX/OVp;->A02:Ljava/lang/String;

    new-instance v4, LX/183;

    invoke-direct {v4, v1, v0, v3}, LX/183;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    new-instance v4, LX/19S;

    invoke-direct {v4, v2}, LX/19S;-><init>(Z)V

    goto :goto_0
.end method

.method public final EbF(LX/WNz;LX/jAX;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/OXw;->EbF(LX/WNz;LX/jAX;Z)V

    iget-object v0, p0, LX/OXu;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/PDH;->A00:LX/PDH;

    invoke-virtual {v1, v0}, LX/Edq;->A00(LX/C15;)V

    :cond_0
    invoke-static {p1, p0}, LX/OXu;->A00(LX/WNz;LX/OXu;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/OXu;->A07:LX/1rm;

    return-void
.end method

.method public final EcY(LX/WNz;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/OXw;->EcY(LX/WNz;Z)V

    iget-object v0, p0, LX/OXu;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v0, LX/EdL;->A03:LX/Edq;

    sget-object v1, LX/PDH;->A00:LX/PDH;

    invoke-virtual {p0, p1}, LX/OXw;->A0J(LX/WNz;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OXu;->A07:LX/1rm;

    return-void
.end method

.method public final Ej9(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OXu;->A01:LX/F0W;

    if-eqz v4, :cond_1

    invoke-static {}, LX/QCd;->values()[LX/QCd;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    iget-object v0, v5, LX/QCd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v4, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v0, LX/QCd;->A07:LX/QCd;

    if-eq v5, v0, :cond_1

    iget-object v3, p0, LX/OXu;->A02:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVp;

    if-eqz v0, :cond_0

    check-cast v1, LX/OVp;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/OVp;->A01:LX/haU;

    iget-object v1, v1, LX/OVp;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OVp;

    invoke-direct {v0, v5, v2, v1}, LX/OVp;-><init>(LX/QCd;LX/haU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    iget-object v0, v4, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OXu;->A04:LX/Qn3;

    iget-object v0, p0, LX/OXu;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qn3;->A01(LX/WNz;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v5, LX/QCd;->A07:LX/QCd;

    goto :goto_1
.end method

.method public final Ev8()V
    .locals 1

    iget-object v0, p0, LX/OXu;->A01:LX/F0W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/OXu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
