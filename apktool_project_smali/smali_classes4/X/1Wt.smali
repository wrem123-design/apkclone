.class public final LX/1Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lww;


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wt;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Wt;->A04:LX/AHT;

    return-void
.end method


# virtual methods
.method public final Ehf(LX/OLR;)V
    .locals 4

    iget-object v3, p1, LX/OLR;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1Wt;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/1Wt;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/OLR;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/OLR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ehg(LX/OLR;)V
    .locals 8

    iget-object v3, p1, LX/OLR;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1Wt;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Wt;->A04:LX/AHT;

    const-string v6, "reels_donate_pill"

    const-string v5, "REELS"

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_generic_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feature"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attributes"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, p1, LX/OLR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OLR;->A04:Ljava/lang/String;

    sput-object v1, LX/4sK;->A01:Ljava/lang/String;

    sput-object v0, LX/4sK;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/OLR;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1Wt;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/OLR;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/1Wt;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/OLR;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G87(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Wt;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GDF(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Wt;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GEo(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Wt;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GG9(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1Wt;->A00:LX/LEL;

    return-void
.end method
