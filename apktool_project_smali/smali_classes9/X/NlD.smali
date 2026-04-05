.class public final LX/NlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NlD;->$t:I

    iput-object p1, p0, LX/NlD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V
    .locals 5

    iget v1, p0, LX/NlD;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/NlD;->A00:Ljava/lang/Object;

    check-cast v2, LX/LKa;

    :cond_0
    new-instance v1, LX/D77;

    invoke-direct {v1, p2, p3}, LX/D77;-><init>(LX/2Is;LX/1QO;)V

    invoke-virtual {p4}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v0, v2, LX/LKa;->A01:LX/jbU;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v2, LX/LKa;->A00:LX/8aV;

    :goto_0
    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p4, LX/Vqh;

    iget-object v1, p0, LX/NlD;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, v1, LX/J8B;->A0G:LX/LUr;

    if-nez v4, :cond_4

    const-string v0, "hcmViewpointHelper"

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, LX/J8B;->A0F:LX/LUr;

    if-nez v4, :cond_4

    const-string v0, "gridViewpointHelper"

    goto/16 :goto_2

    :cond_4
    new-instance v1, LX/D77;

    invoke-direct {v1, p2, p3}, LX/D77;-><init>(LX/2Is;LX/1QO;)V

    invoke-virtual {p4}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v0, v4, LX/LUr;->A05:LX/jbU;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    instance-of v0, p4, LX/C6G;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/LUr;->A06:LX/C4b;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v4, LX/LUr;->A01:LX/BUB;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_5
    if-eqz p5, :cond_7

    instance-of v0, p4, LX/nvb;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/LUr;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p4

    check-cast v0, LX/nvb;

    invoke-interface {v0}, LX/nvb;->DYr()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/LUr;->A03:LX/D33;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_7
    iget-object v0, v4, LX/LUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000808f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/LUr;->A04:LX/HB8;

    iget-object v0, v1, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_8
    iget-object v1, v4, LX/LUr;->A02:LX/8aV;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlD;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v2, v0, LX/818;->A0B:LX/IHS;

    if-eqz v2, :cond_c

    instance-of v0, p4, LX/Pow;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D77;

    invoke-direct {v0, p2, p3}, LX/D77;-><init>(LX/2Is;LX/1QO;)V

    invoke-static {p4, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v1, v2, LX/IHS;->A01:LX/cpQ;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointAction<com.instagram.discovery.recyclerview.model.GridItemViewModel, com.instagram.discovery.viewpoint.GridViewpointState>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v2, LX/IHS;->A00:LX/8aV;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoD;

    iget-object v2, v0, LX/DoD;->A09:LX/LKa;

    goto :goto_1

    :cond_b
    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHd;

    iget-object v2, v0, LX/HHd;->A0K:LX/LKa;

    :goto_1
    if-nez v2, :cond_0

    :cond_c
    const-string v0, "viewpointHelper"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
