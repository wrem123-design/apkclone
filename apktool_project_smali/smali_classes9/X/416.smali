.class public final LX/416;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/1fB;

.field public A03:LX/Qfi;

.field public A04:LX/486;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1sq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/416;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/416;->A07:LX/1sq;

    iput-object p3, p0, LX/416;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/416;->A09:Ljava/util/List;

    iput-boolean v1, p0, LX/416;->A06:Z

    sget-object v0, LX/1fB;->A02:LX/1fB;

    iput-object v0, p0, LX/416;->A02:LX/1fB;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    new-instance v0, LX/486;

    invoke-direct {v0, p1}, LX/486;-><init>(I)V

    iput-object v0, p0, LX/416;->A04:LX/486;

    return-void
.end method

.method public final A01(Landroid/view/View$OnClickListener;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/416;->A09:Ljava/util/List;

    iget-object v0, p0, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/418;

    invoke-direct {v0, p1, p2, v1}, LX/418;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iget-object v2, p0, LX/416;->A09:Ljava/util/List;

    iget-object v0, p0, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/418;

    invoke-direct {v0, p1, p2, v1}, LX/418;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/416;->A09:Ljava/util/List;

    iget-object v0, p0, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/418;

    invoke-direct {v0, p1, p2, v1}, LX/418;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V
    .locals 5

    const v4, 0x7f04075f

    iget-object v3, p0, LX/416;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f040770

    :cond_0
    iget-object v2, p0, LX/416;->A09:Ljava/util/List;

    invoke-static {v3, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/418;

    invoke-direct {v0, p1, p2, p3, v1}, LX/418;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    iget-object v0, p0, LX/416;->A04:LX/486;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/486;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/486;

    invoke-direct {v0, p1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/416;->A04:LX/486;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/486;

    invoke-direct {v0, v1, p1, v1}, LX/486;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/416;->A04:LX/486;

    return-void
.end method

.method public final A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v5, p0, LX/416;->A09:Ljava/util/List;

    iget-object v0, p0, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/418;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/418;->A09:Z

    iput-object p1, v1, LX/418;->A08:Ljava/lang/String;

    iput-object p3, v1, LX/418;->A06:Landroid/view/View$OnClickListener;

    iput v4, v1, LX/418;->A04:I

    iput v3, v1, LX/418;->A00:F

    iput p2, v1, LX/418;->A01:I

    iput v0, v1, LX/418;->A02:I

    iput v2, v1, LX/418;->A05:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, LX/416;->A04(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/416;->A09:Ljava/util/List;

    iget-object v0, p0, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/418;

    invoke-direct {v0, p2, p1, v1, v2}, LX/418;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/486;

    invoke-direct {v0, p1, p2, v1}, LX/486;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/416;->A04:LX/486;

    return-void
.end method
