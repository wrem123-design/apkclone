.class public final LX/IYW;
.super LX/BXH;
.source ""


# instance fields
.field public A00:LX/UDq;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYW;->A01:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYW;->A02:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J4Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYW;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fcd2a90

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IYW;->A02:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget v0, v0, LX/OO0;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7354748

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IYW;->A01:LX/Bbi;

    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    sget-object v0, LX/QwY;->A00:LX/QwY;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    :try_start_0
    iget-object v8, p0, LX/IYW;->A02:LX/Bbi;

    invoke-static {v8}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget v0, v0, LX/OO0;->A02:I

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RDR;

    if-eqz v0, :cond_0

    check-cast v1, LX/RDR;

    if-eqz v1, :cond_0

    check-cast v1, LX/QtU;

    instance-of v0, v1, LX/QtF;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "hide_continue_button_param"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b0f4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x80eaef1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4u;

    iget-object v0, v0, LX/J4u;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x1c73b8f1

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v2, v0, LX/J1v;->A04:LX/0ic;

    const/4 v0, 0x4

    new-instance v1, LX/luO;

    invoke-direct {v1, v0, v3, p0}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v8}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget v0, v0, LX/OO0;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x13

    invoke-static {v6, v0, v3, p0}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget-object v0, v0, LX/OO0;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v8}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget-object v0, v0, LX/OO0;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/IYW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4Z;

    iget-object v7, v0, LX/J4Z;->A00:LX/0ic;

    const/4 v1, 0x1

    new-instance v0, LX/lzq;

    invoke-direct {v0, v1, p1, p0}, LX/lzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p0, v7, v0, v2}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget v0, v0, LX/OO0;->A03:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v1, v0, LX/J1v;->A07:LX/0ic;

    new-instance v0, LX/lvM;

    invoke-direct {v0, v5, v6, p0, v3}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v0, v2}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, LX/J1v;->A00(Ljava/lang/Throwable;LX/Bbi;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RDR;

    if-eqz v0, :cond_5

    check-cast v1, LX/RDR;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_5
    return-void
.end method
