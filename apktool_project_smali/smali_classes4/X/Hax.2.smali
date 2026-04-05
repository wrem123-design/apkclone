.class public final LX/Hax;
.super LX/C4X;
.source ""


# instance fields
.field public A00:LX/8Xs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nnp;

.field public A03:LX/Lyw;

.field public A04:LX/AVQ;

.field public A05:LX/BHl;

.field public A06:LX/HcL;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00(LX/CCl;)Z
    .locals 2

    iget-boolean v0, p0, LX/Hax;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hax;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(I)I
    .locals 5

    iget-object v4, p0, LX/Hax;->A00:LX/8Xs;

    sget-object v0, LX/5Ji;->A0W:LX/5Ji;

    invoke-interface {v4, v0}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    invoke-interface {v4, v0}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A09(LX/nny;LX/3iU;Ljava/lang/Integer;I)I
    .locals 4

    iget-object v2, p0, LX/Hax;->A00:LX/8Xs;

    invoke-interface {v2}, LX/8Xs;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {v2}, LX/8Xs;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/8Xs;->size()I

    move-result v3

    :goto_0
    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e300251122L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    invoke-interface {v2}, LX/8Xs;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p4, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A0A(LX/nny;LX/3iU;Ljava/lang/Integer;I)I
    .locals 1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jK;->A0A()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;
    .locals 6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CCl;

    iget-object v5, v4, LX/CCl;->A0B:LX/3iU;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Hax;->A03:LX/Lyw;

    invoke-interface {v0, v4}, LX/Lyw;->Dao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bf200014af6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hax;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/8jK;->A0A()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4fe;

    invoke-direct {v5, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    :goto_0
    iput v0, v5, LX/4fe;->A04:I

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/C4X;->A01:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v3

    iget v2, v5, LX/4fe;->A04:I

    invoke-virtual {v5}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert fail"

    invoke-virtual {v3, v1, v2, v0}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p7}, LX/C4X;->A0C(LX/nny;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4fe;

    move-result-object v5

    iget-boolean v0, p0, LX/Hax;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/CCl;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nny;->CgX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/4fe;->A0J:Ljava/lang/Integer;

    const-string v0, "retry_delayed_hp2_delivery"

    iput-object v0, v5, LX/4fe;->A0N:Ljava/lang/String;

    return-object v5
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;)LX/3iU;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Hax;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 2

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hax;->A05:LX/BHl;

    invoke-interface {v0, v1}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p3, v0, LX/6Aa;->A0a:I

    iput p4, v0, LX/6Aa;->A0K:I

    iput p5, v0, LX/6Aa;->A0W:I

    iput-object p2, v0, LX/6Aa;->A2E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    iget-boolean v0, p0, LX/Hax;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0M(ILjava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/CCl;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p2, LX/CCl;->A09:LX/8jV;

    invoke-static {v5}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/Hax;->A00(LX/CCl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Hax;->A02:LX/nnp;

    iget-object v1, p0, LX/Hax;->A00:LX/8Xs;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-boolean v3, p0, LX/Hax;->A0H:Z

    iget-boolean v2, p0, LX/Hax;->A0F:Z

    iget-boolean v1, p0, LX/Hax;->A0G:Z

    iget-boolean v0, p0, LX/Hax;->A0E:Z

    invoke-static {p2, v3, v2, v1, v0}, LX/CCk;->A07(LX/CCl;ZZZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Hax;->A02:LX/nnp;

    iget-object v2, p0, LX/Hax;->A00:LX/8Xs;

    invoke-interface {v2}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p1, v4

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0, v5}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v4
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 15

    move-object/from16 v4, p2

    check-cast v4, LX/CCl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/CCl;->A09:LX/8jV;

    iget-object v9, p0, LX/Hax;->A06:LX/HcL;

    iget-boolean v12, p0, LX/Hax;->A0A:Z

    iget-boolean v13, p0, LX/Hax;->A0C:Z

    iget-boolean v14, p0, LX/Hax;->A0B:Z

    iget-object v8, p0, LX/Hax;->A03:LX/Lyw;

    iget-object v7, p0, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v10, LX/C7T;

    move/from16 v11, p1

    invoke-direct {v10, v11, v0}, LX/C7T;-><init>(II)V

    invoke-static/range {v6 .. v14}, LX/CCk;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;LX/LEL;IZZZ)V

    invoke-static {v6}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/Hax;->A00(LX/CCl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Hax;->A02:LX/nnp;

    iget-object v2, p0, LX/Hax;->A00:LX/8Xs;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CCl;->A09:LX/8jV;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v2, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    invoke-interface {v3, v0, v1, v5}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v3, p0, LX/Hax;->A0H:Z

    iget-boolean v2, p0, LX/Hax;->A0F:Z

    iget-boolean v1, p0, LX/Hax;->A0G:Z

    iget-boolean v0, p0, LX/Hax;->A0E:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/CCk;->A07(LX/CCl;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Hax;->A02:LX/nnp;

    iget-object v0, p0, LX/Hax;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0, v11}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public final A0O(LX/nny;)Z
    .locals 3

    iget-boolean v0, p0, LX/Hax;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hax;->A03:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v1}, LX/Lyw;->DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/nny;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCl;

    iget-boolean v0, p0, LX/Hax;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CCl;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nny;->CgX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LX/Hax;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hax;->A06:LX/HcL;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/CCk;->A03(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0Q(LX/3iU;I)Z
    .locals 1

    iget-boolean v0, p1, LX/3iU;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jK;->A0A()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/C4X;->A0Q(LX/3iU;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(LX/3iU;III)Z
    .locals 2

    iget-boolean v0, p1, LX/3iU;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hax;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8jV;->A01:LX/5Jm;

    :goto_0
    sget-object v0, LX/5Jm;->A04:LX/5Jm;

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/C4X;->A0R(LX/3iU;III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/C4X;->A0R(LX/3iU;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v2}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/Hax;->A00(LX/CCl;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v2}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Hax;->A06:LX/HcL;

    check-cast v0, LX/10X;

    iget-object v1, v0, LX/10X;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final EBW(I)V
    .locals 2

    iget-boolean v0, p0, LX/Hax;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Hax;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Hax;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Hax;->A04:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-boolean v0, v0, LX/CCl;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hax;->A0J:Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/C4X;->EBW(I)V

    return-void
.end method

.method public final EBu(IILjava/lang/String;Z)V
    .locals 3

    if-nez p4, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Hax;->A04:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nny;

    iget-boolean v0, p0, LX/Hax;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-boolean v0, v0, LX/CCl;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nny;->GGi(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/C4X;->EBW(I)V

    :cond_2
    return-void
.end method
