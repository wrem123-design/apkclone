.class public final LX/lFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cao;


# instance fields
.field public final synthetic A00:LX/WCQ;


# direct methods
.method public constructor <init>(LX/WCQ;)V
    .locals 0

    iput-object p1, p0, LX/lFl;->A00:LX/WCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqN(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/lFl;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v1, LX/WCQ;->A0L:LX/bet;

    iget-object v5, v6, LX/bet;->A01:LX/UOc;

    iget-object v7, v5, LX/UOc;->A06:LX/dMP;

    if-nez v7, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/dMP;->A08:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v7}, LX/dMP;->A00(LX/dMP;)I

    move-result v3

    iget-object v0, v7, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v7, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/dMP;->A05:LX/2gh;

    const-string v0, "chaining_feed_load_more_button_show"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v1, v7, LX/dMP;->A0A:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/dMP;->A01(LX/dMP;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_type"

    invoke-interface {v4, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/dMP;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, v7, LX/dMP;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x576

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iget-object v1, v5, LX/UOc;->A09:LX/3qE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_2
    iget-boolean v0, v5, LX/UOc;->A0M:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/bet;->A00:J

    sub-long v7, v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    iput-wide v3, v6, LX/bet;->A00:J

    invoke-static {v5}, LX/UOc;->A01(LX/UOc;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, LX/dMP;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FH9()V
    .locals 0

    return-void
.end method
