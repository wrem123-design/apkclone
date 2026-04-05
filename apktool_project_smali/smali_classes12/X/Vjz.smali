.class public final LX/Vjz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Shq;


# instance fields
.field public A00:D

.field public A01:LX/Yl2;

.field public A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashSet;

.field public A05:LX/1rm;

.field public A06:LX/jAX;

.field public A07:LX/Djm;

.field public A08:LX/LEo;

.field public A09:LX/Nve;

.field public A0A:LX/mWj;

.field public A0B:Z

.field public A0C:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Shq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vjz;->A0D:LX/Shq;

    return-void
.end method

.method public static final A00(LX/Vjz;)V
    .locals 7

    iget-object v0, p0, LX/Vjz;->A0C:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Vjz;->A05:LX/1rm;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Vjz;->A01:LX/Yl2;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Vjz;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "fetch_initial_results"

    :goto_0
    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/TDa;->A02:LX/TDa;

    invoke-static {v0, v5, v4, v2, v1}, LX/Yl2;->A00(LX/TDa;LX/Yl2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Vjz;->A06:LX/jAX;

    const/16 v1, 0x33

    new-instance v0, LX/laA;

    invoke-direct {v0, v6, p0, v3, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Vjz;->A0C:LX/8lN;

    return-void

    :cond_2
    const-string v2, "fetch_next_page_results"

    goto :goto_0
.end method
