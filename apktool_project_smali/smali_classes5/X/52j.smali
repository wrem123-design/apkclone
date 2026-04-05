.class public final LX/52j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A07:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/52j;->A07:LX/KaG;

    const/4 v1, 0x1

    new-instance v0, LX/IB3;

    invoke-direct {v0, v1, p1, p2, p0}, LX/IB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
