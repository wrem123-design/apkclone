.class public final LX/CBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A02:LX/LeR;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/6cs;

.field public final A0B:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;LX/LeR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBo;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/CBo;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object p5, p0, LX/CBo;->A02:LX/LeR;

    iput-object p3, p0, LX/CBo;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CBo;->A0A:LX/6cs;

    const/16 v1, 0x1f

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A04:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A05:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A03:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A09:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A08:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A07:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CBo;->A06:LX/Bbi;

    iget-object v0, p0, LX/CBo;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjK;

    invoke-interface {v0}, LX/LjK;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/HiQ;

    invoke-direct {v0, p0, v1}, LX/HiQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    iget-object v0, p0, LX/CBo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjK;

    invoke-interface {v0}, LX/LjK;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/HiQ;

    invoke-direct {v0, p0, v1}, LX/HiQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/CBo;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjK;

    const/4 v2, 0x1

    check-cast v0, LX/EOk;

    invoke-virtual {v0, v2}, LX/EOk;->setEnabled(Z)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjK;

    check-cast v1, LX/EOk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/EOk;->GMh(ZZ)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/CBo;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v2, p0, LX/CBo;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, -0x2906ec04

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/B3M;->A00:LX/B3M;

    iget-object v1, p0, LX/CBo;->A0A:LX/6cs;

    iget-object v0, p0, LX/CBo;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/B3M;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x79bfd1c3

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    const v1, 0x7f0805b9

    iget-object v0, p0, LX/CBo;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjK;

    if-eq p1, v1, :cond_1

    iget-object v0, p0, LX/CBo;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-interface {v3, v2}, LX/LjK;->G7c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, LX/EOk;

    invoke-virtual {v3}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setImageResource() called with a View of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraButtonImpl"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A03(ILjava/lang/CharSequence;II)V
    .locals 3

    iget-object v2, p0, LX/CBo;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x11fec73b

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p4}, LX/6eb;->A0n(Landroid/view/View;I)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/CBo;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/CBo;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x2a7a1a31

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
