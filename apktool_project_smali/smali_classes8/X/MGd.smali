.class public final LX/MGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p2, p0, LX/MGd;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/MGd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/MGd;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082428

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/MGd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f132d06

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
