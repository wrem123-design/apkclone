.class public final LX/Tp7;
.super LX/J7w;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductTagView"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/text/TightTextView;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:LX/3JE;

.field public final A07:LX/3wd;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct {p0, p1}, LX/J7w;-><init>(Landroid/content/Context;)V

    const-string v0, "product_tag_view"

    iput-object v0, p0, LX/Tp7;->A0A:Ljava/lang/String;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/Tp7;->A07:LX/3wd;

    iput-object p3, p0, LX/Tp7;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Tp7;->A09:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Tp7;->A05:Landroid/graphics/PointF;

    new-instance v0, LX/3JE;

    invoke-direct {v0, p3}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Tp7;->A06:LX/3JE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Tp7;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/aIT;->A00:LX/aIT;

    const-string v6, "bubble"

    invoke-virtual {v0, v1}, LX/aIT;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Tp7;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const-string v5, "bubbleText"

    iget-object v0, p0, LX/Tp7;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, LX/aIT;->A03(Landroid/widget/TextView;I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Tp7;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Tp7;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/Tp7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Tp7;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/Tp7;->A06:LX/3JE;

    invoke-virtual {v0}, LX/3JE;->A0m()V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Tp7;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Tp7;->A02:Landroid/widget/ImageView;

    const-string v2, "upArrow"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/Tp7;->A01:Landroid/widget/ImageView;

    const-string v0, "downArrow"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/Tp7;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v6, p0, LX/Tp7;->A03:Lcom/instagram/common/ui/text/TightTextView;

    if-nez v6, :cond_2

    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Tp7;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/Tp7;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/Tp7;->A05:Landroid/graphics/PointF;

    new-instance v1, LX/Ztd;

    invoke-direct/range {v1 .. v8}, LX/Ztd;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/J7w;Z)V

    iput-object v1, p0, LX/J7w;->A02:LX/Ztd;

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tp7;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-static {v0}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Tp7;->A03:Lcom/instagram/common/ui/text/TightTextView;

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
    .locals 4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v2, p0, LX/Tp7;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const-string v0, "bubbleText"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/BSF;->A0O(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0UT;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x53e92af3

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Ztd;->A07(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x10b04cf6

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final performClick()Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "Required value was null."

    if-eqz v10, :cond_5

    check-cast v10, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {p0}, LX/J7w;->getMedia()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v2, p0, LX/J7w;->A01:LX/6Aa;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget v1, p0, LX/J7w;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/0j5;->A05:Z

    :cond_0
    sget-object v4, LX/4pW;->A0g:LX/4pW;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/Tp7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-instance v1, LX/4pY;

    invoke-direct {v1, v6, v4, v6, v0}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v0, v7}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    iget-object v9, p0, LX/Tp7;->A07:LX/3wd;

    iget v7, p0, LX/J7w;->A00:I

    invoke-virtual {v10}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v3, p0, LX/Tp7;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/J7w;->A01:LX/6Aa;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6Aa;->A2H:Ljava/lang/String;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/4tZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/4tZ;->A01:Lcom/instagram/feed/media/Media;

    iput v7, v1, LX/4tZ;->A00:I

    iput-object v4, v1, LX/4tZ;->A02:Lcom/instagram/user/model/Product;

    iput-object v3, v1, LX/4tZ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4tZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4tZ;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/XoS;->A00:LX/Ywi;

    invoke-virtual {v0, v5, v8}, LX/Ywi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4tN;->A00()V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, LX/gKM;->A00:LX/gKM;

    const-string v0, "tags"

    invoke-static {v3, v5, v2, v1, v0}, LX/4tM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v5, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4tM;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v6

    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setPriorModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tp7;->A04:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, LX/J7w;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
