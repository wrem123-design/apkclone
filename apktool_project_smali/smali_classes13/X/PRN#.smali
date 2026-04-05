.class public final LX/PRN;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/16 v0, 0xd

    new-instance v4, LX/ljQ;

    invoke-direct {v4, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3de

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3df

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/PRN;->A01:LX/Bbi;

    const/4 v0, 0x4

    new-instance v1, LX/ljY;

    invoke-direct {v1, p0, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRN;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/XfE;LX/PRN;)V
    .locals 3

    iget-object v0, p1, LX/PRN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/jAX;

    const/16 v0, 0x33

    invoke-static {p0, v2, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()LX/9ig;
    .locals 4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    iget-object v0, p0, LX/PRN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {p0}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NJX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iput-object v3, v1, LX/NJX;->A00:LX/04U;

    iput-object v0, v1, LX/NJX;->A01:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()LX/ZNm;
    .locals 1

    iget-object v0, p0, LX/PRN;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
