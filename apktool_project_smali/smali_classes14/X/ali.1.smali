.class public final LX/ali;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/ZKa;

.field public final synthetic A01:LX/mph;

.field public final synthetic A02:LX/Kpp;

.field public final synthetic A03:LX/XBF;

.field public final synthetic A04:LX/mpx;

.field public final synthetic A05:LX/cMl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/ZKa;LX/mph;LX/Kpp;LX/XBF;LX/mpx;LX/cMl;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/ali;->A00:LX/ZKa;

    iput-boolean p8, p0, LX/ali;->A07:Z

    iput-boolean p9, p0, LX/ali;->A08:Z

    iput-object p3, p0, LX/ali;->A02:LX/Kpp;

    iput-object p7, p0, LX/ali;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ali;->A03:LX/XBF;

    iput-object p6, p0, LX/ali;->A05:LX/cMl;

    iput-object p2, p0, LX/ali;->A01:LX/mph;

    iput-object p5, p0, LX/ali;->A04:LX/mpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ali;->A02:LX/Kpp;

    iget-object v1, p0, LX/ali;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ali;->A00:LX/ZKa;

    invoke-virtual {v0, v2}, LX/ZKa;->A0C(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/ZKa;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/ZKa;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/ali;->A05:LX/cMl;

    invoke-static {v0, p1}, LX/cMl;->A00(LX/cMl;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ali;->A01:LX/mph;

    invoke-interface {v0, p1}, LX/mph;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v9, :cond_0

    iget-object v1, p0, LX/ali;->A00:LX/ZKa;

    const-string v0, "result is null"

    invoke-virtual {v1, v0}, LX/ZKa;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/ZKa;->A0C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ali;->A00:LX/ZKa;

    iget-boolean v5, p0, LX/ali;->A07:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v5, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_success"

    invoke-virtual {v3, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ali;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ali;->A02:LX/Kpp;

    iget-object v1, p0, LX/ali;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/ZKa;->A04()V

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v7

    const v1, 0x7f0b3c59

    iget-object v0, p0, LX/ali;->A03:LX/XBF;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b3c5b

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, LX/ali;->A05:LX/cMl;

    iget-object v2, v4, LX/cMl;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, LX/ali;->A04:LX/mpx;

    const/4 v12, 0x0

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x2

    new-instance v11, LX/bAr;

    invoke-direct {v11, v4, v0}, LX/bAr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9NB;

    invoke-direct/range {v6 .. v12}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    invoke-static {v6, v1}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    new-instance v0, LX/hsP;

    invoke-direct {v0, v2, v3}, LX/hsP;-><init>(Lcom/facebook/litho/LithoView;LX/ZKa;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v3, v5}, LX/ZKa;->A0I(Z)V

    invoke-virtual {v3}, LX/ZKa;->A05()V

    invoke-virtual {v3}, LX/ZKa;->A06()V

    iget-object v1, v4, LX/cMl;->A06:LX/mqP;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/mqP;->Eqd(I)V

    iget-object v0, p0, LX/ali;->A01:LX/mph;

    invoke-interface {v0}, LX/mph;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgShowreelCompositionLithoController#onBloksLayoutBinding"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/ZKa;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/ZKa;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/ZKa;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/ali;->A05:LX/cMl;

    invoke-static {v0, v2}, LX/cMl;->A00(LX/cMl;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ali;->A01:LX/mph;

    invoke-interface {v0, v2}, LX/mph;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
