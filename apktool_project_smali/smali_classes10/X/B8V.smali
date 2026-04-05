.class public final LX/B8V;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Prl;


# static fields
.field public static A05:Z = true

.field public static A06:LX/Jsi;

.field public static A07:LX/4XN;

.field public static A08:Z

.field public static final A09:LX/NHf;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NHf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B8V;->A09:LX/NHf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/B8V;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/B8V;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/B8V;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/KZJ;->values()[LX/KZJ;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, v0, LX/KZJ;->A00:LX/MBJ;

    iget-boolean v0, p0, LX/B8V;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/MBJ;->A00(Landroid/view/ViewGroup;Z)LX/7v9;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v8, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ly2;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ly2;

    iget-boolean v0, v1, LX/Ly2;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/B8V;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, LX/B8V;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    move v9, p2

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/KZJ;->values()[LX/KZJ;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v3, v0, LX/KZJ;->A00:LX/MBJ;

    iget-boolean v10, p0, LX/B8V;->A03:Z

    iget-object v7, p0, LX/B8V;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/B8V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v10}, LX/MBJ;->A01(LX/7v9;Lcom/instagram/common/session/UserSession;LX/Prl;Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final EDf(LX/486;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/486;->A0F:LX/BL4;

    sget-object v0, LX/BL4;->A09:LX/BL4;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/B8V;->A09:LX/NHf;

    iget-object v1, p0, LX/B8V;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/B8V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/NHf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/B8V;->A06:LX/Jsi;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Jsi;->A00:LX/5Ow;

    iget-object v3, v4, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Ow;->A06:LX/DAq;

    iget-object v0, v0, LX/DAq;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    iget-object v0, v4, LX/5Ow;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/5Ow;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v3}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v5

    invoke-virtual {v2, v3}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/235;->A0s(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/235;->A0s(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    const-string v0, "selected_global_filters_after"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_filters_after"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_3
    sget-boolean v0, LX/B8V;->A08:Z

    sget-object v2, LX/B8V;->A0B:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, LX/B8V;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/B8V;->A00:Landroid/content/Context;

    const v0, 0x7f133728

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/486;->A0H:Ljava/lang/CharSequence;

    sget-boolean v0, LX/B8V;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/B8V;->A08:Z

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/B8V;->A0A:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, LX/B8V;->A00:Landroid/content/Context;

    const v0, 0x7f133727

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40f35a28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5f26ebec

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4ae2a42a    # 7426581.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Ly2;

    if-eqz v0, :cond_0

    sget-object v0, LX/KZJ;->A06:LX/KZJ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, -0x14bc119d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/486;

    if-eqz v0, :cond_1

    sget-object v0, LX/KZJ;->A05:LX/KZJ;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/LEq;

    if-eqz v0, :cond_2

    sget-object v0, LX/KZJ;->A04:LX/KZJ;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Ly1;

    if-eqz v0, :cond_3

    sget-object v0, LX/KZJ;->A03:LX/KZJ;

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
