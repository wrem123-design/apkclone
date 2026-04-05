.class public final LX/YPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YPL;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/YPL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/YPL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/YPL;->A01:Landroid/view/View;

    return-void
.end method
