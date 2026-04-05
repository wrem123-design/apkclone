.class public final LX/42R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxPlayPileButtonHolder"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42R;->A05:Landroid/view/ViewStub;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/42R;ZZZ)V
    .locals 3

    iget-object v1, p2, LX/42R;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x74817bd2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p2, LX/42R;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x731c0b6c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    const-string v2, "Required value was null."

    if-eqz p0, :cond_2

    iget-object v1, p2, LX/42R;->A02:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b25c4

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    if-eqz p5, :cond_2

    sget-object v0, LX/8dU;->A03:LX/8dU;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    :cond_2
    if-nez p3, :cond_6

    iget-object v1, p2, LX/42R;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x2f54287e

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v1, p2, LX/42R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p4, :cond_5

    if-eqz v1, :cond_4

    const v0, 0x7f0820b1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    const v0, 0x7f08254b

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_3

    iget-object v1, p2, LX/42R;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3a2a

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox_play_pile_button_holder"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
