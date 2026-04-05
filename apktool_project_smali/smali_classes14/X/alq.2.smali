.class public final LX/alq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/ZKa;

.field public final synthetic A03:LX/mph;

.field public final synthetic A04:LX/Kpp;

.field public final synthetic A05:LX/Wyx;

.field public final synthetic A06:LX/XBF;

.field public final synthetic A07:LX/mpx;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/ZKa;LX/mph;LX/Kpp;LX/Wyx;LX/XBF;LX/mpx;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p3, p0, LX/alq;->A02:LX/ZKa;

    iput-boolean p11, p0, LX/alq;->A0A:Z

    iput-boolean p12, p0, LX/alq;->A0B:Z

    iput-object p5, p0, LX/alq;->A04:LX/Kpp;

    iput-object p9, p0, LX/alq;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/alq;->A05:LX/Wyx;

    iput-object p2, p0, LX/alq;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/alq;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/alq;->A07:LX/mpx;

    iput-object p10, p0, LX/alq;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/alq;->A03:LX/mph;

    iput-object p7, p0, LX/alq;->A06:LX/XBF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/alq;->A04:LX/Kpp;

    iget-object v1, p0, LX/alq;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/alq;->A02:LX/ZKa;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZKa;->A0C(Ljava/lang/String;)V

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZKa;->A0E(Ljava/lang/String;)V

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZKa;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/alq;->A03:LX/mph;

    invoke-interface {v0, p1}, LX/mph;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v3, p0, LX/alq;->A02:LX/ZKa;

    if-nez p1, :cond_1

    const-string v0, "result is null"

    invoke-virtual {v3, v0}, LX/ZKa;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/ZKa;->A0C(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/alq;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/alq;->A04:LX/Kpp;

    iget-object v1, p0, LX/alq;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/ZKa;->A04()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/alq;->A0A:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_success"

    invoke-virtual {v3, v0, v1}, LX/ZKa;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, p0, LX/alq;->A05:LX/Wyx;

    iget-object v5, v4, LX/Wyx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eq p1, v5, :cond_4

    iget-object v0, v4, LX/Wyx;->A02:LX/8PW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/Wyx;->A02:LX/8PW;

    iput-object p1, v4, LX/Wyx;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    move-object v5, p1

    :cond_4
    iget-object v0, v4, LX/Wyx;->A02:LX/8PW;

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/alq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, LX/alq;->A06:LX/XBF;

    const v0, 0x7f0b3c59

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b3c5b

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/alq;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/alq;->A07:LX/mpx;

    invoke-static {v1, v5, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    iget-object v0, p0, LX/alq;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/8PV;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/8PV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iput-object v1, v4, LX/Wyx;->A02:LX/8PW;

    iget-object v0, v4, LX/Wyx;->A00:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_5
    invoke-virtual {v3}, LX/ZKa;->A05()V

    iget-object v0, v4, LX/Wyx;->A00:LX/8PT;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-boolean v1, p0, LX/alq;->A0A:Z

    new-instance v0, LX/Zk7;

    invoke-direct {v0, v3, v4, v1}, LX/Zk7;-><init>(LX/ZKa;LX/Wyx;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/alq;->A03:LX/mph;

    invoke-interface {v0}, LX/mph;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgShowreelCompositionComponentProvider#onBloksLayoutBinding"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/ZKa;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/ZKa;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/ZKa;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/alq;->A03:LX/mph;

    invoke-interface {v0, v2}, LX/mph;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
