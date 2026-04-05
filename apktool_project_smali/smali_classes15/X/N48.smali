.class public final LX/N48;
.super LX/N4P;
.source ""


# instance fields
.field public final synthetic A00:LX/N7X;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N7X;Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    iput-boolean p3, p0, LX/N48;->A02:Z

    iput-object p1, p0, LX/N48;->A00:LX/N7X;

    iput-object p2, p0, LX/N48;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/N4P;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/N48;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v1, p0, LX/N4P;->A00:I

    iget v0, p0, LX/N4P;->A01:I

    invoke-static {v1, v0}, LX/7F5;->A01(II)I

    move-result v1

    return v1
.end method

.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7v9;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x3f333333    # 0.7f

    const v0, -0x2c95d151

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/N48;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x58c1d85e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method

.method public final A0C(LX/7v9;LX/7v9;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/N48;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v5

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v4

    iget-boolean v0, p0, LX/N48;->A02:Z

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    iget-object v3, p0, LX/N48;->A00:LX/N7X;

    if-ltz v5, :cond_1

    iget-object v1, v3, LX/N7X;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    if-ltz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v1, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v3, v5, v4}, LX/9hw;->A0G(II)V

    iget v0, v3, LX/N7X;->A01:I

    if-ne v0, v5, :cond_5

    iput v4, v3, LX/N7X;->A01:I

    :goto_0
    invoke-virtual {v3, v5}, LX/9hw;->A0D(I)V

    invoke-virtual {v3, v4}, LX/9hw;->A0D(I)V

    :cond_3
    iget-object v2, p0, LX/N48;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-ltz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v1, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v1, :cond_4

    iget v0, v3, LX/N7X;->A01:I

    invoke-virtual {v1, v0}, LX/6Aa;->A0F(I)V

    :cond_4
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v2, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/ZZL;

    if-nez v2, :cond_6

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v0, v4, :cond_3

    iput v5, v3, LX/N7X;->A01:I

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/ZZL;->A04:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A3O:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    iget-object v0, v2, LX/ZZL;->A02:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    iget-object v0, v2, LX/ZZL;->A03:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v0, v2, LX/ZZL;->A01:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return v6
.end method
