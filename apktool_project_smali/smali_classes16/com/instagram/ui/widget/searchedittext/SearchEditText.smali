.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/nmA;

.field public A04:LX/nmA;

.field public A05:LX/0rS;

.field public A06:LX/nFb;

.field public A07:LX/nFc;

.field public A08:LX/nbI;

.field public A09:LX/nfJ;

.field public A0A:LX/Snk;

.field public A0B:LX/Pmv;

.field public A0C:LX/nbJ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/view/inputmethod/InputMethodManager;

.field public A0U:LX/nFd;

.field public A0V:LX/6Jv;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[Landroid/graphics/drawable/Drawable;

.field public final A0f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0g:LX/nla;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f14018b

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0g:LX/nla;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0X:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0}, LX/6JC;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    sget-object v0, LX/0ta;->A2D:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p1, v4, p0, v3}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v4, p0, v3}, LX/210;->A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p0, v5}, LX/JkV;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/C3I;)V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/high16 v1, 0x2000000

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082384

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIButtonBounds(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07001d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v0, 0x41088f000332d6L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    if-eqz v8, :cond_7

    iput-boolean v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    sget-object v10, LX/2t3;->A00:LX/2t3;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v10, v9, v0}, LX/2t3;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    check-cast v8, LX/nmA;

    iput-object v8, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/nmA;

    if-eqz v8, :cond_f

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/nmA;

    if-eqz v8, :cond_f

    check-cast v8, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-virtual {v10, v9, v0}, LX/2t3;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/nmA;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0}, LX/6Jq;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :goto_3
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v6, v0}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_3
    const v0, 0x7f0825ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/6Jv;

    invoke-direct {v0, p0}, LX/6Jv;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/6Jv;

    const v0, 0x7f08207e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_5

    const v0, 0x7f0407b2

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f12007e

    invoke-static {v8, v9}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v9, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/0rS;

    invoke-virtual {v9, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/0rS;

    if-eqz v11, :cond_8

    const/4 v10, 0x7

    new-instance v9, LX/eeq;

    invoke-direct {v9, p0, v10}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_8
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/2t3;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    check-cast v0, LX/nmA;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/nmA;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/nmA;

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    const v0, 0x7f12001b

    invoke-static {v8, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    invoke-virtual {v0, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    if-eqz v6, :cond_3

    const/16 v1, 0x8

    new-instance v0, LX/eeq;

    invoke-direct {v0, p0, v1}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f12007f

    invoke-static {v8, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v5, p0, v0}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const v0, 0x7f0407b6

    if-nez v1, :cond_0

    const v0, 0x7f0407ec

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStartDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEndDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x699a9aa5

    const-string v0, "SearchEditText.playMetaAIFlipAnimation"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/0rS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0rS;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v1}, LX/0rS;->Fev()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d23ac52

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5fc868fa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6f17fb39

    const-string v0, "SearchEditText.playMetaAISpinAnimation"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/nmA;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/nmA;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/nmA;->Fpy(I)LX/nmA;

    goto :goto_1

    :goto_0
    invoke-interface {v1}, LX/nmA;->Fpz()LX/nmA;

    :goto_1
    invoke-interface {v1}, LX/nmA;->Fev()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3d1fec9e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c15560f    # 3.914758E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final getEndDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getStartDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/0rS;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/nmA;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setMetaAIButtonBounds(Z)V
    .locals 3

    const v0, 0x7f07001d

    if-eqz p1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic setMetaAIButtonBounds$default(Lcom/instagram/ui/widget/searchedittext/SearchEditText;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIButtonBounds(Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setMetaAIButtonBounds"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nbI;->FEd(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0c:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/mHZ;

    invoke-direct {v0, p0}, LX/mHZ;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/search/SearchController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    return-void
.end method

.method public final A08(IIJZ)V
    .locals 4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41088f000332d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-lez p1, :cond_2

    if-nez v3, :cond_2

    iput-boolean p5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    :goto_0
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v0, LX/mbS;

    invoke-direct {v0, p0, p1, p2, v3}, LX/mbS;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;IIZ)V

    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    goto :goto_0
.end method

.method public final A09(ZZZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Z:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    const v0, 0x7f0825e5

    if-eqz p4, :cond_1

    const v0, 0x7f0825a7

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIButtonBounds(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f082384

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(F)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final A0C(F)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0S:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final A0D(F)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/6Jv;

    invoke-virtual {v0, p1}, LX/C68;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/6Jv;

    iget-object v1, v0, LX/0Wm;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityNodeProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v1
.end method

.method public final getClearButtonHeight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getClearButtonWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMetaAIButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    return v0
.end method

.method public final getMetaAISendButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    return v0
.end method

.method public final getOnKeyboardListener()LX/Pmv;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    return-object v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    return-object v2

    :cond_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_0

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v1, 0x3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0g:LX/nla;

    invoke-interface {v0, p0}, LX/nla;->AjI(Landroid/widget/EditText;)V

    return-object v3
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, LX/nfJ;->FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0x7c5ac6b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    const v0, 0xf88c1d1

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/nfJ;->FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Snk;

    if-eqz v0, :cond_2

    check-cast v0, LX/QgQ;

    iget-object v0, v0, LX/QgQ;->A00:LX/PzR;

    iget-object v0, v0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0a:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0d:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    if-ne v0, v1, :cond_0

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    return v0
.end method

.method public final onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v3, LX/65Z;->A01:LX/nmk;

    if-eqz v3, :cond_0

    const-string v0, "onKeyboardUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/65Z;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/65Z;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:LX/nbJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/nbJ;->FG9(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/nfJ;->FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x211cfab5

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0V:LX/6Jv;

    iget-object v0, v1, LX/C68;->A03:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/C68;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const v0, 0x36459920

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v2

    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/nFb;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0b:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    check-cast v4, LX/I76;

    iget-object v1, v4, LX/I76;->A00:LX/H2G;

    iget-object v0, v4, LX/I76;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2G;->A0B(LX/H2G;Ljava/lang/String;)V

    :cond_2
    const v0, -0x52b43aa3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_4
    const v0, 0x44c55f4e

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    const v0, 0x49e6a370    # 1889390.0f

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, 0x6fd34a32

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAllowTextSelection(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    sget-object v0, LX/fcq;->A00:LX/fcq;

    goto :goto_0
.end method

.method public final setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setClearButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setDisableButtonsForIntegrity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0b:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setEndEmojiButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Y:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setFocusOnTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0g:LX/nla;

    invoke-interface {v0, p0}, LX/nla;->AjO(Landroid/widget/EditText;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setMetaAIClearButtonEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final setMetaAISendButtonListener(LX/nFb;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/nFb;

    return-void
.end method

.method public final setMultiLineSearchBarEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    return-void
.end method

.method public final setOnFilterTextListener(LX/nfJ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    return-void
.end method

.method public final setOnKeyboardListener(LX/Pmv;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    return-void
.end method

.method public final setOnSelectionChangedListener(LX/nbJ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:LX/nbJ;

    return-void
.end method

.method public final setSearchBarHeightChangedListener(LX/nFc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/nFc;

    return-void
.end method

.method public final setSearchClearListener(LX/nbI;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    return-void
.end method

.method public final setSearchEnterKeyListener(LX/Snk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Snk;

    return-void
.end method

.method public final setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSearchIconEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0X:Z

    invoke-static {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    return-void
.end method

.method public final setShouldRefocusOnClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0O:Z

    return-void
.end method

.method public final setTextPasteListener(LX/nFd;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0U:LX/nFd;

    return-void
.end method

.method public final setUseSecondaryColorForMetaAIButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    return-void
.end method

.method public final setZeroDayLangaugeGboardExtractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Z

    return-void
.end method
