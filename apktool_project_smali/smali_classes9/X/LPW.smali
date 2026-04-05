.class public final LX/LPW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LPW;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p2, p0, LX/LPW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/LPW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
