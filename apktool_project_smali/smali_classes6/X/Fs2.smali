.class public final LX/Fs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/KaG;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3d16

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x1a20e972

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, p0, LX/Fs2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f0b2926

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Fs2;->A02:LX/KaG;

    const v0, 0x7f0b2969

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Fs2;->A03:LX/KaG;

    iput p2, p0, LX/Fs2;->A00:I

    return-void
.end method
