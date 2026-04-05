.class public final LX/bez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bez;->$t:I

    iput-object p2, p0, LX/bez;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bez;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bez;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 3

    iget v0, p0, LX/bez;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bez;->A02:Ljava/lang/Object;

    check-cast v0, LX/WHl;

    iget-object v1, v0, LX/WHl;->A05:LX/R7K;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v1, v0}, LX/D3q;->A0O(LX/F8C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/bez;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/bez;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-interface {v1}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/bez;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/5Jx;->A0F:Z

    if-eqz v2, :cond_3

    iget-object v5, v3, LX/5Jx;->A01:LX/MaC;

    instance-of v0, v5, LX/2i4;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    check-cast v5, LX/2i4;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2i4;->A03()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    :goto_0
    const-string v16, ""

    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/2i4;->A09()Z

    move-result v17

    invoke-virtual {v5}, LX/2i4;->A02()Lcom/instagram/api/schemas/PivotPageInsightsTip;

    move-result-object v8

    :goto_1
    iget-object v5, v3, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v4, LX/bez;->A02:Ljava/lang/Object;

    check-cast v6, LX/WHl;

    check-cast v7, LX/8jV;

    iget-object v5, v6, LX/WHl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v5}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v5}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    :goto_2
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    if-eqz v15, :cond_3

    if-eqz v12, :cond_3

    iget-object v0, v6, LX/WHl;->A08:LX/LEo;

    iget-object v14, v6, LX/WHl;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v7, LX/K8Q;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v17}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, LX/bez;->A02:Ljava/lang/Object;

    check-cast v5, LX/WHl;

    iget-object v1, v5, LX/WHl;->A07:LX/LEo;

    iget-object v0, v3, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v5, LX/WHl;->A09:LX/LEo;

    :goto_3
    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v4, LX/bez;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/bez;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-interface {v1}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7, v5}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    move-object v8, v12

    goto :goto_1

    :cond_7
    move-object v5, v12

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/5Jx;->A0F:Z

    if-eqz v2, :cond_9

    iget-object v6, v4, LX/bez;->A02:Ljava/lang/Object;

    check-cast v6, LX/WHK;

    iget-object v1, v6, LX/WHK;->A07:LX/LEo;

    iget-object v5, v3, LX/5Jx;->A01:LX/MaC;

    check-cast v5, LX/D9j;

    iget-object v0, v5, LX/D9j;->A01:LX/91P;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/WHK;->A05:LX/LEo;

    iget-object v0, v5, LX/D9j;->A00:LX/864;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, LX/bez;->A02:Ljava/lang/Object;

    check-cast v5, LX/WHK;

    iget-object v1, v5, LX/WHK;->A06:LX/LEo;

    iget-object v0, v3, LX/5Jx;->A01:LX/MaC;

    check-cast v0, LX/2i4;

    invoke-virtual {v0}, LX/2i4;->COr()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v5, LX/WHK;->A08:LX/LEo;

    goto :goto_3
.end method
