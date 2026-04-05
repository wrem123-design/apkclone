.class public final LX/NNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/NNd;Ljava/util/List;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/NNd;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v4}, LX/232;->A03(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f040807

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, p0, LX/NNd;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(LX/BXD;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 11

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, p0

    iget-object v2, p0, LX/NNd;->A00:Landroid/content/Context;

    const v0, 0x7f132e2f

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v5}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0H:Ljava/lang/Integer;

    const-string v0, "direct_share_view_chat"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-boolean v3, v1, LX/8TE;->A0N:Z

    invoke-virtual {v1}, LX/8TE;->A03()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {p2}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/NNd;->A00(LX/NNd;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0M:Ljava/util/List;

    const/4 v10, 0x3

    new-instance v5, LX/LMo;

    invoke-direct/range {v5 .. v10}, LX/LMo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v1, LX/8TE;->A0C:LX/iqN;

    const v0, 0x7f13302a

    if-eqz p3, :cond_1

    const v0, 0x7f132e30

    :cond_1
    invoke-static {v2, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8TE;->A06()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    return-void
.end method
