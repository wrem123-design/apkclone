.class public final LX/HVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYt;


# instance fields
.field public final synthetic A00:LX/BBg;


# direct methods
.method public constructor <init>(LX/BBg;)V
    .locals 0

    iput-object p1, p0, LX/HVL;->A00:LX/BBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dmt(LX/CsJ;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x40a1cc92

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVL;->A00:LX/BBg;

    iget-object v1, v0, LX/BBg;->A0K:Ljava/util/HashSet;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v6, p0, LX/HVL;->A00:LX/BBg;

    iget-object v2, v6, LX/BBg;->A0K:Ljava/util/HashSet;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_d

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/BBg;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, p1, v5}, LX/BBg;->A1Y(Lcom/instagram/user/model/User;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136095

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-lez v4, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v6, LX/BBg;->A00:LX/0QL;

    if-nez v0, :cond_3

    const-string v0, "actionBarConfigurer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v1, v6, LX/BBg;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, -0x6a95f3b8

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-boolean v0, v6, LX/BBg;->A0F:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v6}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fqv;

    if-eqz v0, :cond_5

    check-cast v1, LX/Fqv;

    iget-object v0, v1, LX/Fqv;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/BBg;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_b

    :cond_7
    if-eqz v8, :cond_9

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v6}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    const v0, 0x73a4b61e

    invoke-static {v2, v7, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_9
    iget-object v1, v6, LX/BBg;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_a

    const v0, -0x25e802b8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v6, LX/BBg;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_b

    const v0, -0x5ce7ec4c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    return v5

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136509

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return v7
.end method
