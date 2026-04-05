.class public final LX/evp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfi;
.implements LX/LEB;
.implements LX/mwu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/evp;->$t:I

    iput-object p1, p0, LX/evp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 2

    iget v1, p0, LX/evp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDp()V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 2

    iget v1, p0, LX/evp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyv;

    invoke-interface {v0}, LX/Pyv;->EDo()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EXT()V
    .locals 4

    iget v0, p0, LX/evp;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KYs;->EK7()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/alh;

    iget-object v0, v0, LX/alh;->A00:LX/5RT;

    iget-object v0, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHd;

    iget-object v1, v3, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->onDismiss()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XAn;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/XAn;->A00(LX/HnM;LX/XAn;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EFN()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final FG3(Landroid/view/View;I)V
    .locals 4

    iget v1, p0, LX/evp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyv;

    invoke-interface {v0, p2}, LX/Pyv;->EDq(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KYs;->EK7()V

    return-void

    :cond_2
    iget-object v3, p0, LX/evp;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHd;

    iget-object v1, v3, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
