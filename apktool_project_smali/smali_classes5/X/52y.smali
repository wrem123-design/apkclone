.class public final LX/52y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/KaG;

.field public final A03:LX/KaG;

.field public final A04:LX/KaG;

.field public final A05:LX/KaG;

.field public final A06:LX/KaG;

.field public final A07:LX/KaG;

.field public final A08:LX/KaG;

.field public final A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/KaG;LX/KaG;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52y;->A00:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/52y;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object p3, p0, LX/52y;->A07:LX/KaG;

    iput-object p4, p0, LX/52y;->A05:LX/KaG;

    iput-object p2, p0, LX/52y;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0995

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52y;->A04:LX/KaG;

    const v0, 0x7f0b0430

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52y;->A02:LX/KaG;

    const v0, 0x7f0b1d07    # 1.849134E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52y;->A08:LX/KaG;

    const v0, 0x7f0b1872

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52y;->A06:LX/KaG;

    const v0, 0x7f0b228e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52y;->A03:LX/KaG;

    return-void
.end method
