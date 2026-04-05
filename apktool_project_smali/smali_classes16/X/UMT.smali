.class public final LX/UMT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/nQf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNonDiscriminationFragment"


# instance fields
.field public A00:LX/deS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/eNP;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMT;->A05:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b310c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f0b2f5b

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3a31

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x75da53a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135d5f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final EDX()V
    .locals 6

    iget-object v5, p0, LX/UMT;->A03:LX/eNP;

    if-nez v5, :cond_0

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xe

    new-instance v4, LX/G8S;

    invoke-direct {v4, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDq;->A00:LX/VDq;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "ads/promote/accept_non_disc_policy/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_non_discrimination"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UMT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/UMT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0q(Z)V

    const v0, 0x7f135d3c

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135d39

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135d3b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135d3a

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/UMT;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    iget-object v1, p0, LX/UMT;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/XNM;->A12:LX/XNM;

    invoke-virtual {v2, v0, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf1023ec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UMT;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/UMT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    iput-object v0, p0, LX/UMT;->A03:LX/eNP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UMT;->A02:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x665d9288

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2aa8d08a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d16e7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x243505d9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UMT;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    sget-object v4, LX/XNM;->A12:LX/XNM;

    invoke-static {v0, v4}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    const v0, 0x7f0b0032

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0030

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0031

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0041

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0, v6}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0, v6}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b1d16

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0, v7}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d5e

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v2

    const v1, 0x7f0823f1

    const v10, 0x7f0b1a6c

    invoke-static {v7, v10}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, -0x6306f54c

    invoke-static {v0, v9}, LX/08R;->A0N(Landroid/view/View;I)V

    const v8, 0x7f0b2f5b

    invoke-static {v7, v6, v8}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1a87

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0, v7}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d4b

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v2

    const v1, 0x7f082416

    invoke-static {v7, v10}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v9}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v7, v6, v8}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b19b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0042

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/Zw9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d34

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/UMT;->A00(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b0044

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d35

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/UMT;->A00(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/deS;

    invoke-direct {v0, p1, v4}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, p0, LX/UMT;->A00:LX/deS;

    invoke-virtual {v0}, LX/deS;->A01()V

    iget-object v1, p0, LX/UMT;->A00:LX/deS;

    if-nez v1, :cond_0

    const-string v0, "acceptButtonHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, LX/deS;->A04(Z)V

    invoke-virtual {v1, p0}, LX/deS;->A03(LX/nQf;)V

    const v0, 0x7f135d31

    invoke-virtual {v1, v0}, LX/deS;->A02(I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
