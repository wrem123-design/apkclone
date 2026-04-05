.class public final LX/QYR;
.super LX/222;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CtaSelectorFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QYR;->A00:LX/Bbi;

    const/16 v0, 0xa1

    new-instance v4, LX/Zor;

    invoke-direct {v4, p0, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfd

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x46c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K85;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x47e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x47f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QYR;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QYR;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x308b00d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    iget-object v0, p0, LX/QYR;->A00:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DxZ;

    invoke-direct {v1}, LX/C49;-><init>()V

    iput-object v0, v1, LX/DxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DxZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/222;->A1X(LX/Pwf;)V

    const v0, 0x27360ca8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x38eab397

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0adf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31ca3bfd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-object v0, p0, LX/QYR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K85;

    iget-object v3, v4, LX/K85;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/ltE;

    invoke-direct {v1, p0, v0}, LX/ltE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v4, LX/K85;->A06:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method
