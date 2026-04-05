.class public final LX/4Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KaG;

.field public final A02:LX/Tkk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;LX/Tkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Vy;->A01:LX/KaG;

    iput-object p3, p0, LX/4Vy;->A02:LX/Tkk;

    iput-object p1, p0, LX/4Vy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Zq;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/4Vy;->A01:LX/KaG;

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/9Zq;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b35a8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/9Zq;->A00:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Vy;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
