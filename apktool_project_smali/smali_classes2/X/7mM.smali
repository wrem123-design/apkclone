.class public final LX/7mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:Landroid/text/method/MovementMethod;

.field public final A02:LX/03Z;

.field public final A03:LX/8bS;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03Z;LX/8bS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7mM;->A06:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/7mM;->A03:LX/8bS;

    iput-object p8, p0, LX/7mM;->A08:Ljava/lang/Float;

    iput-object p9, p0, LX/7mM;->A07:Ljava/lang/Float;

    iput-object p5, p0, LX/7mM;->A04:Ljava/lang/Boolean;

    iput-object p2, p0, LX/7mM;->A01:Landroid/text/method/MovementMethod;

    iput-object p10, p0, LX/7mM;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/7mM;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7mM;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object p3, p0, LX/7mM;->A02:LX/03Z;

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
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7mM;->A02:LX/03Z;

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/7mM;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7mM;->A03:LX/8bS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/17x;->A00(LX/8bS;)I

    move-result v0

    invoke-static {v3, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, LX/7mM;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, LX/7mM;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    iget-object v0, p0, LX/7mM;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_3
    iget-object v0, p0, LX/7mM;->A01:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, p0, LX/7mM;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v0, p0, LX/7mM;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_6
    iget-object v0, p0, LX/7mM;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
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
