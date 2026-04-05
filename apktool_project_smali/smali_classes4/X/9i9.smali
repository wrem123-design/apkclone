.class public final LX/9i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0rS;

.field public A0A:Z

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9i9;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9i9;->A0C:Landroid/view/ViewStub;

    iput-object p2, p0, LX/9i9;->A0B:Landroid/view/ViewStub;

    return-void
.end method

.method public static final A00(LX/9i9;IIII)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LX/9i9;->A09:LX/0rS;

    if-eqz p0, :cond_0

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/Dpo;->A03:I

    iput p2, v0, LX/Dpo;->A02:I

    iput p3, v0, LX/Dpo;->A01:I

    iput p4, v0, LX/Dpo;->A00:I

    new-instance v1, LX/A8y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A8y;->A00:LX/Dpo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1, p0}, LX/A8y;->A00(LX/0rS;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rS;->Fx4(F)LX/nmA;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/9i9;->A04:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/9i9;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9i9;->A04:Landroid/view/View;

    const v0, 0x7f0b109b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/9i9;->A02:Landroid/view/View;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b109f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/9i9;->A03:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b109e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9i9;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b10a0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9i9;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b109e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9i9;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b10a0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9i9;->A08:Landroid/widget/TextView;

    const v0, -0x52b5b5d

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x7f082dcd

    const v0, -0x30adbc9a

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, p0, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f060118

    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const v1, 0x7f082dce

    const v0, -0x420df232

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, p0, LX/9i9;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f060117

    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0600a9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/9i9;->A01:I

    const v0, 0x7f060094

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/9i9;->A00:I

    :cond_6
    iget-object v0, p0, LX/9i9;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f120008

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    iput-object v0, p0, LX/9i9;->A09:LX/0rS;

    :cond_7
    iget-object v1, p0, LX/9i9;->A09:LX/0rS;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rS;->ADG(Z)LX/nmA;

    :cond_8
    return-void

    :cond_9
    move-object v2, v6

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget v0, p0, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v0, p0, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, p0, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, p0, LX/9i9;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/9i9;->A00(LX/9i9;IIII)V

    return-void
.end method
