.class public final LX/GkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GkJ;->$t:I

    iput-object p1, p0, LX/GkJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/GkJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    iget-object v0, v0, LX/BJx;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_0
    check-cast p1, LX/Gke;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Gke;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXy;

    iget-object v0, v0, LX/RXy;->A00:LX/cHk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cHk;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/Gke;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Gke;->A00:Ljava/lang/String;

    const-string v0, "account_privacy"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_3
    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/BU0;

    invoke-static {v4}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v0, v0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v0, v0, LX/8G3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gm5;

    iget-object v0, v0, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/Gm5;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/BU0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0}, LX/Jld;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/Gm5;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    return v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eh;

    iget-object v1, v0, LX/2Eh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/GkJ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x15fa2ef3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7rp;

    const v0, -0x62583e1e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    iget-object v1, v0, LX/BJx;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v0, 0x5827143

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x254390da

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x253fdfcd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x44c1fb89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXy;

    iget-object v0, v1, LX/RXy;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/RXy;->A00(Lcom/instagram/common/session/UserSession;LX/RXy;)V

    const v0, 0xb32e890

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1a312cc1

    goto :goto_0

    :cond_1
    const v0, -0x103eabf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x347c4a70    # -1.7263392E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI0;

    iget-object v0, v1, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/DI0;->A01(Lcom/instagram/common/session/UserSession;LX/DI0;)V

    const v0, 0x7041c277

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1660e2b0

    goto :goto_0

    :cond_2
    const v0, 0x68a288ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7rp;

    const v0, -0x4d52454b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/BU0;

    invoke-static {v7}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v0, v0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v6, v0, LX/8G3;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gm5;

    iget-object v1, v0, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, LX/Gm5;

    if-eqz v2, :cond_4

    iget-object v0, v7, LX/BU0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Jld;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gm5;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_4
    const v0, -0x1ed319b8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x498c8757

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const v0, -0x49648808

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x5dea64d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Eh;

    iget-boolean v0, v1, LX/2Eh;->A07:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Eh;->A07:Z

    iget-object v2, v1, LX/2Eh;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/2Ei;->A04:LX/2Ei;

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/2Ei;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    const v0, -0x2688b40d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x63cf243c

    goto/16 :goto_0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
