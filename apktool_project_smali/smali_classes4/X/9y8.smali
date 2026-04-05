.class public final LX/9y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/g9l;

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/KaG;

.field public final A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A06:LX/3Ms;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/KaG;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object p1, p0, LX/9y8;->A02:Landroid/view/ViewStub;

    iput-boolean p5, p0, LX/9y8;->A0A:Z

    iput-object p3, p0, LX/9y8;->A04:LX/KaG;

    iput-object p2, p0, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/9y8;->A01:Landroid/content/res/ColorStateList;

    const/16 v1, 0x40

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9y8;->A07:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9y8;->A08:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9y8;->A09:LX/Bbi;

    const/4 v0, 0x0

    new-instance v1, LX/3Ms;

    invoke-direct {v1, v0, v0, v0}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/9y8;->A06:LX/3Ms;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final A00(LX/9y8;)V
    .locals 1

    iget-object v0, p0, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/9y8;->A09:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmA;

    invoke-interface {v0}, LX/nmA;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmA;

    invoke-interface {v0}, LX/nmA;->stop()V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nmA;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/nmA;->Fx4(F)LX/nmA;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f120072

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v4

    iget-object v3, p0, LX/9y8;->A04:LX/KaG;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/agJ;

    invoke-direct {v0, p0, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4fa32d94

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    const v0, -0x3009d8a3

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0rS;->Fev()V

    :cond_3
    return-void
.end method
