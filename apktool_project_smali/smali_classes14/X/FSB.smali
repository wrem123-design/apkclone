.class public abstract LX/FSB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/F7Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/F7Z;

    if-eqz v1, :cond_0

    const-class v0, LX/mkN;

    new-instance v3, LX/7uY;

    invoke-direct {v3, v0}, LX/7uY;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/4Rs;->A0J:LX/4Rs;

    iget-object v0, v1, LX/F7Z;->A00:LX/FRH;

    iget-boolean v0, v0, LX/FRH;->A05:Z

    new-instance v1, LX/FX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FX5;->A00:LX/4Rs;

    iput-boolean v0, v1, LX/FX5;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/FSD;->A00(LX/9ig;LX/F5u;LX/LEL;[LX/1rm;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No FoaCdsContainer found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9ig;LX/F7Z;LX/F5u;)V
    .locals 15

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-class v0, LX/mkN;

    new-instance v5, LX/7uY;

    invoke-direct {v5, v0}, LX/7uY;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/4Rs;->A0J:LX/4Rs;

    move-object/from16 v12, p1

    iget-object v0, v12, LX/F7Z;->A00:LX/FRH;

    iget-boolean v0, v0, LX/FRH;->A05:Z

    new-instance v1, LX/FX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FX5;->A00:LX/4Rs;

    iput-boolean v0, v1, LX/FX5;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1rm;

    move-object/from16 v14, p2

    iget-object v2, v14, LX/F5u;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Required value was null."

    if-eqz v1, :cond_5

    iget-object v0, v12, LX/F7Z;->A00:LX/FRH;

    iget-object v0, v0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, v1}, LX/neb;->Avt(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v6, LX/2nh;

    invoke-direct {v6, v0, v7, v7}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-virtual {v14}, LX/F5u;->A09()LX/mnL;

    move-result-object v5

    const/16 v10, 0xd

    new-instance v9, LX/lqs;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/mgv;

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-class v0, LX/mnL;

    invoke-static {v0, v5, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v5

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    new-instance v1, LX/2Ku;

    invoke-direct {v1, v0, v5, v7}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v0, v7}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0j:LX/7in;

    invoke-virtual {v0, v1, v6}, LX/7in;->A04(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    iget-object v0, v6, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    invoke-static {v0}, LX/7hx;->A05(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/UPm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UPm;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/F7Z;->A00:LX/FRH;

    iget-object v0, v0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, v1}, LX/neb;->Avt(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find header view for ScreenId "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoaGenericContainer"

    invoke-static {v0, v1}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1, v5}, LX/AqC;->A17(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
