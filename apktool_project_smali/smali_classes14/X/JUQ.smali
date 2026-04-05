.class public final LX/JUQ;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JUQ;->$t:I

    iput-object p2, p0, LX/JUQ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JUQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JUQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JUQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v1, p0, LX/JUQ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x1bf7d657

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/JUQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pg7;

    iget-object v4, v5, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101700015e36L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101700095e3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Pg7;->A04:LX/P8m;

    iget-object v0, v0, LX/P8m;->A08:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A08()V

    :cond_0
    const v0, -0x27e583b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x476f521f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v4, p0, LX/JUQ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101700015e36L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101700095e3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JUQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/P8m;

    iget-object v0, v0, LX/P8m;->A08:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A08()V

    :cond_2
    const v0, -0x5a14bcdb

    goto :goto_0

    :cond_3
    const v0, -0x26b84461

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-ne p2, v2, :cond_4

    iget-object v1, p0, LX/JUQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iput-boolean v2, v1, LX/6Aa;->A3R:Z

    iget-object v1, p0, LX/JUQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5A;

    iget-object v0, v1, LX/C4T;->A0B:LX/8jj;

    invoke-static {v0, v2}, LX/AqC;->A1J(LX/8jj;Z)V

    invoke-virtual {v1}, LX/D5A;->A0g()V

    :cond_4
    :goto_1
    const v0, -0x6b33fd40

    goto :goto_0

    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_2
    iget-object v4, p0, LX/JUQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/QUo;

    invoke-static {v2, p1}, LX/QUo;->A00(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/JUQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5A;

    invoke-virtual {v2, v1}, LX/D5A;->A0d(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JUQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/QUo;->A02(LX/04X;LX/QUo;I)V

    invoke-virtual {v2}, LX/D5A;->A0p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, LX/D5A;->A0j(Z)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    const v0, -0x13ec2f41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/JUQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v6, p0, LX/JUQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/NIX;

    iget-object v0, v6, LX/NIX;->A0D:LX/5wv;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TqK;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v8, v6, LX/NIX;->A0E:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQb;

    iget-object v1, v0, LX/PQb;->A03:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/TqK;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-le v7, v2, :cond_8

    iget-object v0, p0, LX/JUQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/JUQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x17

    new-instance v0, LX/E0r;

    invoke-direct {v0, v7, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/NIX;->A0C:LX/LEN;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez p2, :cond_9

    iget-object v1, p0, LX/JUQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xb8

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_9
    iget-object v1, v6, LX/NIX;->A0B:LX/LEN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_a
    invoke-static {v0, v1, v4}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_b
    const v0, -0x1b21bb2b

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v1, p0, LX/JUQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x74f5d6e4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    iget-object v0, p0, LX/JUQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-lez p2, :cond_2

    iget-object v0, p0, LX/JUQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/OGN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/JUQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v4}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, p0, LX/JUQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v3}, LX/AqC;->A1M(LX/04X;I)V

    const v0, -0x7053c641

    goto :goto_2

    :cond_2
    if-gez p2, :cond_1

    iget-object v0, p0, LX/JUQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/OGN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, -0x2c7b0420

    goto :goto_2

    :cond_4
    const v0, 0x27db7781

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-lez p2, :cond_6

    iget-object v0, p0, LX/JUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6q;

    iget v0, v0, LX/N6q;->A01:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, LX/JUQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/OGN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/JUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6q;

    iput v3, v0, LX/N6q;->A01:I

    iput v4, v0, LX/N6q;->A00:I

    const v0, -0x11c0fce7

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    if-gez p2, :cond_5

    iget-object v0, p0, LX/JUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6q;

    iget v0, v0, LX/N6q;->A00:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, LX/JUQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/OGN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
