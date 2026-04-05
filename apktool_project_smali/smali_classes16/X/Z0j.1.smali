.class public final LX/Z0j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "We are migrating to Compose. If you update this file, you need to also update the Compose version."
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Z0j;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x29cb991d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x676078ec

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method
