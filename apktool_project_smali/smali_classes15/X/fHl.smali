.class public final LX/fHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fHl;->$t:I

    iput-object p1, p0, LX/fHl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6H(LX/F6T;)V
    .locals 13

    iget v1, p0, LX/fHl;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fHl;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMe;

    iget-object v2, v1, LX/WMe;->A05:LX/WLM;

    iget v10, p1, LX/F6T;->A00:I

    iget-object v6, p1, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v7, p1, LX/F6T;->A09:Ljava/lang/String;

    iget-object v8, p1, LX/F6T;->A08:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v4, p1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v10}, LX/WLM;->A00(LX/VDf;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/dyq;->A01:LX/dyq;

    invoke-virtual {v0}, LX/dyq;->A01()V

    iget-object v1, v1, LX/WMe;->A06:LX/QY1;

    const-string v0, "ig_search_serp_pivot_pill"

    invoke-virtual {v1, v7, v0}, LX/QY1;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    sget-object v1, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p1, LX/F6T;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v2, LX/VDf;->A03:LX/VDf;

    iget-object v1, p1, LX/F6T;->A01:LX/WoK;

    iget-object v8, v1, LX/WoK;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/J8B;->A0B:LX/WLM;

    if-eqz v1, :cond_9

    iget v9, p1, LX/F6T;->A00:I

    iget-object v5, p1, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v6, p1, LX/F6T;->A09:Ljava/lang/String;

    iget-object v7, p1, LX/F6T;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v3, p1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, p1, LX/F6T;->A07:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v9}, LX/WLM;->A00(LX/VDf;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ig_search_multi_turn_search_pivot"

    invoke-virtual {v0, v6, v1}, LX/J8B;->A1e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    sget-object v2, LX/VDf;->A02:LX/VDf;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v4

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    invoke-virtual {v1}, LX/Q0n;->A0y()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_5

    iget-object v8, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_7

    :cond_6
    iget-object v9, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    invoke-virtual {v0}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0w()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const-string v11, "ig_search_serp_pivot_pill"

    move-object v12, v11

    invoke-virtual/range {v4 .. v12}, LX/H9a;->A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "serpPivotsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-static {p1, v0}, LX/J8B;->A08(LX/F6T;LX/J8B;)V

    return-void
.end method

.method public final FmE(Landroid/view/View;LX/F6T;)V
    .locals 4

    iget v1, p0, LX/fHl;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fHl;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMe;

    iget-object v3, v0, LX/WMe;->A07:LX/Vyg;

    iget-object v2, v3, LX/Vyg;->A00:LX/8aV;

    invoke-virtual {v2, p1}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v1, v3, LX/Vyg;->A03:LX/I1X;

    invoke-virtual {p2}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v3, LX/Vyg;->A01:LX/csP;

    invoke-static {p1, v0, v1, v2}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/fHl;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J8B;->A0X:LX/nSb;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/fHl;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J8B;->A0W:LX/nSb;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
