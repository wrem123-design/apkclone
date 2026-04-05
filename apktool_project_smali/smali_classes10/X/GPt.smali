.class public abstract LX/GPt;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationBaseFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A03:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A05:LX/Bbi;

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A04:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A00:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A02:LX/Bbi;

    const/16 v0, 0x50

    new-instance v3, LX/lBB;

    invoke-direct {v3, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f5

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2f6

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A06:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GPt;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()I
    .locals 1

    iget-object v0, p0, LX/GPt;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final A1R()LX/BVY;
    .locals 1

    iget-object v0, p0, LX/GPt;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVY;

    return-object v0
.end method

.method public final A1S()LX/8xk;
    .locals 1

    iget-object v0, p0, LX/GPt;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xk;

    return-object v0
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v0

    iget-object v0, v0, LX/BVY;->A0C:LX/mWj;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/aEO;

    invoke-direct {v1, p0, v0}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
