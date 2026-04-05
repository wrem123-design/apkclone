.class public abstract LX/R3x;
.super LX/QPW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenTabBaseFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R3x;->A03:LX/Bbi;

    const-class v0, LX/EpQ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0xac

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R3x;->A00:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R3x;->A02:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R3x;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1W()I
    .locals 1

    instance-of v0, p0, LX/QP4;

    if-eqz v0, :cond_0

    const v0, 0x7f0e07fe

    return v0

    :cond_0
    const v0, 0x7f0e07fc

    return v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/R3x;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
