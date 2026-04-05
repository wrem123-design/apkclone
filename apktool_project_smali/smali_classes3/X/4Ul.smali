.class public final LX/4Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:LX/KaG;

.field public final A02:LX/JaW;


# direct methods
.method public constructor <init>(LX/KaG;LX/JaW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ul;->A01:LX/KaG;

    iput-object p2, p0, LX/4Ul;->A02:LX/JaW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4Ul;->A01:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(F)V
    .locals 2

    iget-object v1, p0, LX/4Ul;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3da19e0

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4Ul;->A00:Ljava/lang/Float;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/8Zw;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v5, p0, LX/4Ul;->A01:LX/KaG;

    invoke-interface {v5, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/4Ul;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Ul;->A01(F)V

    :cond_0
    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/8Zw;->A00:I

    const v0, -0x1353812

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/8Zw;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p1, LX/8Zw;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13267c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Ul;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
