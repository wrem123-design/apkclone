.class public final LX/mwM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p10, p0, LX/mwM;->$t:I

    iput p9, p0, LX/mwM;->A00:I

    iput-object p5, p0, LX/mwM;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/mwM;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/mwM;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/mwM;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/mwM;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/mwM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mwM;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/mwM;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v2, p0, LX/mwM;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/mwM;->A03:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/3cL;

    iget-object v2, p0, LX/mwM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/mwM;->A07:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v4, p0, LX/mwM;->A00:I

    invoke-virtual {v0, v2, v1, v4}, LX/3cL;->A1q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v1, p0, LX/mwM;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mwM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UGC;

    iget-object v0, p0, LX/mwM;->A06:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v1, v2, v3, v0}, LX/aHx;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/UGC;LX/Bbi;)V

    iget-object v0, p0, LX/mwM;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p0, LX/mwM;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v3, v0, v4}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v0, LX/3cL;

    iget-object v2, p0, LX/mwM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/mwM;->A07:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v4, p0, LX/mwM;->A00:I

    invoke-virtual {v0, v2, v1, v4}, LX/3cL;->A1p(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v1, p0, LX/mwM;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mwM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UGC;

    iget-object v0, p0, LX/mwM;->A06:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v1, v2, v3, v0}, LX/aHx;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/UGC;LX/Bbi;)V

    iget-object v0, p0, LX/mwM;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p0, LX/mwM;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v12, p0, LX/mwM;->A00:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". retryEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/mwM;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/aQj;->A01:LX/Yxx;

    :goto_2
    iget-object v11, p0, LX/mwM;->A08:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v1, p0, LX/mwM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ao9;

    iget-object v9, p0, LX/mwM;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/mwM;->A06:Ljava/lang/Object;

    check-cast v5, LX/nPd;

    iget-object v3, p0, LX/mwM;->A04:Ljava/lang/Object;

    check-cast v3, LX/Yxx;

    iget-object v4, p0, LX/mwM;->A05:Ljava/lang/Object;

    check-cast v4, LX/nPc;

    iget-object v10, p0, LX/mwM;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;-><init>(LX/ao9;LX/Yxx;LX/Yxx;LX/nPc;LX/nPd;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-static {v0, v11}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LX/mwM;->A05:Ljava/lang/Object;

    check-cast v1, LX/nPc;

    iget-object v0, p0, LX/mwM;->A04:Ljava/lang/Object;

    check-cast v0, LX/Yxx;

    invoke-interface {v1, v0, v7}, LX/nPc;->FxA(LX/Yxx;Ljava/lang/Throwable;)LX/Yxx;

    move-result-object v2

    goto :goto_2
.end method
