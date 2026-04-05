.class public final LX/11i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:LX/03Z;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/03Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11i;->A00:LX/03Z;

    iput-object p3, p0, LX/11i;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/11i;->A03:Ljava/lang/Float;

    iput-object p2, p0, LX/11i;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, LX/11i;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/11i;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/11i;->A00:LX/03Z;

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    iget-object v0, p0, LX/11i;->A03:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, LX/11i;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1
    iget-object v0, p0, LX/11i;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    :cond_2
    iget-object v0, p0, LX/11i;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/11i;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
