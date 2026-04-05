.class public final LX/IaJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/IaJ;->$t:I

    iput-object p1, p0, LX/IaJ;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/IaJ;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/IaJ;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, LX/IaJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v3, v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    double-to-float v2, v4

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "app_entry_p_reels_tab_prediction"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-wide v3, p0, LX/IaJ;->A00:J

    sget-object v2, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:LX/41q;

    sget-object v1, LX/5Ey;->A00:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IaJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jt;

    iget-object v0, v0, LX/3Jt;->A00:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/IaJ;->A00:J

    invoke-static {v2, v3}, LX/7b6;->A05(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xabf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/7b8;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxPossibleHeightValue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
