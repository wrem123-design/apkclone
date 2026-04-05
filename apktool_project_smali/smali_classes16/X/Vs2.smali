.class public final LX/Vs2;
.super LX/Azq;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Baw;

.field public final synthetic A02:LX/C8W;

.field public final synthetic A03:LX/Azq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/Baw;LX/C8W;LX/Azq;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/CS3;)V
    .locals 0

    iput-object p3, p0, LX/Vs2;->A03:LX/Azq;

    iput-object p1, p0, LX/Vs2;->A01:LX/Baw;

    iput-object p4, p0, LX/Vs2;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Vs2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Vs2;->A02:LX/C8W;

    iput-object p6, p0, LX/Vs2;->A06:LX/LEN;

    invoke-direct {p0, p7}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x47abaa78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/Vs2;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vs2;->A03:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Vs2;->A00:Z

    :cond_0
    const v0, -0x68a2144

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x7b6c23d4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p1, LX/3Ua;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ua;

    iget-object v1, p1, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/Vs2;->A03:LX/Azq;

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x3d704294

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x2c8c44f5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x2b02e88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/MaC;

    const v0, 0x22d59697

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, LX/A9S;->A0Q()V

    sget-object v0, LX/eJL;->A00:LX/eJL;

    iget-object v6, p0, LX/Vs2;->A01:LX/Baw;

    iget-object v7, v6, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v7}, LX/eJL;->A02(LX/MaC;Lcom/instagram/common/session/UserSession;)LX/15R;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/15R;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208110be00036088L    # 4.072945975330653E-152

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ccf0ebd

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x1fc9da28

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v6, LX/Baw;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/Vs2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208110be000c608cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v6, LX/Baw;->A0B:LX/D4B;

    iget-object v8, p0, LX/Vs2;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/MaC;->CIe()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Vs2;->A02:LX/C8W;

    iget-boolean v11, v0, LX/C8W;->A09:Z

    iget-boolean v12, v2, LX/15R;->A08:Z

    invoke-virtual/range {v6 .. v12}, LX/D4B;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    const v0, 0x4ec4fc88

    goto :goto_0

    :cond_2
    iget-object v6, v6, LX/Baw;->A0B:LX/D4B;

    iget-object v8, p0, LX/Vs2;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/MaC;->CIe()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Vs2;->A02:LX/C8W;

    iget-boolean v11, v0, LX/C8W;->A09:Z

    iget-boolean v12, v2, LX/15R;->A08:Z

    invoke-virtual/range {v6 .. v12}, LX/D4B;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/Vs2;->A03:LX/Azq;

    invoke-virtual {v0, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vs2;->A06:LX/LEN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x3a988b21

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x657738b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/MaC;

    const v0, 0x3c883ff9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/eJL;->A00:LX/eJL;

    iget-object v0, p0, LX/Vs2;->A01:LX/Baw;

    iget-object v0, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/eJL;->A02(LX/MaC;Lcom/instagram/common/session/UserSession;)LX/15R;

    move-result-object v1

    iget-object v0, p0, LX/Vs2;->A03:LX/Azq;

    invoke-virtual {v0, v1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0x76ba0524

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7559ce5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7d92354c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Vs2;->A03:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, 0x6049c1c1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
