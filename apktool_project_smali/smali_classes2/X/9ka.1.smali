.class public abstract LX/9ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/C0U;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/A0v;

.field public A0A:LX/HKp;

.field public final A0B:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ka;->A00:Landroid/view/View;

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4446

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/9ka;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b444c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9ka;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b443a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9ka;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b444b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9ka;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b4449

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9ka;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b4447

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9ka;->A0B:LX/KaG;

    return-void
.end method
