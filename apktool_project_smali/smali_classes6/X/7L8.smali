.class public final LX/7L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/KaG;

.field public final A02:LX/KaG;

.field public final A03:LX/KaG;

.field public final A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b24a9

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7L8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d5c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/7L8;->A03:LX/KaG;

    const v0, 0x7f0b24a8

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, LX/7L8;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b2f0e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/7L8;->A02:LX/KaG;

    const v0, 0x7f0b1a7c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/7L8;->A01:LX/KaG;

    return-void
.end method
