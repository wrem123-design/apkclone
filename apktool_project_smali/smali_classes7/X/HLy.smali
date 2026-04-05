.class public LX/HLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/Tfy;


# instance fields
.field public A00:LX/Tpk;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/BZy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/BZy;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HLy;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/HLy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/HLy;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object p2, p0, LX/HLy;->A02:Landroid/view/View;

    iput-object p3, p0, LX/HLy;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/HLy;->A07:LX/BZy;

    if-nez p7, :cond_0

    const-string p7, "top_search_page"

    :cond_0
    const-string v0, "users/search/"

    invoke-virtual {p0, v0, p7}, LX/HLy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const/16 v0, 0x78

    new-instance v3, LX/C1d;

    invoke-direct {v3, v0}, LX/C1d;-><init>(I)V

    iget-object v2, p0, LX/HLy;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x2

    new-instance v0, LX/aiS;

    invoke-direct {v0, v1, v3, p0}, LX/aiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x4a

    new-instance v2, LX/E9t;

    invoke-direct {v2, v0}, LX/E9t;-><init>(I)V

    iget-object v1, p0, LX/HLy;->A02:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v0, v2, p0}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HLy;->A01:Z

    iget-object v1, p0, LX/HLy;->A02:Landroid/view/View;

    const v0, 0x4d1d524b    # 1.649635E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/HLy;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v1, ""

    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    iget-object v0, p0, LX/HLy;->A07:LX/BZy;

    invoke-virtual {v0}, LX/BZy;->A0q()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "coefficient_besties_list_ranking"

    const/4 v7, 0x1

    iget-object v2, p0, LX/HLy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HLy;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/HLy;->A06:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    new-instance v3, LX/3pR;

    invoke-direct {v3, v1, v0, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v4, LX/HMx;

    invoke-direct {v4, p0, p2, p1, v7}, LX/HMx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v1, LX/N72;

    invoke-direct {v1, p0, v0}, LX/N72;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v0

    iput-object v0, p0, LX/HLy;->A00:LX/Tpk;

    invoke-virtual {v0, p0}, LX/AZX;->G9i(LX/Tnk;)V

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HLy;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/HLy;->A07:LX/BZy;

    iget-object v1, v4, LX/BZy;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/C48;->A0h()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-boolean v3, v4, LX/BZy;->A03:Z

    iget-object v2, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/90U;->A01:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/90U;

    invoke-direct {v1, v2, v0, v3}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, v4, LX/BZy;->A09:LX/BcF;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/HLy;->A07:LX/BZy;

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C48;->A0h()V

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/BZy;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/BZy;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/BZy;->A0E:LX/Goa;

    invoke-virtual {v4, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/C48;->A0i()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/BZy;->A08:Landroid/content/Context;

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BZy;->A0D:LX/730;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, v4, LX/BZy;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BZy;->A04:Z

    new-instance v1, LX/90U;

    invoke-direct {v1, v3, v2, v0}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, v4, LX/BZy;->A09:LX/BcF;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-object v0, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final FEd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HLy;->A00:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
