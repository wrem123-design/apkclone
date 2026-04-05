.class public final LX/Tp4;
.super LX/J7w;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/lnS;

.field public final A05:LX/3wd;

.field public final A06:LX/3wd;

.field public final A07:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct {p0, p1}, LX/J7w;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/Tp4;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/Tp4;->A05:LX/3wd;

    iput-object v0, p0, LX/Tp4;->A06:LX/3wd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Tp4;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/aIT;->A00:LX/aIT;

    const-string v6, "bubble"

    invoke-virtual {v0, v1}, LX/aIT;->A04(Landroid/view/View;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v2, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/Tp4;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LX/Tp4;->A03:Landroid/widget/TextView;

    const-string v5, "bubbleText"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/aIT;->A02(Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Tp4;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Tp4;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/Tp4;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Tp4;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Tp4;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Tp4;->A02:Landroid/widget/ImageView;

    const-string v2, "upArrow"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/Tp4;->A01:Landroid/widget/ImageView;

    const-string v0, "downArrow"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/Tp4;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/Tp4;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/Tp4;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/Tp4;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v1, LX/Ztd;

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LX/Ztd;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/J7w;Z)V

    iput-object v1, p0, LX/J7w;->A02:LX/Ztd;

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getTagName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BRD;->A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getListener()LX/lnS;
    .locals 1

    iget-object v0, p0, LX/Tp4;->A04:LX/lnS;

    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BRD;->A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Tp4;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/0UT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performClick()Z
    .locals 7

    iget-object v2, p0, LX/J7w;->A01:LX/6Aa;

    if-eqz v2, :cond_0

    iget v1, p0, LX/J7w;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0j5;->A05:Z

    :cond_0
    iget-object v6, p0, LX/Tp4;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Tp4;->A06:LX/3wd;

    invoke-virtual {p0}, LX/J7w;->getTaggedId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/BRD;->A0d(Landroid/view/View;)Lcom/instagram/tagging/model/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.model.fbusertag.FBUserTag"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    const/4 v1, 0x7

    new-instance v0, LX/RIv;

    invoke-direct {v0, v1, v6, p0}, LX/RIv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/4uB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/4uB;->A01:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/4uB;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/4uB;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4uB;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iput-object v0, v1, LX/4uB;->A00:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setListener(LX/lnS;)V
    .locals 0

    iput-object p1, p0, LX/Tp4;->A04:LX/lnS;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0822ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    add-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v6, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-super {p0, v2}, LX/J7w;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Tp4;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137155

    invoke-static {v1, v2, p1, v0}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
