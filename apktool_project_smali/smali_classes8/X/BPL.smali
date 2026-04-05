.class public final LX/BPL;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductEligibilityStatusFragment"


# instance fields
.field public A00:LX/8rJ;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x7c

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BPL;->A06:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/kuo;

    invoke-direct {v0, p0, v1}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BPL;->A03:LX/Bbi;

    const/16 v0, 0x2f

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/519;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x277

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x278

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BPL;->A04:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BPL;->A05:LX/Bbi;

    const-string v0, "ProductEligibilityStatusFragment"

    iput-object v0, p0, LX/BPL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPL;->A00:LX/8rJ;

    if-nez v0, :cond_0

    const-string v0, "productType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const-string v0, "monetization type is not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f133ff6

    goto :goto_0

    :cond_2
    const v0, 0x7f134bd3

    goto :goto_0

    :cond_3
    const v0, 0x7f134bcf

    goto :goto_0

    :cond_4
    const v0, 0x7f130ecb

    goto :goto_0

    :cond_5
    const v0, 0x7f134bcc

    goto :goto_0

    :cond_6
    const v0, 0x7f134bcd

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BPL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BPL;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x291b698

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v0

    iput-object v0, p0, LX/BPL;->A00:LX/8rJ;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/BPL;->A01:Z

    iget-object v3, p0, LX/BPL;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/519;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_ELIGIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v2, LX/519;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/519;

    iget-boolean v0, p0, LX/BPL;->A01:Z

    iput-boolean v0, v1, LX/519;->A09:Z

    const v0, 0x1c9a053d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x361f7fa8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f9f149d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1072

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b06a1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/91q;

    iget-object v1, p0, LX/BPL;->A00:LX/8rJ;

    if-nez v1, :cond_0

    const-string v0, "productType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8rJ;->A05:LX/8rJ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BPL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/519;

    iget-object v1, v0, LX/519;->A06:Ljava/lang/String;

    const-string v0, "not_eligible"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BPL;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    const v0, 0x3c8ac334

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_2
    const-string v0, "eligible_pending_opt_in"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ec7bbbf

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f130ea7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2fe1

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/BPL;->A03:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v0, p0, LX/BPL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/519;

    invoke-virtual {v4}, LX/519;->A0m()V

    iget-object v0, v4, LX/519;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/519;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ou;->A00(Lcom/instagram/common/session/UserSession;)LX/6ov;

    move-result-object v3

    iget-object v2, v4, LX/519;->A01:LX/8rJ;

    const/16 v1, 0x4d

    new-instance v0, LX/mAa;

    invoke-direct {v0, v4, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6ov;->A01(LX/8rJ;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v3, v4, LX/519;->A00:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x4c

    new-instance v1, LX/mAa;

    invoke-direct {v1, p0, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x37

    new-instance v3, LX/20V;

    invoke-direct/range {v3 .. v8}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/519;->A01(LX/519;)V

    goto :goto_0
.end method
