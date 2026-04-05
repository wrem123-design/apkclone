.class public final LX/Brz;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadCapabilityOverrideFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Brz;->A00:LX/Bbi;

    const/16 v0, 0x8

    new-instance v4, LX/kvO;

    invoke-direct {v4, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x232

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/49S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1f2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1f3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Brz;->A01:LX/Bbi;

    const-string v0, "direct_dev_thread_capability_override_fragment"

    iput-object v0, p0, LX/Brz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/DGJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/DGJ;->A00:LX/Brz;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13600b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Brz;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Brz;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/Brz;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49S;

    iget-object v0, v0, LX/49S;->A04:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/lBl;

    invoke-direct {v1, p0, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49S;

    invoke-virtual {v0}, LX/49S;->A0m()V

    return-void
.end method
