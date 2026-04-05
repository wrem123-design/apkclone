.class public final LX/dB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njg;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/dB3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DG6()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/dB3;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DU5()V
    .locals 2

    invoke-virtual {p0}, LX/dB3;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x1e92541    # -5.013E37f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final DhB()Z
    .locals 1

    iget-object v0, p0, LX/dB3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GRa()V
    .locals 2

    invoke-virtual {p0}, LX/dB3;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x71bbb179

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
