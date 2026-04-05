.class public final LX/QG6;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/UGC;

.field public final synthetic A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/Bbi;)V
    .locals 0

    iput-object p1, p0, LX/QG6;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p3, p0, LX/QG6;->A02:LX/Bbi;

    iput-object p2, p0, LX/QG6;->A01:LX/UGC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, 0x4dfbf5d3    # 5.2839894E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_1

    iget-object v5, p0, LX/QG6;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    iget-object v0, p0, LX/QG6;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ANk;

    iget-object v0, p0, LX/QG6;->A01:LX/UGC;

    invoke-virtual {v1, v5, v0}, LX/ANk;->A0I(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V

    :cond_0
    sget-object v3, LX/aPw;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/mSC;

    invoke-direct {v2, p1, v5}, LX/mSC;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, -0x6d984f0a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
