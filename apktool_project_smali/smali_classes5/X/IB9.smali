.class public abstract LX/IB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/3Tv;


# direct methods
.method public constructor <init>(LX/3TS;LX/3Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IB9;->A04:LX/3Tv;

    iget v0, p1, LX/3TS;->A0C:I

    iput v0, p0, LX/IB9;->A01:I

    iput v0, p0, LX/IB9;->A00:I

    iget v0, p1, LX/3TS;->A0B:I

    iput v0, p0, LX/IB9;->A02:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/3Tw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Tw;

    iget v0, v0, LX/3Tw;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/3UR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3UR;

    iget v0, v0, LX/3UR;->A02:I

    return v0

    :cond_1
    iget v0, p0, LX/IB9;->A00:I

    return v0
.end method

.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/3Tw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Tw;

    iget v0, v0, LX/3Tw;->A01:I

    return v0

    :cond_0
    iget v0, p0, LX/IB9;->A03:I

    return v0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/3Tw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Tw;

    iget v0, v0, LX/3Tw;->A02:I

    return v0

    :cond_0
    instance-of v0, p0, LX/3UR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3UR;

    iget v0, v0, LX/3UR;->A07:I

    return v0

    :cond_1
    iget v0, p0, LX/IB9;->A01:I

    return v0
.end method

.method public final A04(I)V
    .locals 1

    instance-of v0, p0, LX/3Tw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Tw;

    iput p1, v0, LX/3Tw;->A01:I

    return-void

    :cond_0
    iput p1, p0, LX/IB9;->A03:I

    return-void
.end method

.method public A05(LX/3UP;)V
    .locals 12

    instance-of v0, p0, LX/3Tw;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Tw;

    iget-object v3, v2, LX/3Tw;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/3UP;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, LX/3UP;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/3UP;->A03:I

    int-to-float v1, v0

    const v0, -0x1bafba65

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, v2, LX/3Tw;->A09:LX/3Tp;

    const-string v1, "media_width"

    iget v0, p1, LX/3UP;->A01:I

    invoke-virtual {v3, v1, v0}, LX/3Tp;->A00(Ljava/lang/String;I)V

    const-string v1, "media_height"

    iget v0, p1, LX/3UP;->A00:I

    invoke-virtual {v3, v1, v0}, LX/3Tp;->A00(Ljava/lang/String;I)V

    const/16 v0, 0x57c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/3UP;->A03:I

    invoke-virtual {v3, v1, v0}, LX/3Tp;->A00(Ljava/lang/String;I)V

    iget-object v0, v2, LX/3Tw;->A06:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color_top"

    invoke-virtual {v3, v0, v1}, LX/3Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color_bottom"

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/3Tp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/JLk;

    const/4 v11, 0x0

    iget-boolean v0, p1, LX/3UP;->A04:Z

    iget-object v1, v5, LX/JLk;->A05:LX/KaG;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p1, LX/3UP;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/JLk;->A0B:LX/3Tp;

    iget-object v0, v5, LX/JLk;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "headline_text_showed"

    goto :goto_0

    :cond_2
    invoke-interface {v1, v11}, LX/KaG;->setVisibility(I)V

    iget-object v2, v5, LX/JLk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/3UP;->A03:I

    int-to-float v1, v0

    const v0, -0x2122d0ff

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v6, v5, LX/JLk;->A04:LX/0UT;

    iget-object v0, v5, LX/JLk;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v4, v5, LX/JLk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v8, v5, LX/JLk;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    iget-object v0, v5, LX/JLk;->A0A:LX/3TS;

    iget-object v0, v0, LX/3TS;->A0F:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, ""

    invoke-static/range {v6 .. v11}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/JLk;->A0C:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v5, LX/JLk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/JLk;->A0C:Ljava/lang/CharSequence;

    iget v1, v5, LX/JLk;->A01:I

    iget-object v0, v5, LX/JLk;->A08:LX/3TV;

    invoke-static {v3, v0, v2, v1}, LX/3WX;->A01(Lcom/instagram/common/session/UserSession;LX/3TV;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v5, LX/JLk;->A0C:Ljava/lang/CharSequence;

    iget v0, v5, LX/JLk;->A00:I

    invoke-static {v4, v6, v1, v0}, LX/3XF;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/0UT;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
