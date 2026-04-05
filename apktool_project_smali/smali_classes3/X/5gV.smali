.class public final LX/5gV;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;
.implements LX/A98;
.implements LX/JAE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Sza;

.field public A02:LX/Slz;

.field public A03:[LX/5i4;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/5h1;

.field public final A0A:LX/5gX;

.field public final A0B:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5gV;->A07:Landroid/view/View;

    iput-object p2, p0, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5gV;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    new-instance v1, LX/8c5;

    invoke-direct {v1, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5gX;

    invoke-direct {v0, v1}, LX/5gX;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5gV;->A0A:LX/5gX;

    const v0, 0x7f0b47de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5gV;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0b024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/5h1;

    invoke-direct {v0, v1}, LX/5h1;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v0, p0, LX/5gV;->A09:LX/5h1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0P(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/5gV;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5gV;->A0B:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/5gV;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b13b0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/5gV;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/5gV;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b13b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/5gV;->A04:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x131c64a6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/5gV;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/5gV;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, p0, LX/5gV;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5gV;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/5gV;->A02:LX/Slz;

    return-object v0
.end method

.method public final GAy(LX/Sza;)V
    .locals 0

    iput-object p1, p0, LX/5gV;->A01:LX/Sza;

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/5gV;->A02:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/5gV;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
