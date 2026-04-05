.class public final LX/KqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79c;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/79c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/KqQ;->A00:LX/79c;

    iput-object p2, p0, LX/KqQ;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/KqQ;->A00:LX/79c;

    iget-object v6, p0, LX/KqQ;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/79c;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x2913cbbd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/79c;->A0E:Ljava/lang/Integer;

    iget-object v2, v3, LX/79c;->A0D:LX/6EH;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v3, LX/79c;->A06:J

    sub-long/2addr v7, v0

    long-to-double v3, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6EH;->A00:LX/6EG;

    iget-object v1, v2, LX/6EG;->A0V:LX/Lmh;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-virtual {v2}, LX/6EG;->FS3()V

    iget-object v2, v2, LX/6EG;->A05:LX/75z;

    if-nez v2, :cond_0

    const-string v0, "reelViewerNuxLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/ILk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/75z;->A00(LX/2sP;Ljava/lang/String;D)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
