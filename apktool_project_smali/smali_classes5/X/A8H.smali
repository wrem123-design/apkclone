.class public final LX/A8H;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Ka4;
.implements LX/Jhl;
.implements LX/A98;


# instance fields
.field public A00:LX/AgP;

.field public A01:LX/A7G;

.field public A02:LX/Slz;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/0AA;

.field public final A05:LX/KaG;

.field public final A06:LX/KaG;

.field public final A07:LX/KaG;

.field public final A08:LX/KaG;

.field public final A09:LX/KaG;

.field public final A0A:LX/KaG;

.field public final A0B:LX/KaG;

.field public final A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A04:LX/0AA;

    const v0, 0x7f0b26fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/A8H;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4817

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iput-object v0, p0, LX/A8H;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    const v0, 0x7f0b1cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A07:LX/KaG;

    const v0, 0x7f0b2641

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0A:LX/KaG;

    const v0, 0x7f0b4242

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0B:LX/KaG;

    const v0, 0x7f0b098d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A05:LX/KaG;

    const v0, 0x7f0b1e19

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A09:LX/KaG;

    const v0, 0x7f0b1e12

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A08:LX/KaG;

    const v0, 0x7f0b108a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A06:LX/KaG;

    const/16 v1, 0x13

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0G:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0J:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0F:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0E:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0I:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0H:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A8H;->A0D:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ALJ()V
    .locals 1

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A7G;->ALJ()V

    :cond_0
    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/A8H;->A03:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final C3q()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A7G;->A00:LX/4Yd;

    iget-object v0, v0, LX/4Yd;->A08:LX/2kN;

    return-object v0

    :cond_0
    sget-object v0, LX/2kN;->A02:LX/2kN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/A8H;->A02:LX/Slz;

    return-object v0
.end method

.method public final CwH()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A7G;->A00:LX/4Yd;

    iget-object v0, v0, LX/4Yd;->A09:LX/2kN;

    return-object v0

    :cond_0
    sget-object v0, LX/2kN;->A02:LX/2kN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ECJ(F)V
    .locals 1

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A7G;->ECJ(F)V

    :cond_0
    return-void
.end method

.method public final FtK()V
    .locals 1

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A7G;->FtK()V

    :cond_0
    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/A8H;->A02:LX/Slz;

    return-void
.end method

.method public final GFi(LX/2kN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A7G;->GFi(LX/2kN;)V

    :cond_0
    return-void
.end method

.method public final GYw(I)V
    .locals 4

    iget-object v0, p0, LX/A8H;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tm;

    iget-object v2, v0, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/A8H;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v0, LX/CmM;->A0C:LX/AwN;

    invoke-virtual {v0, v2}, LX/AwN;->A00(Landroid/widget/ImageView;)LX/CmM;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-boolean v0, v2, LX/CmM;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CmM;->A07:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final Gf5(LX/2kN;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A8H;->A01:LX/A7G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/A7G;->Gf5(LX/2kN;F)V

    :cond_0
    return-void
.end method
