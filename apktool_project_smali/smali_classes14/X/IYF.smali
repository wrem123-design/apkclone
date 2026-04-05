.class public final LX/IYF;
.super LX/BXH;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYF;->A00:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYF;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2c2a3112

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf99da88

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/IYF;->A00:LX/Bbi;

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v0, LX/Qx4;->A00:LX/Qx4;

    invoke-virtual {v3, v0}, LX/J1v;->A0n(LX/XBE;)V

    :try_start_0
    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A00:I

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-static {v5, v8, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A07:I

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A03:I

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A02:I

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A05:I

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A04:I

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {v12, v8, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget v0, v0, LX/OO1;->A06:I

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v0, v0, LX/J1v;->A05:LX/0ic;

    const/4 v11, 0x0

    new-instance v10, LX/lwF;

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v8, v0, v10, v2}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v8, LX/IYF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v0, v0, LX/J1v;->A07:LX/0ic;

    const/4 v4, 0x2

    new-instance v3, LX/lwu;

    invoke-direct/range {v3 .. v9}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3, v2}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, LX/J1v;->A00(Ljava/lang/Throwable;LX/Bbi;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RDR;

    if-eqz v0, :cond_0

    check-cast v1, LX/RDR;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_0
    return-void
.end method
