.class public final LX/Aqk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3OJ;IZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Aqk;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/Aqk;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/Aqk;->A01:Z

    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-boolean p3, p0, LX/Aqk;->A01:Z

    .line 268435472
    iput-object p1, p0, LX/Aqk;->A00:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(LX/LEN;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Aqk;->$t:I

    iput-boolean p2, p0, LX/Aqk;->A01:Z

    iput-object p1, p0, LX/Aqk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Aqk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Aqk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f0b42a9

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/3OJ;->A02(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0b39b2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, 0x5b9f853e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/3OJ;->A04:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "clips_in_stream_ad_scrubber_thumbnail_view_tag"

    :goto_0
    const v0, 0x7f0b39b4

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "clips_attached_scrubber_keyframe_chapters_text_preview_view_tag"

    iget-boolean v0, p0, LX/Aqk;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b0c03

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->setHighlightsChapterList(Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x15

    new-instance v1, LX/23T;

    invoke-direct {v1, v0, p2, v3}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const-string v1, "clips_attached_scrubber_thumbnail_preview_view_tag"

    goto :goto_0

    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x50

    const/4 v3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/Aqk;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget-object v0, p0, LX/Aqk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OJ;

    iget-object v2, v0, LX/3OJ;->A04:LX/8jV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_scrubber_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0xb

    new-instance v1, LX/C7C;

    invoke-direct {v1, p2, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL.<anonymous>.<anonymous> (IgRoot.kt:80)"

    const v0, -0x34da0fdd    # -1.0874915E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v1, p0, LX/Aqk;->A01:Z

    iget-object v0, p0, LX/Aqk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {p1, v0, v2, v2, v1}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1e7b7c77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2
.end method
