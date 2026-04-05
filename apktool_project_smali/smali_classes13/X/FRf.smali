.class public final LX/FRf;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FRf;->$t:I

    iput-object p1, p0, LX/FRf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v1, p0, LX/FRf;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x74751ed7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGo;

    iget-object v0, v0, LX/NGo;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x7b194ad9

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2a6b019a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v1, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    sget-object v0, LX/Yay;->A00:LX/Yay;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0o(LX/hmO;)V

    :cond_2
    const v0, -0x4611109c

    goto :goto_0

    :cond_3
    const v0, -0x486d3077

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v0, v0, LX/NLI;->A07:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, -0x4cea7c32

    goto :goto_0

    :cond_5
    const v0, 0x33d73e1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v0, v0, LX/NL7;->A06:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    const v0, 0x2b646783

    goto :goto_0

    :cond_7
    const v0, 0x7a13792

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_8

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSW;

    iget-object v0, v0, LX/QSW;->A05:LX/LEL;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    const v0, 0x94895da

    goto :goto_0

    :cond_9
    const v0, -0x58ba3524

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpt;

    invoke-static {v0}, LX/Bpt;->A03(LX/Bpt;)V

    :cond_a
    iget-object v1, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpt;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v1, LX/Bpt;->A0F:Z

    const v0, 0x2e6d63f7

    goto/16 :goto_0

    :cond_c
    const v0, 0x48173372

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/FRf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F19;

    iget-object v0, v0, LX/F19;->A04:LX/F9Q;

    invoke-virtual {v0}, LX/F9Q;->A0n()V

    :cond_d
    const v0, 0x3de5ff96

    goto/16 :goto_0
.end method
