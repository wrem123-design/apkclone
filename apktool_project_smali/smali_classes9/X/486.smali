.class public final LX/486;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:LX/BL4;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 808112179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 808112180
    iput v0, p0, LX/486;->A07:I

    .line 808112181
    invoke-static {p0}, LX/486;->A00(LX/486;)V

    .line 808112182
    iput p1, p0, LX/486;->A07:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v2, -0x1

    .line 268435460
    iput v2, p0, LX/486;->A07:I

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    iput-boolean v1, p0, LX/486;->A0M:Z

    .line 268435465
    iput v2, p0, LX/486;->A00:I

    .line 268435467
    sget-object v0, LX/BL4;->A06:LX/BL4;

    .line 268435469
    iput-object v0, p0, LX/486;->A0F:LX/BL4;

    .line 268435471
    iput v2, p0, LX/486;->A04:I

    .line 268435473
    iput v2, p0, LX/486;->A05:I

    .line 268435475
    iput v2, p0, LX/486;->A06:I

    .line 268435477
    iput-boolean v1, p0, LX/486;->A0N:Z

    .line 268435479
    const v0, 0x7f0b37a6

    .line 268435482
    iput v0, p0, LX/486;->A01:I

    .line 268435484
    iput-object p1, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    .line 268435486
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/486;->A07:I

    invoke-static {p0}, LX/486;->A00(LX/486;)V

    iput-object p1, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/486;->A0I:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/486;->A07:I

    .line 536870918
    invoke-static {p0}, LX/486;->A00(LX/486;)V

    .line 536870921
    iput-object p1, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    .line 536870923
    iput-object p2, p0, LX/486;->A0I:Ljava/lang/CharSequence;

    .line 536870925
    iput-object p3, p0, LX/486;->A0G:Ljava/lang/CharSequence;

    .line 536870927
    return-void
.end method

.method public static A00(LX/486;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, -0x1

    iput-boolean v2, p0, LX/486;->A0M:Z

    iput v1, p0, LX/486;->A00:I

    sget-object v0, LX/BL4;->A06:LX/BL4;

    iput-object v0, p0, LX/486;->A0F:LX/BL4;

    iput v1, p0, LX/486;->A04:I

    iput v1, p0, LX/486;->A05:I

    iput v1, p0, LX/486;->A06:I

    iput-boolean v2, p0, LX/486;->A0N:Z

    const v0, 0x7f0b37a6

    iput v0, p0, LX/486;->A01:I

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v1, p0, LX/486;->A07:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7745f728

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/486;->A0I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3218b854

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p2, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/486;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4ef0342e

    invoke-static {p3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/486;->A0H:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_6
    iget-boolean v0, p0, LX/486;->A0O:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_7
    new-instance v0, LX/92s;

    invoke-direct {v0, p1, v2}, LX/92s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, -0x470f20f8

    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    new-instance v0, LX/92s;

    invoke-direct {v0, p1, v1}, LX/92s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget v1, p0, LX/486;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_8
    iget v0, p0, LX/486;->A07:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
