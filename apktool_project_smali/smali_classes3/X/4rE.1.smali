.class public final LX/4rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddl;


# instance fields
.field public A00:I

.field public A01:LX/3ww;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4rF;

.field public final A04:LX/4r6;

.field public final A05:LX/3wX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wX;LX/4r6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4rE;->A04:LX/4r6;

    iput-object p2, p0, LX/4rE;->A05:LX/3wX;

    iget-object v3, p3, LX/4r6;->A0G:LX/LEo;

    iget-object v2, p3, LX/4r6;->A0D:LX/LEo;

    iget-object v1, p3, LX/4r6;->A0E:LX/LEo;

    new-instance v0, LX/4rF;

    invoke-direct {v0, p1, v3, v2, v1}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/LEo;LX/LEo;LX/LEo;)V

    iput-object v0, p0, LX/4rE;->A03:LX/4rF;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4rE;->A00:I

    return-void
.end method


# virtual methods
.method public final AC5(LX/91A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rE;->A04:LX/4r6;

    iget-object v0, v0, LX/4r6;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACr(II)V
    .locals 0

    return-void
.end method

.method public final AGN(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final Akv()V
    .locals 0

    return-void
.end method

.method public final Amy()V
    .locals 0

    return-void
.end method

.method public final BUJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4rE;->A04:LX/4r6;

    iget-object v0, v0, LX/4r6;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BtV(LX/2Ab;LX/Pwn;)LX/29o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcJ(Ljava/lang/String;)LX/3ww;
    .locals 3

    iget-object v0, p0, LX/4rE;->A03:LX/4rF;

    iget-object v0, v0, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3ww;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cck()LX/Dco;
    .locals 1

    iget-object v0, p0, LX/4rE;->A03:LX/4rF;

    return-object v0
.end method

.method public final Cct(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/4rE;->A03:LX/4rF;

    iget-object v0, v0, LX/4rF;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final Cxe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4rE;->A05:LX/3wX;

    iget-object v0, v0, LX/3wX;->A00:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final DAC(I)LX/7v9;
    .locals 2

    iget-object v0, p0, LX/4rE;->A05:LX/3wX;

    iget-object v1, v0, LX/3wX;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    return-object v0
.end method

.method public final DAD(LX/3ww;)LX/7v9;
    .locals 5

    iget-object v0, p0, LX/4rE;->A05:LX/3wX;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/3wX;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Cb;

    iget-object v1, v2, LX/5Cb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final DpK()Z
    .locals 1

    iget-object v0, p0, LX/4rE;->A04:LX/4r6;

    iget-object v0, v0, LX/4r6;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F3b(IZ)V
    .locals 4

    iget-object v3, p0, LX/4rE;->A04:LX/4r6;

    iget v1, v3, LX/4r6;->A00:I

    iget v0, v3, LX/4r6;->A04:I

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/4rE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b0003508cL    # 3.035300063379489E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v3, LX/4r6;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/4r6;->A0m(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FoT(LX/3jW;)V
    .locals 0

    return-void
.end method

.method public final Fp8(LX/91A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rE;->A04:LX/4r6;

    iget-object v0, v0, LX/4r6;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu8(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Fvd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Fwi(LX/3ww;)V
    .locals 1

    iget-object v0, p0, LX/4rE;->A03:LX/4rF;

    iget-object v0, v0, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4rE;->Fwj(I)V

    return-void
.end method

.method public final Fwj(I)V
    .locals 2

    iget-object v1, p0, LX/4rE;->A04:LX/4r6;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, p1, v0}, LX/4r6;->A0m(II)V

    return-void
.end method

.method public final Fz4(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rE;->A03:LX/4rF;

    iput-object p1, v0, LX/4rF;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/4rF;->notifyDataSetChanged()V

    return-void
.end method

.method public final G9u(LX/3jW;)V
    .locals 0

    return-void
.end method

.method public final GST()V
    .locals 0

    return-void
.end method

.method public final Gf7()V
    .locals 3

    iget-object v1, p0, LX/4rE;->A01:LX/3ww;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, LX/4rE;->Fwj(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4rE;->A03:LX/4rF;

    iget-object v0, v0, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/4rE;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4rE;->A04:LX/4r6;

    invoke-virtual {v0, v2, v1}, LX/4r6;->A0m(II)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    const/4 v4, 0x0

    iput-object v4, p0, LX/4rE;->A01:LX/3ww;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4rE;->A00:I

    iget-object v3, p0, LX/4rE;->A04:LX/4r6;

    iget v2, v3, LX/4r6;->A03:I

    :goto_0
    iget-object v5, p0, LX/4rE;->A03:LX/4rF;

    invoke-virtual {v5}, LX/4rF;->Ccl()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-ltz v2, :cond_8

    invoke-virtual {v5}, LX/4rF;->Ccl()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v5, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/3ww;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    check-cast v6, LX/3ww;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4rE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v6, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    :cond_0
    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v6, LX/3ww;->A1e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4rE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/3ww;->A1m:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    :cond_4
    iget-object v0, v5, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ww;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/3ww;

    :cond_5
    iput-object v4, p0, LX/4rE;->A01:LX/3ww;

    :cond_6
    iget v0, v3, LX/4r6;->A00:I

    if-ge v2, v0, :cond_7

    iget v0, v3, LX/4r6;->A01:I

    iput v0, p0, LX/4rE;->A00:I

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
