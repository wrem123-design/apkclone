.class public final LX/CHE;
.super LX/7v9;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0b222f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2231

    invoke-static {v2, v1, v0}, LX/232;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CHE;->A05:Ljava/util/List;

    return-void
.end method
