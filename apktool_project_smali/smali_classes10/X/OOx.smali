.class public final LX/OOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BOF;


# direct methods
.method public constructor <init>(LX/BOF;I)V
    .locals 0

    iput-object p1, p0, LX/OOx;->A01:LX/BOF;

    iput p2, p0, LX/OOx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, LX/OOx;->A01:LX/BOF;

    iget-object v0, v0, LX/BOF;->A01:LX/Mv5;

    iget v5, p0, LX/OOx;->A00:I

    iget-object v4, v0, LX/Mv5;->A00:LX/GNE;

    iget-boolean v0, v4, LX/GNE;->A05:Z

    if-eqz v0, :cond_0

    iget v3, v4, LX/GNE;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const-string v2, "viewPager"

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v5, v3, :cond_1

    iget-object v0, v4, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/GNE;->A05:Z

    iget-object v0, v4, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FI)F

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
