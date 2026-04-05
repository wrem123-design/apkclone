.class public final LX/5tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6Aa;

.field public A04:LX/7hY;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5tB;->A08:Landroid/view/ViewStub;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5tB;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/5tB;->A01(Landroid/view/ViewGroup;LX/5tB;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6X5;

    invoke-direct {v0, p0, v1}, LX/6X5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/5tB;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5tB;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v3, LX/AXo;

    invoke-direct {v3, p0}, LX/AXo;-><init>(LX/5tB;)V

    iput-object v3, p0, LX/5tB;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/5tB;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/5tB;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b09f0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, LX/5tB;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/7kY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, -0x680db06e

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A09:LX/6zV;

    invoke-virtual {v1, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/5tB;)V
    .locals 4

    iget-object v0, p0, LX/5tB;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5tB;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v3, LX/076;

    invoke-direct {v3, p0}, LX/076;-><init>(LX/5tB;)V

    iput-object v3, p0, LX/5tB;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/5tB;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/5tB;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/5tB;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v4, :cond_1

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/6Aa;->A1Z:Ljava/lang/Integer;

    :goto_1
    if-eq v3, p1, :cond_b

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_a

    sget-object v1, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {p0}, LX/5tB;->A06()V

    :cond_3
    iget-object v0, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/6Aa;->A1Z:Ljava/lang/Integer;

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7kY;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/6Aa;->A4E:Z

    return-void

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    if-ne p1, v1, :cond_b

    iget-object v0, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7kY;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6Aa;->A2o:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Aa;->A1Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/5tB;->A02(LX/5tB;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/5tB;->A00()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/5tB;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5tB;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/5tB;->A06:Ljava/lang/Runnable;

    iget-object v1, p0, LX/5tB;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5tB;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/5tB;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5tB;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    :cond_2
    iget-object v4, p0, LX/5tB;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5tB;->A04:LX/7hY;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7hY;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/5tB;->A04:LX/7hY;

    if-eqz v0, :cond_e

    iget v3, v0, LX/7hY;->A02:I

    :goto_2
    iget-object v0, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v0, :cond_10

    iget v2, v0, LX/6Aa;->A05:I

    iget v1, p0, LX/5tB;->A00:I

    if-lez v3, :cond_4

    add-int/lit8 v0, v1, -0x1

    if-eq v3, v0, :cond_4

    move v1, v0

    if-le v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_d

    move v3, v2

    rem-int/lit8 v0, v2, 0xa

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    add-int/lit8 v0, v2, 0x9

    div-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0xa

    :cond_5
    if-ge v3, v1, :cond_6

    const/16 v3, 0xa

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d+"

    :goto_3
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/5tB;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/6Aa;->A1Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v2, 0x0

    iget-object v1, p0, LX/5tB;->A04:LX/7hY;

    if-eqz v1, :cond_8

    iget v0, v4, LX/6Aa;->A05:I

    iget v1, v1, LX/7hY;->A02:I

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/5tB;->A00:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_b

    :cond_8
    iget-object v1, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, -0x57dbaf31

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v0, :cond_a

    iput-boolean v3, v0, LX/6Aa;->A4E:Z

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, LX/5tB;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x20567b1e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, LX/5tB;->A03:LX/6Aa;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A4E:Z

    return-void

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d"

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tB;->A03:LX/6Aa;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5tB;->A05()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/5tB;->A03(LX/5tB;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5tB;->A05()V

    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/5tB;->A05()V

    iget-boolean v0, p1, LX/6Aa;->A2o:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/5tB;->A05()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/6Aa;->A1Z:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5tB;->A06()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/5tB;->A05()V

    iget-boolean v0, p1, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/5tB;->A04()V

    return-void
.end method
