.class public final LX/Qyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Qyv;->A00:Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;

    iput-object p2, p0, LX/Qyv;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;I)F
    .locals 3

    add-int/lit8 v2, p1, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Qyv;->A00:Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;

    iget-object v3, v4, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Qyv;->A01:Ljava/util/List;

    invoke-static {v1, v5}, LX/Qyv;->A00(Ljava/util/List;I)F

    move-result v2

    cmpl-float v0, v2, v7

    if-lez v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5bd51935

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Qyv;->A01:Ljava/util/List;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, v4, Linstagram/features/clips/audio/ui/SegmentsMusicPlayerView;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    add-int/lit8 v3, v4, -0x1

    cmpl-float v0, v5, v7

    if-lez v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v5

    const v0, 0x4dfe1cfe    # 5.329141E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    if-eqz v4, :cond_2

    invoke-static {v6, v4}, LX/Qyv;->A00(Ljava/util/List;I)F

    move-result v5

    :cond_2
    if-ltz v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    return-void
.end method
