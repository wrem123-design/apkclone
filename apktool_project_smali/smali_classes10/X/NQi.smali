.class public final LX/NQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lz8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tal;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NQi;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Lz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lz8;->A01:Landroid/view/ViewGroup;

    iput-object p3, v1, LX/Lz8;->A03:LX/Tal;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Lz8;->A04:Ljava/util/ArrayList;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Lz8;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NQi;->A01:LX/Lz8;

    return-void
.end method


# virtual methods
.method public final A00(LX/0en;LX/UAJ;)Landroidx/fragment/app/Fragment;
    .locals 7

    const v6, 0x7f0b19f0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/QgC;

    iget-object v5, p2, LX/QgC;->A02:Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p2, LX/QgC;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_0
    new-instance v3, LX/0bm;

    invoke-direct {v3, p1}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, p1, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v3, v1}, LX/0bm;->A0H(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/0bm;->A0J(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v3}, LX/0bm;->A05()V

    return-object v4

    :cond_3
    invoke-virtual {v3, v4, v5, v6}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final A01(LX/Sni;Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NQi;->A01:LX/Lz8;

    iput-object p1, v3, LX/Lz8;->A02:LX/Sni;

    iget-object v0, v3, LX/Lz8;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sni;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Lz8;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/Lz8;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    new-instance v6, LX/OUc;

    invoke-direct {v6, v0, v8, v3}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v7, v8, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Lt6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Lt6;->A02:LX/Sni;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11a8

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v4, LX/Lt6;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b40b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    check-cast v8, LX/QgC;

    iget-boolean v0, v8, LX/QgC;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    iput-object v1, v4, LX/Lt6;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v0, v8, LX/QgC;->A01:I

    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v0, v8, LX/QgC;->A00:I

    invoke-static {v7, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Lt6;->A02:LX/Sni;

    check-cast v0, LX/QgC;

    iget-boolean v0, v0, LX/QgC;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Lt6;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_2
    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/Lz8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Lt6;->A02:LX/Sni;

    iget-object v0, v3, LX/Lz8;->A02:LX/Sni;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/Lt6;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x46aaadd5

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v4, LX/Lt6;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11a7

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_1

    :cond_2
    return-void
.end method
