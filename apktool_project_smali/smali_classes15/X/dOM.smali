.class public final LX/dOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/text/TextWatcher;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/view/View$OnFocusChangeListener;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgEditText;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:LX/LkC;

.field public A0L:LX/EuQ;

.field public A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0N:LX/S2x;

.field public A0O:LX/2R7;

.field public A0P:LX/3l7;

.field public A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0R:LX/Lrq;

.field public A0S:LX/FB5;

.field public A0T:LX/YxB;

.field public A0U:LX/Gij;

.field public A0V:LX/mGy;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:LX/Bbi;

.field public A0b:LX/Bbi;

.field public A0c:LX/Bbi;

.field public A0d:LX/Bbi;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:LX/Bbi;

.field public A0h:LX/Bbi;

.field public A0i:LX/Bbi;

.field public A0j:LX/Bbi;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z


# direct methods
.method public static A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v2, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/dOM;->A05:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, LX/dOM;->A05:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "stickerEditText"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2S6;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/2S6;

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 11

    iget-object v0, p0, LX/dOM;->A0g:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/dOM;->A0X:Ljava/lang/String;

    iget-object v5, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v3, "model"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v2

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/dOM;->A0A(LX/dOM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    const/16 v8, 0x70

    new-instance v3, LX/Gku;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x8473e1a

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v6, :cond_0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 3

    iget-object v1, p0, LX/dOM;->A06:Landroid/text/TextWatcher;

    const-string v2, "stickerEditText"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/16 v0, 0x8

    new-instance v1, LX/abB;

    invoke-direct {v1, p0, v0}, LX/abB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/dOM;->A06:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 5

    invoke-direct {p0}, LX/dOM;->A02()V

    iget-object v0, p0, LX/dOM;->A0i:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7d06f3ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, -0x706b72d4

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v4, p0, LX/dOM;->A0P:LX/3l7;

    const-string v3, "stickerEditText"

    iget-object v2, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    const v0, 0x7f0600b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p0}, LX/dOM;->A03()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/dOM;->A09(Z)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05()V
    .locals 6

    iget-object v0, p0, LX/dOM;->A0g:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x93904a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/dOM;->A0i:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x327a9f21

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/dOM;->A0f:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x77a64f36

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_1

    const-string v5, "model"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v5, "stickerEditText"

    if-eqz v1, :cond_3

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/dOM;->A0Y:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, LX/dOM;->A01()V

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v2, LX/2S6;

    const-class v1, LX/5JQ;

    const-class v0, LX/IoS;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-direct {p0}, LX/dOM;->A03()V

    invoke-direct {p0, v4}, LX/dOM;->A09(Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1tH;->A04(I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    const v0, 0x7f060039

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    const v0, 0x7f06008b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method private final A06(LX/3l7;)V
    .locals 8

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "stickerEditText"

    if-eqz v1, :cond_6

    iget-object v2, p1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/2R3;->A04:LX/86a;

    if-eqz v6, :cond_2

    iget-object v1, p1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2S6;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_0
    check-cast v5, LX/2S6;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/2S6;->D4D()LX/3KS;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/3KS;->A05:LX/3KS;

    :cond_1
    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/HIp;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/5J6;->A03(Landroid/widget/EditText;LX/2R3;)V

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    iget-object v0, p1, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/Xp2;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2R7;->A03:LX/2R7;

    :goto_1
    iput-object v0, p0, LX/dOM;->A0O:LX/2R7;

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    new-instance v3, LX/kgj;

    invoke-direct/range {v3 .. v8}, LX/kgj;-><init>(LX/3KS;LX/2S6;LX/86a;LX/2R3;LX/dOM;)V

    invoke-static {v0, v3}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/2R7;->A05:LX/2R7;

    goto :goto_1

    :cond_4
    sget-object v0, LX/2R7;->A04:LX/2R7;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/dOM;)V
    .locals 4

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v3, "model"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v2

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_1

    sget-object v0, LX/0U3;->A06:LX/0U3;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/0U3;)V

    invoke-direct {p0}, LX/dOM;->A05()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/dOM;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_2

    const-string v3, "infoTextView"

    :cond_1
    :goto_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x676af29

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/dOM;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v3, "unifiedInfoTextView"

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/0U3;)V

    invoke-direct {p0}, LX/dOM;->A04()V

    iget-object v0, p0, LX/dOM;->A0P:LX/3l7;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/dOM;->A06(LX/3l7;)V

    goto :goto_0

    :cond_4
    const v0, 0x75cf261a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A08(LX/dOM;I)V
    .locals 14

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v10, "model"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    sget-object v7, LX/0U3;->A06:LX/0U3;

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const-string v9, "stickerEditText"

    move v11, p1

    if-eq v0, v7, :cond_0

    invoke-static {p0}, LX/dOM;->A0A(LX/dOM;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v6, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a70004602dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a70005602eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/dOM;->A0Y:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v8, "ctaButtonDrawable"

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v2

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v5, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    invoke-static {v2, v4}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    iget-object v0, p0, LX/dOM;->A0e:LX/Bbi;

    invoke-static {v3, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, LX/dOM;->A0N:LX/S2x;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v0, v1, LX/S2x;->A01:LX/3l7;

    invoke-virtual {v0, v2}, LX/3l7;->A0a(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/dOM;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v9, p0, LX/dOM;->A0X:Ljava/lang/String;

    iget-object v5, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_f

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x1fe0

    new-instance v2, LX/B5M;

    move-object v7, v4

    move-object v8, v4

    move v13, v12

    move p1, v12

    invoke-direct/range {v2 .. v15}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-direct {p0}, LX/dOM;->A02()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    const/4 v6, -0x1

    if-ne v0, v7, :cond_9

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v5, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    invoke-static {v6, v4}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_4
    iget-object v0, p0, LX/dOM;->A0e:LX/Bbi;

    invoke-static {v3, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    const v0, 0x7f0602f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, LX/dOM;->A0N:LX/S2x;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    iget-object v0, v1, LX/S2x;->A01:LX/3l7;

    invoke-virtual {v0, v6}, LX/3l7;->A0a(I)V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, LX/dOM;->A02()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    if-ne v0, v7, :cond_c

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v5, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_5
    iget-object v0, p0, LX/dOM;->A0e:LX/Bbi;

    invoke-static {v3, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    const v0, 0x7f0602e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v2, p0, LX/dOM;->A0N:LX/S2x;

    if-eqz v2, :cond_10

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v0, v2, LX/S2x;->A01:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0}, LX/dOM;->A02()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v5, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/1tH;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/dOM;->A0e:LX/Bbi;

    invoke-static {v3, v0}, LX/dOM;->A00(Ljava/lang/String;LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/GTo;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A09(Z)V
    .locals 7

    const-string v2, "stickerEditText"

    const-string v6, "model"

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    :cond_0
    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    iget-boolean v0, p0, LX/dOM;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    iget-boolean v0, p0, LX/dOM;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    sget-object v4, LX/0U3;->A0N:LX/0U3;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/dOM;->A0P:LX/3l7;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/dOM;->A06(LX/3l7;)V

    :cond_1
    iget-object v1, p0, LX/dOM;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v6, "infoTextView"

    :cond_2
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f135e56

    if-eqz v2, :cond_4

    const v0, 0x7f135e55

    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/dOM;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_b

    const-string v6, "unifiedInfoTextView"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f131604

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const v0, 0x7f131602

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    const v0, 0x7f131603

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f135e3a

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f135e37

    if-nez v2, :cond_4

    :cond_a
    const v0, 0x7f135e38

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x66813ffe

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p0, LX/dOM;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_c

    const-string v6, "colorButton"

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A06:LX/0U3;

    if-eq v1, v0, :cond_d

    invoke-static {p0}, LX/dOM;->A0A(LX/dOM;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    iget-object v0, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a70004602dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/4 v1, 0x0

    :goto_3
    const v0, 0x47488f3f

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/dOM;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v2, :cond_10

    iget-object v0, p0, LX/dOM;->A0T:LX/YxB;

    invoke-virtual {v0}, LX/YxB;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    if-ne v0, v4, :cond_f

    invoke-static {p0}, LX/dOM;->A0A(LX/dOM;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_4
    const v0, -0x7995f558

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v3

    iget-object v2, p0, LX/dOM;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    if-eqz v3, :cond_11

    const v0, 0x7f07002b

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/dOM;->A08(LX/dOM;I)V

    return-void

    :cond_12
    const/16 v3, 0x8

    goto :goto_4

    :cond_13
    const/16 v1, 0x8

    goto :goto_3

    :cond_14
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A0A(LX/dOM;)Z
    .locals 2

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81120a0001646eL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, LX/dOM;->A0P:LX/3l7;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v2, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v1, v0, LX/dOM;->A0S:LX/FB5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/FB5;->A08(LX/LhR;)V

    :cond_0
    instance-of v1, v4, LX/1TV;

    if-eqz v1, :cond_1d

    check-cast v4, LX/1TV;

    iget-object v1, v4, LX/1TV;->A00:LX/1J8;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/1J8;->A02:LX/3l7;

    :goto_0
    iput-object v1, v0, LX/dOM;->A0P:LX/3l7;

    iget-object v4, v4, LX/1TV;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, LX/dOM;->A0l:Z

    if-nez v4, :cond_2

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/0U3;->A06:LX/0U3;

    const-string v9, ""

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_2
    :goto_1
    iput-object v4, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, v0, LX/dOM;->A0U:LX/Gij;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v2

    const/16 v1, 0x13

    if-eqz v2, :cond_1b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, LX/Gij;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v11, "model"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v3, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v3, :cond_3

    iget-object v5, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8112fb00006787L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/B4M;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v2

    sget-object v1, LX/31h;->A1X:LX/31h;

    sget-object v4, LX/6em;->A0D:LX/6em;

    invoke-virtual {v2, v4, v1}, LX/6iz;->A0c(LX/6em;LX/31h;)V

    invoke-static {v6}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v2

    sget-object v1, LX/31h;->A0p:LX/31h;

    invoke-virtual {v2, v4, v1}, LX/6iz;->A0c(LX/6em;LX/31h;)V

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BQb;->A1Y(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3156

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    new-instance v1, LX/TtQ;

    invoke-direct {v1, v2}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x3

    invoke-static {v2, v8}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    iget-object v1, v0, LX/dOM;->A07:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, v0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    iget-boolean v1, v0, LX/dOM;->A0m:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v0, LX/dOM;->A0X:Ljava/lang/String;

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_21

    new-instance v5, LX/Bp2;

    invoke-direct {v5, v4, v1, v2}, LX/Bp2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3150

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v0, LX/dOM;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/B0R;->A07()I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v4, v0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "stickerEditText"

    if-nez v4, :cond_4

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v5, LX/Bp2;->A01:I

    add-int/2addr v2, v1

    invoke-static {v4, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_5
    iget-boolean v1, v0, LX/dOM;->A0m:Z

    if-nez v1, :cond_6

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b315c

    invoke-static {v2, v1}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, v0, LX/dOM;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_6
    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b314a

    invoke-static {v2, v1}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, v0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v7, v0, LX/dOM;->A03:Landroid/content/Context;

    iget-object v10, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8110a70004602dL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v10, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8110a70005602eL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/dOM;->A02:Landroid/app/Activity;

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/S2x;

    invoke-direct {v1, v4, v2}, LX/S2x;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LX/dOM;->A0N:LX/S2x;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b315d    # 1.85019E38f

    invoke-static {v2, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/dOM;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3169

    invoke-static {v2, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/dOM;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_8

    const-string v11, "unifiedInfoTextView"

    :cond_7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f135e54

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3152

    invoke-static {v2, v1}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, v0, LX/dOM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3a66

    invoke-static {v2, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/dOM;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b314c

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f08237d

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    const/4 v5, 0x1

    iget-object v1, v0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v9, v1}, [Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/ZjL;

    invoke-direct {v4, v0, v8}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-virtual {v2, v1}, LX/5b7;->A02([Landroid/view/View;)V

    const/16 v1, 0x40

    invoke-static {v2, v4, v1}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iput-object v9, v0, LX/dOM;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v2

    sget-object v1, LX/0U3;->A06:LX/0U3;

    if-eq v2, v1, :cond_9

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v2

    sget-object v1, LX/0U3;->A07:LX/0U3;

    if-ne v2, v1, :cond_b

    :cond_9
    invoke-static {v6, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8110a70005602eL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/dOM;->A0A:Landroid/view/View;

    const v1, 0x7f0b148a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/dOM;->A09:Landroid/view/View;

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b315b

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v1, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v2, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:Z

    iget-object v1, v0, LX/dOM;->A0S:LX/FB5;

    if-eqz v1, :cond_a

    iput-object v2, v1, LX/FB5;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v1, v1, LX/FB5;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iput-object v2, v0, LX/dOM;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    :cond_b
    iget-object v2, v0, LX/dOM;->A0L:LX/EuQ;

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EuQ;->A03(Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v2, v0, v1}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/dOM;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "infoTextView"

    if-eqz v2, :cond_d

    const/16 v1, 0x30

    invoke-static {v2, v0, v1}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/dOM;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_e

    const-string v5, "unifiedInfoTextView"

    :cond_d
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x31

    invoke-static {v2, v0, v1}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/dOM;->A0g:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v2, v0, v1}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    if-ne v1, v3, :cond_19

    invoke-direct {v0}, LX/dOM;->A04()V

    :goto_5
    iget-object v2, v0, LX/dOM;->A0A:Landroid/view/View;

    const v1, 0x7f0b0953

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/dOM;->A08:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v4, :cond_11

    iget-object v1, v0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, LX/dOM;->A0l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/16 v2, 0x8

    :cond_10
    const v1, 0x475ee1ae

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    iget-object v2, v0, LX/dOM;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d

    iget-boolean v1, v0, LX/dOM;->A0l:Z

    if-nez v1, :cond_12

    const/4 v3, 0x0

    :cond_12
    const v1, 0x48f84b4d

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/dOM;->A0c:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v2, v0, v1}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    iget-object v4, v0, LX/dOM;->A04:Landroid/os/Handler;

    iget-object v3, v0, LX/dOM;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v1

    const-string v11, "seeMorePromptsTextView"

    const/16 v3, 0x8

    iget-object v4, v0, LX/dOM;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_18

    if-eqz v4, :cond_7

    const v1, 0x7b288fda

    invoke-static {v4, v15, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x1e

    new-instance v1, LX/OTf;

    invoke-direct {v1, v0, v2}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v9, v1, LX/6cb;->A0N:LX/6ko;

    sget-object v7, LX/3DT;->A0K:LX/3DT;

    iget-object v2, v9, LX/BWH;->A01:LX/2gh;

    const-string v1, "ig_camera_sticker_aggregation_page_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v4, v9, LX/BWH;->A05:LX/6cm;

    iget-object v8, v4, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v8, :cond_14

    const-string v1, "camera_destination"

    invoke-interface {v5, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v9, LX/BWf;->A00:LX/AHT;

    invoke-static {v5, v1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0e:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v2, v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    const-string v1, "sticker_id"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    const-string v1, "entity_type"

    invoke-static {v5, v1, v2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v5, v4}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    invoke-static {v5}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_14
    :goto_6
    iget-object v2, v0, LX/dOM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v11, "diceIconView"

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    const/4 v3, 0x0

    :cond_15
    const v1, 0x6a4cebdf

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v2, v0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const v1, 0x7f120008

    invoke-static {v2, v1}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v3, v0, LX/dOM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135e3b

    invoke-static {v2, v3, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x1f

    invoke-static {v3, v1, v4, v0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/dOM;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v5, 0x8

    :cond_16
    const v1, 0x2d53e77e

    invoke-static {v3, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    invoke-direct {v0, v6}, LX/dOM;->A09(Z)V

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/dOM;->A0b:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v1}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1, v4, v3, v15}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v1, v0, LX/dOM;->A0L:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    return-void

    :cond_18
    if-eqz v4, :cond_7

    const v1, 0x2b786025

    invoke-static {v4, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_19
    invoke-direct {v0}, LX/dOM;->A05()V

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_4

    :cond_1b
    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1c
    move-object v1, v5

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v4, LX/1KQ;

    if-eqz v1, :cond_1f

    sget-object v6, LX/0U3;->A06:LX/0U3;

    check-cast v4, LX/1KQ;

    iget-object v4, v4, LX/1KQ;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iput-boolean v3, v0, LX/dOM;->A0l:Z

    if-nez v4, :cond_2

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-string v9, ""

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v2, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810410000012c0L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/dOM;->A0m:Z

    check-cast v4, LX/1TW;

    iget-object v4, v4, LX/1TW;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v4, :cond_2

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-boolean v1, v0, LX/dOM;->A0m:Z

    if-eqz v1, :cond_20

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    const-string v9, ""

    const/16 v17, 0x1

    sget-object v6, LX/0U3;->A06:LX/0U3;

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    goto/16 :goto_1

    :cond_20
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 12

    iget-object v1, p0, LX/dOM;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/dOM;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/dOM;->A01()V

    iget-object v2, p0, LX/dOM;->A06:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, LX/dOM;->A06:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1Y(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/dOM;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/dOM;->A0h:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v1, p0, LX/dOM;->A0S:LX/FB5;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FB5;->A05()V

    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, p0, LX/dOM;->A0k:Z

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_4

    const-string v11, "model"

    :cond_3
    :goto_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/dOM;->A0U:LX/Gij;

    invoke-virtual {v0, v2}, LX/Gij;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dOM;->A0K:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v0, LX/1X3;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/dOM;->A0V:LX/mGy;

    invoke-interface {v0}, LX/mGy;->FLR()V

    return-void

    :cond_5
    iget-object v0, p0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x56d

    :goto_2
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x13

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v11, "model"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/0U3;)V

    iget-object v6, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    sget-object v4, LX/0U3;->A06:LX/0U3;

    if-ne v0, v4, :cond_b

    iget-object v7, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "#ffffffff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/XwJ;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    iget-object v7, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, 0x7f135e33

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/XwJ;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    invoke-static {v7, v9, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811218000164b1L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    iget-object v0, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811218000064b0L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x11f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput-object v5, v0, LX/0V1;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    if-ne v0, v4, :cond_c

    iput-object v3, p0, LX/dOM;->A0P:LX/3l7;

    :cond_c
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_d

    invoke-static {p0}, LX/dOM;->A0A(LX/dOM;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_3

    iput-object v3, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/dOM;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/dOM;->A0V:LX/mGy;

    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0, v2}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, LX/dOM;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, LX/dOM;->A0T:LX/YxB;

    invoke-virtual {v0}, LX/YxB;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0U3;->A07:LX/0U3;

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/0U3;->A06:LX/0U3;

    goto/16 :goto_3

    :cond_15
    const-string v11, "stickerEditText"

    goto/16 :goto_0
.end method

.method public final Ed3()V
    .locals 2

    iget-object v1, p0, LX/dOM;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x35b00139

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Ed5(I)V
    .locals 3

    invoke-static {p0, p1}, LX/dOM;->A08(LX/dOM;I)V

    iget-object v1, p0, LX/dOM;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x102193f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "stickerEditText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/dOM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_2

    const-string v0, "diceIconView"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dOM;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, -0x7b01881

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final Ed6()V
    .locals 4

    iget-object v0, p0, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v2, LX/31h;->A0p:LX/31h;

    sget-object v1, LX/6em;->A0D:LX/6em;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6iv;->A0s(LX/6em;LX/31h;Ljava/lang/String;)V

    iget-object v1, p0, LX/dOM;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2d0bceb1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "stickerEditText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/dOM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_2

    const-string v0, "diceIconView"

    goto :goto_0

    :cond_2
    const v0, 0x404a9c06

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final Ed8(I)V
    .locals 0

    invoke-static {p0, p1}, LX/dOM;->A08(LX/dOM;I)V

    return-void
.end method
