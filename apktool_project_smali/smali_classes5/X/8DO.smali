.class public final LX/8DO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BBY;

.field public final synthetic A02:LX/2CY;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BBY;LX/2CY;JZZ)V
    .locals 1

    iput-object p1, p0, LX/8DO;->A01:LX/BBY;

    iput-object p2, p0, LX/8DO;->A02:LX/2CY;

    iput-wide p3, p0, LX/8DO;->A00:J

    iput-boolean p5, p0, LX/8DO;->A03:Z

    iput-boolean p6, p0, LX/8DO;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8DO;->A01:LX/BBY;

    invoke-virtual {v2}, LX/BBY;->A03()V

    iget-object v1, p0, LX/8DO;->A02:LX/2CY;

    iget-object v0, v2, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/2CY;->E3b(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/Llr;

    move-result-object v7

    invoke-virtual {v2}, LX/BBY;->A02()V

    iget-object v0, p1, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/8DO;->A00:J

    sub-long/2addr v2, v0

    iget-boolean v6, p0, LX/8DO;->A03:Z

    iget-boolean v5, p0, LX/8DO;->A04:Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v1, 0xd5f0636

    const-string v0, "clips_fetch"

    invoke-virtual {v4, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "isRefreshing"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-object v7
.end method
