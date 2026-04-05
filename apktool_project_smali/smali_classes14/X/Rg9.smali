.class public final LX/Rg9;
.super LX/F5u;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/F5u;-><init>()V

    const-string v0, "ShopFinderFragment"

    iput-object v0, p0, LX/Rg9;->A00:Ljava/lang/String;

    const/16 v0, 0x3b

    new-instance v4, LX/lBB;

    invoke-direct {v4, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x413

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F6j;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3fc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Rg9;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6e8a678f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Yl2;

    invoke-direct {v1, v0}, LX/Yl2;-><init>(LX/mnL;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yl2;->A01(Ljava/lang/Integer;)V

    :goto_0
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/lrN;->A00(LX/F5u;Ljava/lang/Object;I)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x5693ea38

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
