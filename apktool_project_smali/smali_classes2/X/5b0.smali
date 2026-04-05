.class public final LX/5b0;
.super LX/9jc;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/KaG;

.field public final A02:LX/KaG;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/9jc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/5b0;->A00:Landroid/view/View;

    const v0, 0x7f0b42d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5b0;->A03:Landroid/view/View;

    iget-object v1, p0, LX/5b0;->A00:Landroid/view/View;

    const v0, 0x7f0b45ef

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5b0;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/5b0;->A00:Landroid/view/View;

    const v0, 0x7f0b3f63

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5b0;->A01:LX/KaG;

    iget-object v1, p0, LX/5b0;->A00:Landroid/view/View;

    const v0, 0x7f0b2dc8    # 1.850004E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5b0;->A02:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5b0;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5b0;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final A05()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5b0;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A06()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/5b0;->A02:LX/KaG;

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/5b0;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    return v0
.end method
