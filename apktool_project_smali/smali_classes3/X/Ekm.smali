.class public final LX/Ekm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jam;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A01:LX/KaG;

.field public final A02:LX/KaG;

.field public final A03:LX/KaG;

.field public final A04:LX/KaG;

.field public final A05:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b12ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Ekm;->A03:LX/KaG;

    const v0, 0x7f0b12fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Ekm;->A01:LX/KaG;

    const v0, 0x7f0b2f7b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Ekm;->A02:LX/KaG;

    const v0, 0x7f0b2f7d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Ekm;->A04:LX/KaG;

    const v0, 0x7f0b1209

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Ekm;->A05:LX/KaG;

    return-void
.end method


# virtual methods
.method public final BXX()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/Ekm;->A05:LX/KaG;

    return-object v0
.end method
