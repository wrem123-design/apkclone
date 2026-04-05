.class public final LX/BDD;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BDD;->$t:I

    iput-object p2, p0, LX/BDD;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 10

    iget v1, p0, LX/BDD;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x3b9926cb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x453dc2d6

    goto :goto_0

    :cond_1
    const v0, -0x110b2c37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5No;

    iget-object v2, v0, LX/5No;->A06:LX/knW;

    iget-object v5, v0, LX/5No;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    move-object v6, v4

    move v8, v7

    invoke-interface/range {v2 .. v9}, LX/knW;->FQz(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x5717b1ef

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/BDD;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xe540593

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x16a1461c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x2c026e18

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5fe0377c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/BDD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x6a69fe52

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {p1, p2, v0}, LX/338;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    const v0, -0x1629f839

    goto :goto_0

    :cond_1
    const v0, 0x59ca0b40

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x1574e4d9

    goto :goto_0

    :cond_2
    const v0, 0x4671c66b

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {p1, p2, v0}, LX/338;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    const v0, -0x411b82cd

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/BDD;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x38614b8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x226742b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {v0}, LX/338;->A05(LX/Tok;)V

    const v0, -0x68a62e00

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x3428e482

    goto/16 :goto_0

    :cond_1
    const v0, -0x76dbdbb3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2d6bce31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5No;

    iget-boolean v0, v1, LX/5No;->A09:Z

    if-nez v0, :cond_2

    iget-object v4, v1, LX/5No;->A06:LX/knW;

    iget-object v7, v1, LX/5No;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, v6

    move v11, v10

    invoke-interface/range {v4 .. v11}, LX/knW;->FQz(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5No;->A04:Z

    const v0, -0xced0e3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3a9ea83b

    goto :goto_0

    :cond_3
    const v0, -0x8e0578

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x47ae436c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {v0}, LX/338;->A05(LX/Tok;)V

    const v0, 0x5a89285e    # 1.9303228E16f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x5421205c

    goto :goto_0

    :cond_4
    const v0, -0x50ddf7fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x6ce78d49

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x1229d61a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x72b5038d

    goto :goto_0

    :cond_5
    const v0, 0x2f1cb29f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7ae8d234

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, 0x4126d487

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xe76473a

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/BDD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x126f4a10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0xf239fef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    invoke-static {v2}, LX/Tok;->A00(LX/Tok;)V

    sget-object v1, LX/EMB;->A0T:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, -0x31f4c7b1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4ac00b38    # 6292892.0f

    goto :goto_0

    :cond_1
    const v0, 0x32ecf3bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x44de5718

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    invoke-static {v2}, LX/Tok;->A00(LX/Tok;)V

    sget-object v1, LX/EMB;->A0T:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, -0x3513ad6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x394f29e4

    goto :goto_0

    :cond_2
    const v0, 0x6cad5268

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x6b3885f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v3, v0, LX/1rL;->A0B:LX/8rb;

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/8rb;->A0R(Ljava/util/Set;ZZ)V

    const v0, -0x55fa19e4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x13728bee

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/BDD;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x797437b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/Fpv;

    const v0, 0x50f5e5e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p2, LX/Fpv;->A00:Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;

    if-nez v7, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rL;

    iget-object v0, v1, LX/1rL;->A0C:LX/8mn;

    check-cast v0, LX/8qr;

    monitor-enter v0

    :try_start_0
    iput-object v7, v0, LX/8qr;->A06:Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, v1, LX/1rL;->A0B:LX/8rb;

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->CpJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0, v6}, LX/8rb;->A0R(Ljava/util/Set;ZZ)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-interface {v7}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->DXf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jqr;->A00:LX/41q;

    sget-object v0, LX/Jqr;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v6, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const v0, -0x53964b7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x22d73218

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const v0, -0x673a4690

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/BDE;

    const v0, 0x3da731d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, p2, LX/BDE;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtH;

    iget-object v9, v0, LX/MtH;->A00:LX/624;

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v3, v0, LX/1rL;->A0C:LX/8mn;

    const-string v0, "NetworkTaskCallback"

    invoke-interface {v3, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    invoke-static {v9}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v1

    iget-object v0, v9, LX/3TB;->A0y:LX/8sc;

    invoke-interface {v3, v0, v9, v1, v6}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8mn;->Fvo(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0KL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p2, LX/BDE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/3Tk;->A0C:LX/3Tk;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v6}, LX/92U;->A01(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const v0, 0x6922bf27

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/Ftb;

    const v0, 0x5e156e5a

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, p2}, LX/338;->A04(Lcom/instagram/common/session/UserSession;LX/Ftb;)V

    iget-object v1, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, -0x153a5456

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4d28aabb    # 1.7686008E8f

    goto :goto_3

    :cond_6
    const v0, -0x4183b395

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p2, LX/O36;

    const v0, 0x4141ac2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BDD;->A00:Ljava/lang/Object;

    check-cast v4, LX/5No;

    iget-object v5, v4, LX/5No;->A06:LX/knW;

    iget-object v8, v4, LX/5No;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/5No;->A09:Z

    if-eqz v0, :cond_9

    iget-boolean v11, v4, LX/5No;->A03:Z

    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move-object v9, v7

    invoke-interface/range {v5 .. v12}, LX/knW;->FQz(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v10, v4, LX/5No;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/5No;->A00:J

    iget-object v1, v4, LX/5No;->A01:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/5No;->A07:LX/8sW;

    sget-object v1, LX/2IA;->A04:LX/2IA;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v5, v0, v1, v10}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    :cond_7
    iget-object v0, p2, LX/O36;->A05:LX/612;

    iget-boolean v0, v0, LX/612;->A03:Z

    if-eqz v0, :cond_8

    iput-boolean v10, v4, LX/5No;->A02:Z

    :cond_8
    const v0, 0x742713c9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x165742d

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const v0, -0x3f4c3d87

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x76e82a11

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
