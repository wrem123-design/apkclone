.class public final LX/A5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/5Dc;

.field public A05:LX/0oF;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Z

.field public final A0G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V
    .locals 2

    .line 269974737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269974738
    iput-object p1, p0, LX/A5X;->A07:Landroid/content/Context;

    .line 269974739
    iput-boolean p4, p0, LX/A5X;->A0F:Z

    .line 269974740
    iput-object p3, p0, LX/A5X;->A09:Landroid/view/ViewStub;

    .line 269974741
    iput-object p2, p0, LX/A5X;->A0G:Landroid/view/ViewGroup;

    .line 269974742
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A5X;->A08:Landroid/content/res/Resources;

    .line 269974743
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 269974744
    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269974745
    iput v0, p0, LX/A5X;->A06:I

    .line 269974746
    iput-object p2, p0, LX/A5X;->A01:Landroid/view/ViewGroup;

    .line 269974747
    const/16 v1, 0x32

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p0, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A5X;->A0E:LX/Bbi;

    .line 269974748
    const/16 v1, 0x30

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p0, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A5X;->A0C:LX/Bbi;

    .line 269974749
    const/16 v1, 0x31

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p0, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A5X;->A0D:LX/Bbi;

    .line 269974750
    const/16 v1, 0x2f

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A5X;->A0B:LX/Bbi;

    .line 269974751
    const/16 v1, 0x2e

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A5X;->A0A:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, LX/A5X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870918
    move-result-object v1

    .line 536870919
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v1, v0, v0, p2}, LX/A5X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V

    .line 536870926
    iput-object p1, p0, LX/A5X;->A03:Landroid/widget/TextView;

    .line 536870928
    return-void
.end method
