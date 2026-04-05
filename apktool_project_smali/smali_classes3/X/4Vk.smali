.class public final LX/4Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/JaO;


# direct methods
.method public constructor <init>(LX/KaG;LX/JaO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vk;->A00:LX/KaG;

    iput-object p2, p0, LX/4Vk;->A01:LX/JaO;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Zo;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Vk;->A00:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, -0x70854b40

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v1, p1, LX/9Zo;->A00:I

    const v0, -0x61a318eb

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v0, p1, LX/9Zo;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xe

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Vk;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
