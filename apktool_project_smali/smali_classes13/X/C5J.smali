.class public final LX/C5J;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/C5J;->$t:I

    iput-object p1, p0, LX/C5J;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/C5J;->$t:I

    iget-object v2, p0, LX/C5J;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/C5J;

    invoke-direct {v0, v2, p2, v1}, LX/C5J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/C5J;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/C5J;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C5J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    iget v4, v3, LX/C5J;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_42

    const/4 v0, 0x1

    if-eq v4, v0, :cond_30

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    const/4 v2, 0x4

    iget-object v1, v3, LX/C5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eq v4, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v13, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v3, LX/C5J;->A01:Ljava/lang/Object;

    check-cast v12, LX/Wb1;

    iget-object v11, v12, LX/Wb1;->A0W:LX/XjQ;

    const/4 v10, 0x1

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v11, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v0, 0x0

    if-lt v9, v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_0

    iget-object v7, v11, LX/XjQ;->A0H:Ljava/util/ArrayList;

    iget-object v0, v11, LX/XjQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/XjQ;->A02:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/XjQ;->A0N:LX/jAX;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/XjQ;->A0E:LX/FcJ;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/XjQ;->A0B:LX/EYB;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/XjQ;->A09:LX/Glj;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/XjQ;->A0C:LX/PFK;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/XjQ;->A0A:LX/EXf;

    iget-object v6, v11, LX/XjQ;->A08:LX/FL8;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    iget-object v5, v11, LX/XjQ;->A03:Landroid/widget/LinearLayout;

    iget-object v4, v11, LX/XjQ;->A06:LX/ixN;

    const/16 v0, 0x13

    new-instance v3, LX/BsC;

    invoke-direct {v3, v11, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    iget v2, v11, LX/XjQ;->A00:I

    iget-object v1, v11, LX/XjQ;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Of5;

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move/from16 v30, v2

    move/from16 v31, v10

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/Of5;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;LX/ixN;LX/FL8;LX/Glj;LX/EXf;LX/EYB;LX/PFK;LX/FcJ;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, LX/XjQ;->A03(LX/XjQ;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v14

    iget-object v3, v11, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0}, LX/Of5;->A0Y()V

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of5;

    iget-boolean v0, v1, LX/Of5;->A0T:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/Of5;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Of5;->A01:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/Of5;->A0a(Ljava/util/List;)V

    :cond_4
    iget-object v4, v12, LX/Wb1;->A0P:LX/EYB;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYu;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v11, LX/XjQ;->A03:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v4, LX/EYB;->A0L:LX/QrT;

    iget-object v0, v5, LX/QrT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OYu;

    iget-object v1, v5, LX/QrT;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/OYu;->A03:LX/Md2;

    iget-object v0, v0, LX/Md2;->A01:LX/QBa;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/TnE;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_7

    iget-object v2, v5, LX/QrT;->A0B:LX/1U8;

    new-instance v1, LX/H2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/H2K;->A00:I

    iput-object v6, v1, LX/H2K;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v3, LX/C5J;->A01:Ljava/lang/Object;

    check-cast v12, LX/Wb1;

    iget-object v1, v12, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_127

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_127

    :cond_9
    iget-object v11, v12, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v11, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v10

    iget-object v0, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v10, v0

    const/4 v9, 0x0

    if-ge v10, v9, :cond_a

    const/4 v10, 0x0

    :cond_a
    const/4 v8, 0x1

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v7

    iget-object v0, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v7, v0

    if-lt v7, v9, :cond_b

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_b

    iget-object v5, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    iget-object v0, v11, LX/XjQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/XjQ;->A02:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/XjQ;->A0N:LX/jAX;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/XjQ;->A0E:LX/FcJ;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/XjQ;->A0B:LX/EYB;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/XjQ;->A09:LX/Glj;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/XjQ;->A0C:LX/PFK;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/XjQ;->A0A:LX/EXf;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/XjQ;->A08:LX/FL8;

    move-object/from16 v21, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    iget-object v15, v11, LX/XjQ;->A04:Landroid/widget/LinearLayout;

    iget-object v4, v11, LX/XjQ;->A06:LX/ixN;

    const/16 v0, 0x14

    new-instance v3, LX/BsC;

    invoke-direct {v3, v11, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    iget v2, v11, LX/XjQ;->A00:I

    iget-object v1, v11, LX/XjQ;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Of5;

    move-object/from16 v22, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v20

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v31, v2

    move/from16 v32, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v33

    move-object/from16 v18, v15

    move-object/from16 v19, v34

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v32}, LX/Of5;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;LX/ixN;LX/FL8;LX/Glj;LX/EXf;LX/EYB;LX/PFK;LX/FcJ;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;IIZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/XjQ;->A03(LX/XjQ;)V

    if-ltz v13, :cond_c

    iget-object v1, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0}, LX/Of5;->A0Y()V

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v2, v11, LX/XjQ;->A0B:LX/EYB;

    iget-boolean v0, v2, LX/EYB;->A12:Z

    if-eqz v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v1, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v5

    sub-int/2addr v5, v8

    if-ltz v5, :cond_e

    iget-object v3, v1, LX/EXg;->A03:LX/WcI;

    iget-object v0, v3, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-virtual {v3, v5}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_e

    :cond_d
    iget-object v0, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v1, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v11, LX/XjQ;->A0I:Ljava/util/ArrayList;

    add-int/lit8 v1, v6, 0x1

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    if-eq v1, v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v11, LX/XjQ;->A06:LX/ixN;

    invoke-interface {v1, v4}, LX/ixN;->GKi(Ljava/util/List;)V

    sub-int/2addr v6, v8

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v1, v0}, LX/ixN;->G0o(Ljava/util/List;)V

    :cond_10
    invoke-virtual {v2}, LX/EYB;->A0t()V

    iget-object v0, v12, LX/Wb1;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v12, LX/Wb1;->A0P:LX/EYB;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v14}, LX/Of5;->A0a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_14
    if-lez v10, :cond_127

    iget-object v1, v12, LX/Wb1;->A0Q:LX/PFK;

    invoke-virtual {v1}, LX/EXg;->A12()Z

    move-result v0

    if-nez v0, :cond_127

    iget-object v0, v1, LX/EXg;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PqN;->A05:LX/PqN;

    if-eq v1, v0, :cond_127

    iget-object v1, v12, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v1, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_127

    iget-object v1, v1, LX/XjQ;->A02:Landroid/content/Context;

    const v0, 0x7f040cac

    invoke-static {v1, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_8
    mul-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_127

    iget-object v0, v12, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/amU;

    invoke-direct {v0, v2, v3, v9}, LX/amU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_6d

    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_8

    :cond_16
    iget-object v1, v3, LX/C5J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, LX/C5J;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wb1;

    iget-object v0, v2, LX/Wb1;->A0N:LX/PFI;

    invoke-virtual {v0, v1}, LX/PFI;->A1J(Ljava/util/List;)V

    iget-object v0, v2, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXC;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/Wb1;->A0m:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_17
    iget-object v0, v2, LX/Wb1;->A0k:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Wb1;->A0M:LX/PFI;

    invoke-virtual {v0}, LX/PFI;->A1K()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    :cond_18
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Wb1;->A05(LX/Wb1;I)V

    iget-object v0, v2, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    iget-object v0, v2, LX/Wb1;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_127

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_127

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    goto/16 :goto_6d

    :cond_19
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Wb1;->A05(LX/Wb1;I)V

    iget-object v0, v2, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    iget-object v6, v2, LX/Wb1;->A0U:LX/XjR;

    iget-object v0, v6, LX/XjR;->A08:LX/PFI;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v5

    iget-object v0, v6, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_9
    if-ge v5, v4, :cond_127

    iget-object v3, v6, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/Of8;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1b
    iget-object v14, v3, LX/C5J;->A00:Ljava/lang/Object;

    check-cast v14, LX/1rm;

    iget-object v13, v3, LX/C5J;->A01:Ljava/lang/Object;

    check-cast v13, LX/Wb1;

    iget-object v0, v13, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_127

    iget-object v12, v13, LX/Wb1;->A0U:LX/XjR;

    iget-object v11, v14, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v14, LX/1rm;->A01:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v12, LX/XjR;->A07:LX/PFI;

    iget-object v0, v7, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v6

    iget-object v5, v12, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    if-lt v6, v4, :cond_1c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_1c

    iget-object v2, v12, LX/XjR;->A0B:Ljava/util/ArrayList;

    iget-object v0, v12, LX/XjR;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/XjR;->A01:Landroid/content/Context;

    move-object/from16 v30, v0

    iget v0, v12, LX/XjR;->A00:I

    move/from16 v25, v0

    iget-object v0, v12, LX/XjR;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/XjR;->A09:LX/EYB;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/XjR;->A07:LX/PFI;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/XjR;->A06:LX/Glj;

    move-object/from16 v21, v0

    iget-boolean v0, v12, LX/XjR;->A0E:Z

    move/from16 v16, v0

    iget-object v0, v12, LX/XjR;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v26

    iget-object v0, v12, LX/XjR;->A0A:LX/I8t;

    iget-object v15, v0, LX/I8t;->A00:LX/ixN;

    const/16 v0, 0x10

    new-instance v1, LX/BsC;

    invoke-direct {v1, v12, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Of8;

    move-object/from16 v20, v15

    move-object/from16 v24, v1

    move/from16 v27, v16

    move/from16 v28, v4

    move/from16 v29, v4

    move-object v15, v0

    move-object/from16 v16, v30

    invoke-direct/range {v15 .. v29}, LX/Of8;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/ixN;LX/Glj;LX/PFI;LX/EYB;LX/LEL;IIZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    if-ltz v10, :cond_1d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v12, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_1d

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/Of8;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1d
    :goto_b
    iget-object v0, v12, LX/XjR;->A09:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0t()V

    iget-object v0, v12, LX/XjR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v4, v12, LX/XjR;->A06:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/176;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/176;

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/WNz;->A09()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v3, v7, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7}, LX/EXg;->A12()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v3, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/181;

    invoke-direct {v0, v1, v2}, LX/181;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v3, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    invoke-virtual {v0, v8}, LX/Of8;->A0e(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_20
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_21

    const/16 v1, 0x10

    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8b;

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/K8b;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_22
    iget-object v0, v7, LX/EXg;->A04:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0S:LX/Ee2;

    sget-object v0, LX/P2h;->A00:LX/P2h;

    invoke-static {v0, v1}, LX/Ee2;->A03(LX/C15;LX/Ee2;)V

    iget-object v3, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_f
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_10
    check-cast v1, LX/6ZQ;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_23

    new-instance v0, LX/7ON;

    invoke-direct {v0, v1}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v4, v0, LX/7ON;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    move-object v0, v8

    goto :goto_f

    :cond_26
    move-object v1, v8

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v7}, LX/PFI;->A18()V

    :cond_28
    iget-object v0, v13, LX/Wb1;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v13, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A32()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, LX/XjR;->A0B(Z)V

    :cond_29
    iget-object v5, v13, LX/Wb1;->A0P:LX/EYB;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    iget-object v0, v12, LX/XjR;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v0, v3, v4}, LX/EYB;->A14(Landroid/view/View;Ljava/util/List;I)V

    iget-object v6, v5, LX/EYB;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_127

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_ca

    check-cast v0, LX/OYv;

    iget-object v1, v0, LX/OYv;->A04:LX/Md4;

    iget-object v0, v1, LX/Md4;->A07:LX/K8b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_14
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v2, v1, LX/Md4;->A06:I

    iget-object v1, v13, LX/Wb1;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/YmF;

    invoke-direct {v0, v13, v14, v2, v7}, LX/YmF;-><init>(LX/Wb1;LX/1rm;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v5, LX/EYB;->A0R:Ljava/lang/String;

    :cond_2e
    move v7, v4

    goto :goto_13

    :cond_2f
    move-object v0, v3

    goto :goto_14

    :cond_30
    iget-object v1, v3, LX/C5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v3, LX/C5J;->A01:Ljava/lang/Object;

    check-cast v12, LX/Wb1;

    iget-object v0, v12, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_127

    iget-object v11, v12, LX/Wb1;->A0U:LX/XjR;

    const/4 v10, 0x1

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/XjR;->A08:LX/PFI;

    iget-object v0, v9, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v8

    iget-object v7, v11, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v6, 0x0

    if-lt v8, v6, :cond_31

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v8, :cond_31

    iget-object v4, v11, LX/XjR;->A0C:Ljava/util/ArrayList;

    iget-object v0, v11, LX/XjR;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/XjR;->A01:Landroid/content/Context;

    move-object/from16 v30, v0

    iget v0, v11, LX/XjR;->A00:I

    move/from16 v20, v0

    iget-object v0, v11, LX/XjR;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/XjR;->A09:LX/EYB;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/XjR;->A08:LX/PFI;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/XjR;->A06:LX/Glj;

    move-object/from16 v16, v0

    iget-boolean v15, v11, LX/XjR;->A0E:Z

    iget-object v3, v11, LX/XjR;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v26

    iget-object v0, v11, LX/XjR;->A0A:LX/I8t;

    iget-object v2, v0, LX/I8t;->A00:LX/ixN;

    const/16 v0, 0x11

    new-instance v1, LX/BsC;

    invoke-direct {v1, v11, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Of8;

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v1

    move/from16 v25, v20

    move/from16 v27, v15

    move/from16 v28, v10

    move/from16 v29, v6

    move-object v15, v0

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v29}, LX/Of8;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/ixN;LX/Glj;LX/PFI;LX/EYB;LX/LEL;IIZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_31
    if-ltz v13, :cond_32

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_32

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v3, v11, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_32

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/Of8;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_32
    :goto_16
    iget-object v0, v11, LX/XjR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v4, v11, LX/XjR;->A06:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/176;

    if-eqz v0, :cond_3c

    iget-object v3, v9, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v9}, LX/EXg;->A12()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v3, LX/WcI;->A0A:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/182;

    invoke-direct {v0, v1, v2}, LX/182;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v3, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of8;

    invoke-virtual {v0, v14}, LX/Of8;->A0e(Ljava/util/List;)V

    goto :goto_16

    :cond_35
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_36

    const/16 v1, 0x10

    :cond_36
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8b;

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/K8b;->A04:Ljava/lang/Integer;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_37
    iget-object v0, v9, LX/EXg;->A04:LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A0i:LX/Edz;

    sget-object v1, LX/PEi;->A00:LX/PEi;

    iget-object v0, v2, LX/Edz;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A01(LX/C15;)V

    iget-object v4, v2, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebv;

    iget-object v0, v0, LX/Ebv;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_1a
    check-cast v1, LX/NDN;

    if-eqz v1, :cond_38

    new-instance v0, LX/VjP;

    invoke-direct {v0, v1}, LX/VjP;-><init>(LX/NDN;)V

    iput-object v5, v0, LX/VjP;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/VjP;->A01()LX/NDN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    move-object v1, v7

    goto :goto_1a

    :cond_3b
    sget-object v0, LX/Ebu;->A00:LX/Ebu;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H(LX/QLY;Ljava/util/List;)V

    invoke-virtual {v9}, LX/PFI;->A18()V

    :cond_3c
    iget-object v0, v12, LX/Wb1;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v12, LX/Wb1;->A0I:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A32()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v12, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v1, v0, LX/OWv;

    const/4 v0, 0x0

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :cond_3e
    invoke-virtual {v11, v0}, LX/XjR;->A0B(Z)V

    :cond_3f
    iget-object v4, v12, LX/Wb1;->A0P:LX/EYB;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_40

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_41
    iget-object v0, v11, LX/XjR;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_6c

    :cond_42
    iget-object v0, v3, LX/C5J;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/Glr;

    move-object/from16 v16, v0

    iget-object v3, v3, LX/C5J;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    iget-object v6, v0, LX/Glr;->A00:LX/WNz;

    invoke-virtual {v6}, LX/WNz;->A09()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_43

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    invoke-virtual {v1}, LX/Glj;->A0o()LX/WNz;

    move-result-object v1

    invoke-virtual {v1}, LX/WNz;->A09()Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    iget-object v1, v3, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_45

    :cond_44
    const/4 v1, 0x0

    :cond_45
    xor-int/lit8 v12, v1, 0x1

    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget v4, v3, LX/Oc2;->A00:I

    const/16 v18, 0x2

    div-int v4, v4, v18

    const/4 v1, 0x0

    move-object v9, v6

    move-object v10, v1

    move v11, v4

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v7

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/VHA;->A0L:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Txk;

    instance-of v4, v6, LX/197;

    if-eqz v4, :cond_52

    iget-object v7, v8, LX/Txk;->A08:LX/Elx;

    iget-object v4, v7, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/Elz;->A05:LX/Elz;

    if-ne v5, v4, :cond_46

    invoke-virtual {v7}, LX/Elx;->FeE()V

    const/4 v4, 0x1

    :goto_1c
    iput-boolean v4, v8, LX/Txk;->A0C:Z

    :cond_46
    invoke-virtual {v3}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/PFI;->A1C(LX/WNz;)V

    invoke-virtual {v3}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/PFI;->A1C(LX/WNz;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v7, 0x0

    if-eqz v11, :cond_4a

    iget-object v10, v3, LX/Oc2;->A0d:LX/Of3;

    if-eqz v10, :cond_ab

    instance-of v4, v6, LX/OXM;

    if-eqz v4, :cond_51

    move-object v5, v6

    check-cast v5, LX/OXM;

    if-eqz v5, :cond_51

    instance-of v4, v5, LX/OWZ;

    const/4 v9, 0x0

    if-eqz v4, :cond_4d

    check-cast v5, LX/OWZ;

    iget-object v4, v5, LX/OWZ;->A01:LX/LX1;

    iget-object v4, v4, LX/LX1;->A07:Ljava/util/List;

    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/K7h;

    iget-boolean v4, v4, LX/K7h;->A03:Z

    if-eqz v4, :cond_47

    :goto_1d
    check-cast v5, LX/K7h;

    if-eqz v5, :cond_48

    iget-object v9, v5, LX/K7h;->A02:Ljava/lang/String;

    :cond_48
    :goto_1e
    iget-object v4, v10, LX/Of3;->A0X:LX/1rm;

    if-eqz v4, :cond_4b

    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    :goto_1f
    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v10, LX/Of3;->A0X:LX/1rm;

    if-eqz v4, :cond_49

    iget-object v4, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/8RM;

    if-eqz v4, :cond_49

    invoke-virtual {v4, v0}, LX/8RM;->A09(Z)V

    :cond_49
    iput-object v1, v10, LX/Of3;->A0X:LX/1rm;

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4a

    new-instance v4, LX/GtM;

    invoke-direct {v4, v9}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/8RK;

    invoke-direct {v5, v11, v4}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v5}, LX/8RK;->A02()V

    iget-object v4, v10, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, LX/8RK;->A03(Landroid/view/View;)V

    iput-boolean v0, v5, LX/8RK;->A0B:Z

    iput-boolean v0, v5, LX/8RK;->A0A:Z

    invoke-virtual {v5}, LX/8RK;->A00()LX/8RM;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/Of3;->A0X:LX/1rm;

    :cond_4a
    invoke-virtual {v3}, LX/Oc2;->A1e()LX/XjR;

    move-result-object v8

    iget-object v4, v8, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Of8;

    invoke-virtual {v4, v6}, LX/Of8;->A0c(LX/WNz;)V

    goto :goto_20

    :cond_4b
    move-object v4, v1

    goto :goto_1f

    :cond_4c
    move-object v5, v9

    goto :goto_1d

    :cond_4d
    instance-of v4, v5, LX/OWY;

    if-eqz v4, :cond_48

    check-cast v5, LX/OWY;

    iget-object v4, v5, LX/OWY;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LX1;

    iget-object v4, v4, LX/LX1;->A07:Ljava/util/List;

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/K7h;

    iget-boolean v4, v4, LX/K7h;->A03:Z

    if-eqz v4, :cond_4f

    :goto_21
    check-cast v5, LX/K7h;

    if-eqz v5, :cond_4e

    iget-object v9, v5, LX/K7h;->A02:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_50
    move-object v5, v9

    goto :goto_21

    :cond_51
    move-object v9, v1

    goto/16 :goto_1e

    :cond_52
    instance-of v4, v5, LX/197;

    if-eqz v4, :cond_46

    iget-boolean v4, v8, LX/Txk;->A0C:Z

    if-eqz v4, :cond_46

    iget-object v4, v8, LX/Txk;->A08:LX/Elx;

    invoke-virtual {v4}, LX/Elx;->Ff3()V

    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_53
    iget-object v4, v8, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Of8;

    invoke-virtual {v4, v6}, LX/Of8;->A0c(LX/WNz;)V

    goto :goto_22

    :cond_54
    invoke-virtual {v3}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v9

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/WNz;->A0B()Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v5}, LX/WNz;->A0B()Z

    move-result v4

    if-nez v4, :cond_55

    instance-of v4, v6, LX/OXc;

    if-nez v4, :cond_55

    instance-of v4, v5, LX/OXc;

    if-eqz v4, :cond_57

    :cond_55
    iget-object v4, v9, LX/XjQ;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_56

    instance-of v4, v6, LX/OXc;

    if-nez v4, :cond_56

    instance-of v4, v5, LX/OXc;

    if-eqz v4, :cond_57

    :cond_56
    iget-object v4, v9, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Of5;

    iget-object v4, v4, LX/Of5;->A0K:LX/FR8;

    iput-object v6, v4, LX/FR8;->A05:LX/WNz;

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_23

    :cond_57
    instance-of v8, v6, LX/181;

    const/4 v4, 0x0

    if-nez v8, :cond_60

    instance-of v10, v6, LX/182;

    if-nez v10, :cond_60

    instance-of v10, v6, LX/183;

    if-nez v10, :cond_60

    instance-of v10, v6, LX/19S;

    if-nez v10, :cond_60

    instance-of v10, v6, LX/OVq;

    if-eqz v10, :cond_5a

    move-object v4, v6

    check-cast v4, LX/OVq;

    iget-object v10, v4, LX/OVq;->A00:LX/haU;

    instance-of v4, v10, LX/MZP;

    if-eqz v4, :cond_58

    :goto_24
    check-cast v10, LX/MZP;

    if-eqz v10, :cond_58

    iget-object v4, v10, LX/MZP;->A00:Ljava/lang/String;

    if-eqz v4, :cond_58

    :goto_25
    invoke-static {v6, v5, v9, v4}, LX/XjQ;->A01(LX/WNz;LX/WNz;LX/XjQ;Ljava/lang/String;)V

    :cond_58
    :goto_26
    iget-object v9, v3, LX/Oc2;->A0c:LX/XjP;

    if-eqz v9, :cond_63

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v11

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/WNz;->A0B()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v11}, LX/WNz;->A0B()Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_59
    iget-object v4, v9, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Of0;

    iget-object v4, v4, LX/Of0;->A0F:LX/FR5;

    iput-object v6, v4, LX/FR5;->A05:LX/WNz;

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_27

    :cond_5a
    instance-of v10, v6, LX/OVp;

    if-eqz v10, :cond_5b

    move-object v4, v6

    check-cast v4, LX/OVp;

    invoke-virtual {v4}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_5b
    instance-of v10, v6, LX/184;

    if-eqz v10, :cond_5d

    iget-object v4, v9, LX/XjQ;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5c

    iget-object v4, v9, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v4}, LX/PFK;->A1B()V

    goto :goto_26

    :cond_5c
    move-object v4, v6

    check-cast v4, LX/184;

    iget-object v4, v4, LX/184;->A02:Ljava/lang/String;

    goto :goto_25

    :cond_5d
    instance-of v10, v6, LX/187;

    if-nez v10, :cond_5e

    instance-of v10, v6, LX/186;

    if-nez v10, :cond_5e

    instance-of v4, v6, LX/OVn;

    if-eqz v4, :cond_58

    move-object v4, v6

    check-cast v4, LX/OVn;

    iget-object v10, v4, LX/OVn;->A00:LX/haU;

    instance-of v4, v10, LX/MZP;

    if-eqz v4, :cond_58

    goto :goto_24

    :cond_5e
    iget-object v10, v9, LX/XjQ;->A0C:LX/PFK;

    iget-object v10, v10, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v10}, LX/WcI;->A0H()LX/Md4;

    move-result-object v10

    if-eqz v10, :cond_5f

    iget-object v4, v10, LX/Md4;->A0E:Ljava/lang/String;

    :cond_5f
    invoke-static {v6, v5, v9, v4}, LX/XjQ;->A01(LX/WNz;LX/WNz;LX/XjQ;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_60
    iget-object v9, v9, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v9}, LX/PFK;->A1B()V

    instance-of v4, v5, LX/OXc;

    if-eqz v4, :cond_61

    iget-object v4, v9, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4}, LX/WcI;->A0V()V

    iget-object v4, v4, LX/WcI;->A0D:LX/LEo;

    invoke-static {v4}, LX/Apb;->A0J(LX/LEo;)I

    move-result v10

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v10, :cond_61

    invoke-virtual {v9, v4}, LX/EXg;->A0x(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_61
    instance-of v4, v5, LX/184;

    if-eqz v4, :cond_58

    check-cast v5, LX/184;

    iget-object v5, v5, LX/184;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4, v5, v1}, LX/WcI;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, LX/EXg;->A0x(I)V

    goto/16 :goto_26

    :cond_62
    instance-of v4, v6, LX/185;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/186;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/189;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/187;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/188;

    if-nez v4, :cond_7b

    if-nez v8, :cond_7b

    instance-of v4, v6, LX/182;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/183;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/173;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/19S;

    if-nez v4, :cond_7b

    instance-of v4, v6, LX/184;

    if-eqz v4, :cond_79

    instance-of v4, v11, LX/184;

    if-eqz v4, :cond_78

    check-cast v11, LX/184;

    iget-object v4, v11, LX/184;->A03:Ljava/lang/String;

    move-object v5, v6

    check-cast v5, LX/184;

    iget-object v10, v5, LX/184;->A03:Ljava/lang/String;

    invoke-static {v4, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    :goto_29
    iget-object v9, v9, LX/XjP;->A07:LX/EXf;

    iget-object v5, v5, LX/184;->A02:Ljava/lang/String;

    :goto_2a
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v4, v5, v10}, LX/WcI;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v9, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4, v5}, LX/EXg;->A0x(I)V

    :cond_63
    :goto_2b
    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v4

    iget-object v4, v4, LX/VHA;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VAZ;

    iget-object v4, v5, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7Oo;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v10, v5, LX/VAZ;->A02:LX/F8w;

    instance-of v4, v6, LX/183;

    if-eqz v4, :cond_68

    move-object v11, v6

    check-cast v11, LX/183;

    iget-boolean v4, v11, LX/183;->A02:Z

    if-eqz v4, :cond_68

    iget-object v4, v10, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Bwb()LX/EbH;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_64

    iget v4, v11, LX/183;->A00:I

    invoke-virtual {v9, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    check-cast v5, LX/juN;

    :cond_64
    instance-of v4, v5, LX/6Ft;

    if-eqz v4, :cond_68

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_68

    iget-object v11, v5, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v13, v5, LX/6Ft;->A0k:LX/6FN;

    if-eqz v13, :cond_65

    iget-object v5, v13, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v5, :cond_65

    iget-object v4, v13, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mx2;

    if-eqz v4, :cond_65

    iget-object v4, v4, LX/Mx2;->A07:Ljava/lang/String;

    if-nez v4, :cond_66

    :cond_65
    const-string v4, "UNKNOWN"

    :cond_66
    invoke-static {v4}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v13, :cond_67

    iget-object v5, v13, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v5, :cond_67

    iget-object v4, v13, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mx2;

    if-eqz v4, :cond_67

    iget-object v9, v4, LX/Mx2;->A01:LX/Mw1;

    :cond_67
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_77

    const/4 v4, 0x5

    if-eq v5, v4, :cond_76

    const/4 v4, 0x6

    if-eq v5, v4, :cond_76

    :cond_68
    :goto_2c
    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v4

    iget-object v4, v4, LX/VHA;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QlF;

    iget-object v4, v10, LX/QlF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810d9000005193L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v5, v10, LX/QlF;->A06:LX/F9u;

    move-object v11, v6

    instance-of v4, v6, LX/183;

    if-eqz v4, :cond_6a

    iget-object v4, v5, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Bwb()LX/EbH;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_69

    check-cast v11, LX/183;

    iget v4, v11, LX/183;->A00:I

    invoke-virtual {v10, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v9

    check-cast v9, LX/juN;

    :cond_69
    instance-of v4, v9, LX/6Ft;

    if-eqz v4, :cond_6a

    check-cast v9, LX/6Ft;

    if-eqz v9, :cond_6a

    iget-object v4, v9, LX/6Ft;->A0e:LX/6FY;

    if-eqz v4, :cond_6a

    iget-object v10, v4, LX/6FY;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/6FY;->A02:LX/Mv3;

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v4, -0x76a28fc5

    if-eq v11, v4, :cond_75

    const v4, -0x308e7abc

    if-eq v11, v4, :cond_74

    const v4, 0x27d9730b

    if-ne v11, v4, :cond_6a

    const-string v4, "QUEUEING_FAILED"

    :goto_2d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {v9}, LX/F9u;->A00(LX/Mv3;)LX/ham;

    move-result-object v4

    :goto_2e
    invoke-static {v4, v5}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    :cond_6a
    iget-object v4, v3, LX/Oc2;->A1H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v9

    instance-of v4, v6, LX/179;

    if-nez v4, :cond_6b

    instance-of v4, v6, LX/176;

    if-nez v4, :cond_6b

    instance-of v4, v6, LX/178;

    const/4 v5, 0x1

    if-eqz v4, :cond_6c

    :cond_6b
    const/4 v5, 0x0

    :cond_6c
    iget-object v4, v9, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v4, v5}, LX/jvM;->GEC(Z)V

    :goto_2f
    iget-object v5, v3, LX/Oc2;->A1M:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VoC;

    iget-object v4, v4, LX/VoC;->A03:LX/EYB;

    invoke-virtual {v4, v6}, LX/EYB;->A18(LX/WNz;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VoC;

    iget-object v4, v4, LX/VoC;->A03:LX/EYB;

    invoke-virtual {v4}, LX/EYB;->A0u()V

    iget-object v4, v3, LX/Oc2;->A1N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qc7;

    iget-object v4, v4, LX/Qc7;->A0A:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v4}, LX/jvM;->DUJ()V

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    invoke-virtual {v4}, LX/WNz;->A08()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/Wb1;->A0L(Z)V

    :cond_6d
    :goto_30
    iget-boolean v4, v3, LX/Oc2;->A0k:Z

    if-nez v4, :cond_7e

    iget-object v4, v3, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9J;

    if-nez v8, :cond_7c

    instance-of v4, v6, LX/183;

    if-nez v4, :cond_7c

    instance-of v4, v6, LX/184;

    if-nez v4, :cond_7c

    instance-of v4, v6, LX/187;

    if-nez v4, :cond_7c

    instance-of v4, v6, LX/186;

    if-nez v4, :cond_7c

    instance-of v4, v6, LX/182;

    if-nez v4, :cond_7c

    iget-object v4, v5, LX/F9J;->A03:LX/EYC;

    iget-object v9, v4, LX/EYC;->A0P:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J9Y;

    iget-object v4, v4, LX/J9Y;->A02:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6e
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/NDL;

    iget-object v5, v4, LX/NDL;->A00:LX/KLx;

    sget-object v4, LX/4N8;->A1J:LX/4N8;

    if-eq v5, v4, :cond_6e

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6f
    instance-of v4, v6, LX/OXL;

    if-nez v4, :cond_70

    if-nez v8, :cond_70

    instance-of v4, v6, LX/182;

    if-nez v4, :cond_70

    instance-of v4, v6, LX/184;

    if-eqz v4, :cond_6d

    :cond_70
    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/Wb1;->A0L(Z)V

    goto :goto_30

    :cond_71
    instance-of v4, v6, LX/179;

    if-nez v4, :cond_72

    instance-of v4, v6, LX/176;

    if-nez v4, :cond_72

    instance-of v4, v6, LX/178;

    if-nez v4, :cond_72

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    invoke-virtual {v4}, LX/Eb8;->A32()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_73

    :cond_72
    const/4 v5, 0x0

    :cond_73
    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v4

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v4, v5}, LX/jvM;->GED(Z)V

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v4

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v4, v5}, LX/jvM;->GEC(Z)V

    goto/16 :goto_2f

    :cond_74
    const-string v4, "GENERATION_FAILED"

    goto/16 :goto_2d

    :cond_75
    const-string v4, "UPLOAD_FAILED"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    sget-object v4, LX/XlD;->A00:LX/XlD;

    goto/16 :goto_2e

    :cond_76
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/P0i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/P0i;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/P0i;->A00:LX/Mw1;

    goto :goto_32

    :cond_77
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/P0f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/P0f;->A00:Ljava/lang/String;

    :goto_32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v10}, LX/F8w;->A00(LX/QLE;LX/F8w;)V

    goto/16 :goto_2c

    :cond_78
    move-object v5, v6

    check-cast v5, LX/184;

    iget-object v10, v5, LX/184;->A03:Ljava/lang/String;

    if-eqz v10, :cond_63

    goto/16 :goto_29

    :cond_79
    instance-of v4, v6, LX/OVn;

    if-eqz v4, :cond_63

    move-object v10, v6

    check-cast v10, LX/OVn;

    iget-object v5, v10, LX/OVn;->A00:LX/haU;

    instance-of v4, v5, LX/MZP;

    if-eqz v4, :cond_63

    check-cast v5, LX/MZP;

    if-eqz v5, :cond_63

    iget-object v5, v5, LX/MZP;->A00:Ljava/lang/String;

    if-eqz v5, :cond_63

    instance-of v4, v11, LX/OVn;

    if-eqz v4, :cond_7a

    check-cast v11, LX/OVn;

    iget-object v4, v11, LX/OVn;->A00:LX/haU;

    instance-of v4, v4, LX/MZP;

    if-eqz v4, :cond_7a

    iget-object v4, v11, LX/OVn;->A01:Ljava/lang/String;

    iget-object v10, v10, LX/OVn;->A01:Ljava/lang/String;

    invoke-static {v4, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    :goto_33
    iget-object v9, v9, LX/XjP;->A07:LX/EXf;

    goto/16 :goto_2a

    :cond_7a
    iget-object v10, v10, LX/OVn;->A01:Ljava/lang/String;

    if-eqz v10, :cond_63

    goto :goto_33

    :cond_7b
    iget-object v9, v9, LX/XjP;->A07:LX/EXf;

    iget-object v4, v9, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4}, LX/EXg;->A0u()V

    instance-of v4, v11, LX/184;

    if-eqz v4, :cond_63

    check-cast v11, LX/184;

    iget-object v5, v11, LX/184;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v4, v5, v1}, LX/WcI;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v9, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4, v5}, LX/EXg;->A0x(I)V

    goto/16 :goto_2b

    :cond_7c
    invoke-static {v5}, LX/F9J;->A01(LX/F9J;)V

    goto :goto_34

    :cond_7d
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J9Y;

    iget-object v5, v4, LX/J9Y;->A00:Ljava/lang/Integer;

    new-instance v4, LX/J9Y;

    invoke-direct {v4, v5, v1, v8}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7e
    :goto_34
    iget-object v10, v3, LX/Oc2;->A0h:LX/YbL;

    if-eqz v10, :cond_81

    iget-object v8, v10, LX/YbL;->A06:LX/4Mu;

    if-eqz v8, :cond_7f

    sget-object v5, LX/6ja;->A01:LX/6ja;

    new-instance v4, LX/2cG;

    invoke-direct {v4, v8}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v5, v4}, LX/6ja;->A00(LX/lUm;)V

    :cond_7f
    iget-object v9, v10, LX/YbL;->A08:LX/YAj;

    const-wide/16 v4, 0x0

    iput-wide v4, v9, LX/YAj;->A01:J

    iget-object v4, v9, LX/YAj;->A0D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v8, v10, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v6}, LX/WNz;->A0C()Z

    move-result v10

    invoke-virtual {v8}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v5

    const v4, 0x75afee99

    invoke-static {v5, v4, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v8}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v8

    const/16 v5, 0x8

    if-eqz v10, :cond_80

    const/4 v5, 0x0

    :cond_80
    const v4, -0x5ccef9be

    invoke-static {v8, v5, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_81

    invoke-virtual {v9}, LX/YAj;->A05()V

    :cond_81
    instance-of v4, v6, LX/OXZ;

    if-eqz v4, :cond_8a

    iget-object v4, v3, LX/Oc2;->A15:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ql8;

    iget-object v4, v6, LX/Ql8;->A02:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    instance-of v4, v8, LX/OXZ;

    if-eqz v4, :cond_89

    check-cast v8, LX/OXZ;

    iget-object v5, v8, LX/OXZ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_85

    sget-object v4, LX/PYp;->A03:LX/PYp;

    new-instance v7, LX/ITb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/ITb;->A00:LX/PYp;

    iput-object v5, v7, LX/ITb;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    iget-object v5, v8, LX/OXZ;->A00:LX/QKY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/Ql8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v4

    iget-object v8, v4, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v4, LX/UCa;->A03:LX/6fz;

    iget-wide v12, v4, LX/UCa;->A02:J

    iget-wide v14, v4, LX/UCa;->A00:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v11, 0x4e6374c

    const-string v10, "user_bottomsheet_open"

    invoke-virtual/range {v8 .. v15}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    move-result-wide v8

    iput-wide v8, v4, LX/UCa;->A02:J

    iget-object v12, v6, LX/Ql8;->A05:LX/F60;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launch with params: "

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/F60;->A04:LX/8lN;

    if-nez v4, :cond_82

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/16 v4, 0x3f

    new-instance v8, LX/CM8;

    invoke-direct {v8, v12, v1, v4}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v8, v9}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v4

    iput-object v4, v12, LX/F60;->A04:LX/8lN;

    :cond_82
    iget-object v4, v12, LX/F60;->A05:LX/8lN;

    if-nez v4, :cond_83

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/16 v4, 0x3e

    new-instance v8, LX/CM8;

    invoke-direct {v8, v12, v1, v4}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v8, v9}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v4

    iput-object v4, v12, LX/F60;->A05:LX/8lN;

    :cond_83
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v8, 0x3d

    new-instance v4, LX/CM8;

    invoke-direct {v4, v12, v1, v8}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v10, LX/1yz;->A00:LX/1yz;

    invoke-static {v10, v4, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-eqz v5, :cond_88

    instance-of v4, v5, LX/OUi;

    if-eqz v4, :cond_ac

    check-cast v5, LX/OUi;

    iget-object v4, v5, LX/OUi;->A00:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    :goto_36
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_ca

    check-cast v13, LX/H0s;

    iget-object v5, v13, LX/H0s;->A01:Ljava/util/List;

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_ca

    check-cast v4, LX/H0r;

    iget-object v8, v13, LX/H0s;->A00:Ljava/lang/String;

    iget v7, v4, LX/H0r;->A01:I

    iget v5, v4, LX/H0r;->A00:I

    const-string v26, ""

    new-instance v4, LX/K2H;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v27, v26

    invoke-direct/range {v21 .. v27}, LX/K2H;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto :goto_37

    :cond_84
    invoke-static {v9, v14}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v5, v19

    goto :goto_36

    :cond_85
    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v7

    goto/16 :goto_35

    :cond_86
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_87

    const-string v5, "resume_trims"

    const-string v4, ""

    new-instance v11, LX/PHv;

    invoke-direct {v11, v5, v2, v4, v14}, LX/PHv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_87
    new-instance v5, LX/PTL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/PTL;->A00:LX/Qm1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3e

    :cond_88
    move-object v5, v1

    goto/16 :goto_3f

    :cond_89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launch: Ai Editor is not supported in current state "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/Ql8;->A02:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ClipsTimelineAiEditorInteractor"

    invoke-static {v4, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_8a
    instance-of v4, v6, LX/170;

    if-nez v4, :cond_aa

    instance-of v4, v6, LX/173;

    if-eqz v4, :cond_95

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v12

    check-cast v6, LX/173;

    iget v11, v6, LX/173;->A00:I

    invoke-virtual {v12, v0}, LX/Wb1;->A0L(Z)V

    iget-object v5, v12, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4, v10}, LX/WIz;->A03(Landroid/view/View;I)V

    iget-object v4, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0m(Landroid/view/View;Z)V

    iget-object v9, v12, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v9}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_8b

    const v4, -0x6b4f1bc3

    invoke-static {v1, v5, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8b
    iget-object v7, v9, LX/Of3;->A0I:LX/EYB;

    iget-boolean v4, v7, LX/EYB;->A12:Z

    if-nez v4, :cond_8c

    iget-object v4, v9, LX/Of3;->A0O:LX/QYZ;

    iget v6, v4, LX/QYZ;->A04:I

    const-wide/16 v4, 0x0

    invoke-static {v9, v6, v4, v5, v2}, LX/Of3;->A02(LX/Of3;IJZ)V

    :cond_8c
    iget v14, v9, LX/Of3;->A00:I

    iget v15, v9, LX/Of3;->A02:I

    add-int/lit8 v4, v11, -0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v8, v4, -0x1

    iget-object v13, v9, LX/Of3;->A0B:LX/FbW;

    iget v6, v13, LX/FbW;->A02:I

    const/4 v5, 0x0

    if-ltz v8, :cond_8f

    const/16 v17, 0x0

    :cond_8d
    iget-object v4, v7, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v4, v5}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v17, v17, v4

    :cond_8e
    move v4, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v8, :cond_8d

    move/from16 v5, v17

    :cond_8f
    div-int/lit8 v4, v14, 0x2

    invoke-virtual {v7}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v5, v5

    invoke-static {v7, v5}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v15

    sub-int/2addr v4, v6

    iput v4, v9, LX/Of3;->A03:I

    iput-boolean v0, v9, LX/WAi;->A04:Z

    iget-object v4, v9, LX/Of3;->A0Q:LX/WoO;

    iget-object v4, v4, LX/WoO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v4, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v8, v9, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v9, LX/Of3;->A03:I

    iget-object v4, v9, LX/Of3;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07007c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const/16 v4, 0x53

    new-instance v6, LX/aLM;

    invoke-direct {v6, v9, v4}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2c

    new-instance v4, LX/ZkW;

    invoke-direct {v4, v9, v11, v5}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v7

    move/from16 v27, v2

    invoke-static/range {v19 .. v27}, LX/WIz;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/FbW;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iget-object v7, v12, LX/Wb1;->A0U:LX/XjR;

    iget-object v4, v7, LX/XjR;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_90
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Of8;

    iget-boolean v4, v5, LX/Of8;->A0T:Z

    if-eqz v4, :cond_90

    iget-object v5, v5, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_90

    const v4, 0x712de86c    # 8.611502E29f

    invoke-static {v5, v10, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_38

    :cond_91
    iget-object v4, v7, LX/XjR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_92
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Of8;

    iget-boolean v4, v5, LX/Of8;->A0T:Z

    if-eqz v4, :cond_92

    iget-object v5, v5, LX/Of8;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_92

    const v4, 0x712de86c    # 8.611502E29f

    invoke-static {v5, v10, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_39

    :cond_93
    iget-object v4, v12, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v4, v10}, LX/XjQ;->A07(I)V

    iget-object v4, v12, LX/Wb1;->A0Q:LX/PFK;

    invoke-virtual {v4}, LX/PFK;->A1B()V

    iget-object v4, v12, LX/Wb1;->A0X:LX/XjP;

    if-eqz v4, :cond_ad

    iget-object v4, v4, LX/XjP;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Of0;

    iget-object v5, v4, LX/Of0;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_94

    const v4, -0xdc6f5fe

    invoke-static {v5, v10, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3a

    :cond_95
    instance-of v4, v6, LX/OVU;

    if-eqz v4, :cond_9b

    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v8

    check-cast v6, LX/OVU;

    iget v10, v6, LX/OVU;->A00:I

    const/16 v9, 0x2ee

    add-int/lit8 v4, v10, -0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v7, v4, -0x1

    iget-object v6, v8, LX/EYB;->A0O:LX/Elx;

    const/4 v5, 0x0

    if-lez v10, :cond_98

    iget-object v4, v8, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v4, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EbH;

    const/4 v9, 0x0

    if-ltz v7, :cond_97

    :goto_3b
    invoke-virtual {v10, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v4

    if-eqz v4, :cond_96

    invoke-interface {v4}, LX/Lb8;->ClD()I

    move-result v4

    add-int/2addr v9, v4

    :cond_96
    if-eq v5, v7, :cond_97

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_97
    add-int/lit16 v4, v9, -0xfa

    add-int/lit16 v4, v4, -0x1f4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit16 v4, v9, 0xfa

    add-int/lit16 v9, v4, 0x1f4

    :cond_98
    invoke-virtual {v6, v2}, LX/Elx;->A0B(Z)V

    invoke-virtual {v6, v5, v9}, LX/Elx;->GA8(II)V

    invoke-virtual {v6, v2}, LX/Elx;->GAB(Z)V

    iget-object v5, v8, LX/EYB;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    :cond_99
    invoke-virtual {v6}, LX/Elx;->A01()V

    :cond_9a
    invoke-virtual {v6}, LX/Elx;->A00()V

    goto/16 :goto_40

    :cond_9b
    instance-of v4, v6, LX/183;

    if-eqz v4, :cond_9d

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v5

    check-cast v6, LX/183;

    iget v4, v6, LX/183;->A00:I

    invoke-virtual {v5, v4}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v6

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    invoke-virtual {v4}, LX/Eb8;->A0u()I

    move-result v5

    iget-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v4, v7, v5, v2}, LX/jvM;->GKa(IIZ)V

    :cond_9c
    iget-object v4, v3, LX/Oc2;->A18:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VoX;

    if-eqz v5, :cond_ad

    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v4

    invoke-virtual {v4}, LX/VHA;->A02()LX/K3x;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/VoX;->A06(LX/K3x;)V

    goto/16 :goto_40

    :cond_9d
    instance-of v4, v6, LX/16P;

    if-eqz v4, :cond_9e

    check-cast v6, LX/16P;

    iget-boolean v4, v6, LX/16P;->A00:Z

    if-nez v4, :cond_ad

    iget-object v4, v3, LX/Oc2;->A1K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v4

    invoke-virtual {v4}, LX/Wb1;->A0C()V

    goto/16 :goto_40

    :cond_9e
    instance-of v4, v6, LX/OWv;

    if-eqz v4, :cond_a2

    iget-object v4, v3, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    invoke-virtual {v4}, LX/Eb8;->A0u()I

    move-result v7

    iget-object v4, v3, LX/NUp;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8213d9000021c8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_a1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    :goto_3c
    long-to-int v6, v4

    add-int/2addr v7, v6

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    iget-object v9, v3, LX/Oc2;->A0i:Ljava/lang/String;

    iget-object v8, v4, LX/Eb8;->A0V:LX/Edr;

    if-eqz v9, :cond_9f

    iget-object v4, v8, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EbH;

    invoke-virtual {v4}, LX/EbH;->A02()I

    move-result v4

    if-gez v4, :cond_9f

    iget-object v6, v8, LX/Edr;->A03:LX/jAX;

    new-instance v5, LX/ZCA;

    move-object v10, v5

    move-object v11, v8

    move-object v12, v9

    move-object v13, v1

    move v14, v7

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/ZCA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v5, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_9f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v4, v7

    invoke-static {v5, v4}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v4

    invoke-virtual {v4, v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0i(I)V

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    invoke-virtual {v3}, LX/Oc2;->A1e()LX/XjR;

    move-result-object v5

    iget-object v4, v5, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    iget-object v4, v5, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    invoke-virtual {v3}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v4

    iget-object v4, v4, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    iget-object v4, v3, LX/Oc2;->A0c:LX/XjP;

    if-eqz v4, :cond_a0

    iget-object v5, v4, LX/XjP;->A07:LX/EXf;

    iget-object v4, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    iget-object v4, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4}, LX/EXg;->A0t()V

    :cond_a0
    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_40

    :cond_a1
    const-wide/32 v4, 0x927c0

    goto :goto_3c

    :cond_a2
    instance-of v4, v6, LX/OWr;

    if-eqz v4, :cond_a4

    iget-object v4, v3, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    iget-object v4, v4, LX/Eb8;->A0V:LX/Edr;

    iget-object v4, v4, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    move-result-object v4

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v6, v3, LX/Oc2;->A00:I

    div-int v6, v6, v18

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v4

    invoke-virtual {v4, v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0i(I)V

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v5

    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    invoke-virtual {v4}, LX/Eb8;->A0u()I

    move-result v4

    invoke-virtual {v5, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    invoke-virtual {v3}, LX/Oc2;->A1e()LX/XjR;

    move-result-object v5

    iget-object v4, v5, LX/XjR;->A07:LX/PFI;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    iget-object v4, v5, LX/XjR;->A08:LX/PFI;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    invoke-virtual {v3}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v4

    iget-object v4, v4, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    iget-object v4, v3, LX/Oc2;->A0c:LX/XjP;

    if-eqz v4, :cond_a3

    iget-object v5, v4, LX/XjP;->A07:LX/EXf;

    iget-object v4, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4, v6}, LX/EXg;->A0v(I)V

    iget-object v4, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v4}, LX/EXg;->A0t()V

    :cond_a3
    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_40

    :cond_a4
    instance-of v8, v6, LX/OVt;

    if-eqz v8, :cond_a6

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v5

    instance-of v4, v5, LX/OVt;

    if-eqz v4, :cond_a5

    check-cast v5, LX/OVt;

    if-eqz v5, :cond_a5

    iget v4, v5, LX/OVt;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a5
    move-object v4, v6

    check-cast v4, LX/OVt;

    iget v4, v4, LX/OVt;->A00:I

    :goto_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v7, :cond_a8

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v4, v5, LX/OXY;

    if-eqz v4, :cond_ad

    check-cast v5, LX/OXY;

    invoke-virtual {v5}, LX/OXY;->A0F()Z

    move-result v4

    if-eqz v4, :cond_ad

    iget-object v4, v3, LX/Oc2;->A11:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FL8;

    invoke-virtual {v4}, LX/FL8;->Ev8()V

    goto/16 :goto_40

    :cond_a6
    instance-of v4, v6, LX/OWB;

    if-eqz v4, :cond_ad

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v5

    instance-of v4, v5, LX/OWB;

    if-eqz v4, :cond_a7

    check-cast v5, LX/OWB;

    if-eqz v5, :cond_a7

    iget v4, v5, LX/OWB;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a7
    move-object v4, v6

    check-cast v4, LX/OWB;

    iget v4, v4, LX/OWB;->A00:I

    goto :goto_3d

    :cond_a8
    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v5

    instance-of v4, v6, LX/OWB;

    if-nez v4, :cond_a9

    if-eqz v8, :cond_ad

    :cond_a9
    invoke-virtual {v5, v6}, LX/EYB;->A0o(LX/WNz;)LX/8oQ;

    move-result-object v9

    if-eqz v9, :cond_ad

    iget-object v8, v5, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v8}, LX/Elx;->FtM()V

    invoke-virtual {v8, v0}, LX/Elx;->A0B(Z)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v7, v4

    invoke-virtual {v9, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-virtual {v8, v7, v6}, LX/Elx;->GA8(II)V

    goto/16 :goto_40

    :cond_aa
    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v4

    iget-object v4, v4, LX/Wb1;->A0c:LX/VGz;

    iget-object v5, v4, LX/VGz;->A0D:LX/F8J;

    invoke-static {v5}, LX/F8J;->A02(LX/F8J;)V

    iget-object v4, v5, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v4, v4, LX/170;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v4, :cond_ad

    iget-object v4, v5, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v4, v6, LX/170;

    if-eqz v4, :cond_ad

    check-cast v6, LX/170;

    if-eqz v6, :cond_ad

    iget-object v5, v5, LX/F8J;->A0A:Lkotlin/jvm/functions/Function3;

    iget v4, v6, LX/170;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v7, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    :cond_ab
    const-string v0, "videoTrackViewController"

    goto/16 :goto_48

    :cond_ac
    instance-of v4, v5, LX/OUl;

    if-eqz v4, :cond_129

    sget-object v5, LX/PTM;->A00:LX/PTM;

    :goto_3e
    move-object v7, v1

    :goto_3f
    new-instance v8, LX/J6J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/J6J;->A00:LX/ITb;

    iput-object v5, v8, LX/J6J;->A01:LX/QNs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    const/16 v5, 0x3f

    new-instance v4, LX/BXB;

    invoke-direct {v4, v8, v12, v1, v5}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v4, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v8, v6, LX/Ql8;->A00:Landroid/content/Context;

    const/16 v4, 0xc

    new-instance v9, LX/Zib;

    invoke-direct {v9, v6, v4}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/Ql8;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x99

    new-instance v7, LX/mAa;

    invoke-direct {v7, v6, v4}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v18

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/NVS;

    invoke-direct {v5}, LX/NVS;-><init>()V

    new-instance v10, LX/78Y;

    invoke-direct {v10, v11}, LX/78Y;-><init>(LX/1sq;)V

    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, v10, LX/78Y;->A02:F

    const v4, 0x7f0407dd

    invoke-static {v8, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v10, LX/78Y;->A05:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/78Y;->A0b:Ljava/lang/Boolean;

    sget-object v4, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v10, v4}, LX/78Y;->A06(LX/1fB;)V

    iput-boolean v0, v10, LX/78Y;->A1T:Z

    iput-boolean v0, v10, LX/78Y;->A0m:Z

    iput-boolean v2, v10, LX/78Y;->A0u:Z

    iput-boolean v2, v10, LX/78Y;->A18:Z

    iput-boolean v2, v10, LX/78Y;->A1X:Z

    iput-boolean v0, v10, LX/78Y;->A1g:Z

    iput-boolean v2, v10, LX/78Y;->A0n:Z

    iput-boolean v2, v10, LX/78Y;->A0x:Z

    const v4, 0x3dcccccd    # 0.1f

    iput v4, v10, LX/78Y;->A01:F

    new-instance v4, LX/YAe;

    invoke-direct {v4, v2, v7, v9}, LX/YAe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v10}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-virtual {v4, v8, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v4

    iput-object v4, v6, LX/Ql8;->A04:LX/78c;

    :cond_ad
    :goto_40
    move-object/from16 v4, v16

    iget-object v4, v4, LX/Glr;->A01:LX/WNz;

    move-object/from16 v38, v4

    move-object/from16 v4, v16

    iget-object v4, v4, LX/Glr;->A00:LX/WNz;

    move-object/from16 v37, v4

    new-instance v13, LX/1rm;

    move-object v5, v4

    move-object/from16 v4, v38

    invoke-direct {v13, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    iget-boolean v4, v4, LX/Glr;->A02:Z

    move/from16 v22, v4

    iget-object v8, v13, LX/1rm;->A00:Ljava/lang/Object;

    instance-of v4, v8, LX/183;

    move/from16 v17, v4

    if-eqz v4, :cond_ae

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v7

    invoke-virtual {v3}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v4

    iget-object v4, v4, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/icP;

    if-eqz v4, :cond_c9

    invoke-interface {v4}, LX/icP;->DGd()I

    move-result v6

    :goto_41
    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    invoke-virtual {v4}, LX/Eb8;->A0u()I

    move-result v5

    iget-object v4, v7, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v4, v6, v5, v0}, LX/jvM;->GKa(IIZ)V

    :cond_ae
    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v12

    iget-object v6, v12, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v4

    if-eqz v4, :cond_c8

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v27

    :goto_42
    invoke-virtual {v12}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v4

    invoke-interface {v4}, LX/Kx7;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    div-int/lit8 v15, v4, 0xa

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v10

    :goto_43
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v4

    if-eqz v4, :cond_c6

    const/4 v5, 0x0

    :cond_af
    :goto_44
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BZ3()I

    move-result v9

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvJ()I

    move-result v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    const/4 v4, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v19, 0x4016000000000000L    # 5.5

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v14, v7, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v11, v4, v10, v2}, LX/RVm;->A00(Landroid/content/Context;FIZ)I

    move-result v26

    add-int v4, v26, v15

    if-lt v4, v9, :cond_b0

    :goto_45
    iget-object v4, v12, LX/EYB;->A0L:LX/QrT;

    iget-object v7, v13, LX/1rm;->A01:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, LX/WNz;

    iget-object v5, v4, LX/QrT;->A02:LX/Eb8;

    invoke-virtual {v5, v2}, LX/Eb8;->A1X(Z)LX/mWj;

    move-result-object v9

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v0}, LX/Eb8;->A1X(Z)LX/mWj;

    move-result-object v5

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v29, v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v30, v5, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v28, v22

    invoke-virtual/range {v24 .. v30}, LX/QrT;->A01(LX/WNz;IIZZZ)V

    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v10

    move-object v9, v8

    check-cast v9, LX/WNz;

    iget-object v11, v10, LX/EYB;->A0M:LX/EXf;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/EXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810fb500015ce0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_b1

    instance-of v4, v6, LX/184;

    if-eqz v4, :cond_c4

    move-object v5, v6

    check-cast v5, LX/184;

    iget-boolean v4, v5, LX/184;->A04:Z

    if-eqz v4, :cond_c4

    iget-object v12, v5, LX/184;->A02:Ljava/lang/String;

    iget-object v4, v11, LX/EXf;->A07:Ljava/lang/String;

    invoke-static {v4, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-static {v11}, LX/EXf;->A01(LX/EXf;)V

    iget-object v5, v11, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v5, v12}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_b1

    iget-object v4, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v4, v5, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v4

    iget-object v4, v4, LX/EbH;->A02:LX/5ww;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alphaMaskEffect-"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v11, LX/EXf;->A06:LX/Elx;

    move-object/from16 v20, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v4, "contour_width"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "contour_color"

    iget-object v4, v11, LX/EXf;->A0D:[F

    new-instance v14, LX/1rm;

    invoke-direct {v14, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v5, "tint_strength"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v14, v4}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v13

    new-instance v5, LX/K6T;

    move-object/from16 v4, v19

    invoke-direct {v5, v4, v13}, LX/K6T;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, v20

    iget-object v4, v4, LX/Elx;->A0B:LX/0ii;

    invoke-virtual {v4, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-object v12, v11, LX/EXf;->A07:Ljava/lang/String;

    :cond_b1
    :goto_46
    iget-object v5, v10, LX/EYB;->A0o:LX/LEo;

    invoke-static {v10}, LX/EYB;->A0C(LX/EYB;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v12, v9, LX/179;

    if-eqz v12, :cond_b2

    move-object v4, v9

    check-cast v4, LX/179;

    iget-object v4, v4, LX/179;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_b2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v18

    if-eq v5, v4, :cond_b4

    :cond_b2
    instance-of v13, v9, LX/176;

    if-eqz v13, :cond_b3

    move-object v4, v9

    check-cast v4, LX/176;

    iget-object v4, v4, LX/176;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v18

    if-eq v5, v4, :cond_b4

    :cond_b3
    instance-of v11, v9, LX/178;

    if-eqz v11, :cond_b5

    move-object v4, v9

    check-cast v4, LX/178;

    iget-object v4, v4, LX/178;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_b5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v18

    if-ne v5, v4, :cond_b5

    :cond_b4
    :goto_47
    iget-object v10, v3, LX/Oc2;->A0J:LX/EYC;

    if-nez v10, :cond_cb

    const-string v0, "clipsTimelineActionBarViewModel"

    :goto_48
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_b5
    instance-of v4, v6, LX/ipO;

    if-eqz v4, :cond_b6

    move-object v4, v6

    check-cast v4, LX/ipO;

    invoke-interface {v4, v9}, LX/ipO;->DqZ(LX/WNz;)Z

    move-result v4

    if-eqz v4, :cond_b6

    goto :goto_47

    :cond_b6
    if-nez v12, :cond_b7

    if-nez v13, :cond_b7

    const/4 v4, 0x0

    if-eqz v11, :cond_b8

    :cond_b7
    const/4 v4, 0x1

    :cond_b8
    invoke-virtual {v10, v6}, LX/EYB;->A0o(LX/WNz;)LX/8oQ;

    move-result-object v5

    if-eqz v5, :cond_b9

    invoke-virtual {v10, v5, v4}, LX/EYB;->A15(LX/8oQ;Z)V

    :cond_b9
    move-object v4, v6

    instance-of v5, v6, LX/183;

    if-eqz v5, :cond_bb

    check-cast v4, LX/183;

    iget v5, v4, LX/183;->A00:I

    iget-object v4, v10, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v11

    check-cast v11, LX/6Ft;

    if-eqz v11, :cond_b4

    iget-boolean v4, v11, LX/6Ft;->A1G:Z

    if-eq v4, v2, :cond_ba

    iget-boolean v4, v11, LX/6Ft;->A0G:Z

    if-ne v4, v2, :cond_b4

    :cond_ba
    iget-object v12, v10, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v12, :cond_b4

    :goto_49
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    new-instance v10, LX/ZcJ;

    move/from16 v4, v23

    invoke-direct {v10, v12, v1, v5, v4}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    :goto_4a
    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v10, v11}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_47

    :cond_bb
    instance-of v5, v6, LX/184;

    if-eqz v5, :cond_bd

    iget-object v5, v10, LX/EYB;->A0E:LX/Eb8;

    check-cast v4, LX/184;

    iget-object v4, v4, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v5

    if-eqz v5, :cond_b4

    iget-object v11, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Ft;

    iget-boolean v4, v11, LX/6Ft;->A1G:Z

    if-nez v4, :cond_bc

    iget-boolean v4, v11, LX/6Ft;->A0G:Z

    if-eqz v4, :cond_b4

    :cond_bc
    iget-object v12, v10, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v12, :cond_b4

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_49

    :cond_bd
    instance-of v4, v6, LX/181;

    if-eqz v4, :cond_c1

    iget-object v11, v10, LX/EYB;->A0J:LX/PFI;

    move-object v4, v6

    check-cast v4, LX/181;

    iget v5, v4, LX/181;->A01:I

    iget v4, v4, LX/181;->A00:I

    invoke-virtual {v11, v5, v4}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v5

    if-eqz v5, :cond_b4

    iget-object v4, v5, LX/Md4;->A07:LX/K8b;

    if-eqz v4, :cond_be

    iget-object v4, v4, LX/K8b;->A0G:Ljava/lang/String;

    if-nez v4, :cond_bf

    :cond_be
    iget-object v4, v5, LX/Md4;->A0E:Ljava/lang/String;

    :cond_bf
    iget-object v5, v10, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v5, v4}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    if-eqz v11, :cond_b4

    iget-boolean v5, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    if-ne v5, v2, :cond_c0

    iget-object v5, v10, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_b4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    new-instance v10, LX/lAD;

    invoke-direct {v10, v5, v4, v1, v0}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_4a

    :cond_c0
    iget-boolean v4, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-ne v4, v2, :cond_b4

    goto :goto_4c

    :cond_c1
    instance-of v4, v6, LX/182;

    if-eqz v4, :cond_c2

    iget-object v11, v10, LX/EYB;->A0K:LX/PFI;

    move-object v4, v6

    check-cast v4, LX/182;

    iget v5, v4, LX/182;->A01:I

    iget v4, v4, LX/182;->A00:I

    invoke-virtual {v11, v5, v4}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    :goto_4b
    if-eqz v4, :cond_b4

    iget-boolean v4, v4, LX/Md4;->A0I:Z

    if-eqz v4, :cond_b4

    :goto_4c
    iget-object v5, v10, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_b4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    const/16 v4, 0xb

    new-instance v10, LX/la9;

    invoke-direct {v10, v5, v1, v4}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4a

    :cond_c2
    instance-of v4, v6, LX/186;

    if-nez v4, :cond_c3

    instance-of v4, v6, LX/187;

    if-nez v4, :cond_c3

    instance-of v4, v6, LX/188;

    if-nez v4, :cond_c3

    instance-of v4, v6, LX/OWo;

    if-nez v4, :cond_c3

    instance-of v4, v6, LX/185;

    if-nez v4, :cond_c3

    instance-of v4, v6, LX/OWp;

    if-eqz v4, :cond_b4

    :cond_c3
    iget-object v4, v10, LX/EYB;->A0N:LX/PFK;

    iget-object v4, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4}, LX/WcI;->A0H()LX/Md4;

    move-result-object v4

    goto :goto_4b

    :cond_c4
    invoke-static {v11}, LX/EXf;->A01(LX/EXf;)V

    goto/16 :goto_46

    :cond_c5
    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v11, v4, v10, v2}, LX/RVm;->A00(Landroid/content/Context;FIZ)I

    move-result v26

    goto/16 :goto_45

    :cond_c6
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v5

    const/16 v4, 0x20

    invoke-static {v11, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    if-ge v5, v4, :cond_af

    move v5, v4

    goto/16 :goto_44

    :cond_c7
    const/4 v10, 0x0

    goto/16 :goto_43

    :cond_c8
    const/16 v27, 0x0

    goto/16 :goto_42

    :cond_c9
    const/4 v6, 0x0

    goto/16 :goto_41

    :cond_ca
    invoke-static {}, LX/AuH;->A1l()V

    :goto_4d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_cb
    iget-object v5, v3, LX/NUp;->A04:LX/6Po;

    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v4

    invoke-virtual {v4}, LX/VHA;->A02()LX/K3x;

    move-result-object v13

    move-object v11, v9

    move-object v12, v6

    move-object v14, v5

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, LX/EYC;->A0o(LX/WNz;LX/WNz;LX/K3x;LX/6Po;Z)V

    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v13

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3}, LX/Oc2;->A1W()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    instance-of v12, v6, LX/OXY;

    if-eqz v12, :cond_cc

    iget-object v4, v13, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-nez v4, :cond_cc

    if-eqz v5, :cond_cc

    invoke-static {v5}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_cc

    invoke-static {v4}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v15

    if-eqz v15, :cond_cc

    iget-object v4, v13, LX/VHA;->A0C:LX/EYB;

    iget-object v14, v4, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/VHA;->A0A:LX/EY7;

    iget-object v5, v4, LX/EYB;->A0G:LX/Glj;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v21

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v19

    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    iput-object v15, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    iput-object v14, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iput-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0F:LX/Glj;

    move-object/from16 v4, v20

    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    new-instance v4, LX/XjM;

    invoke-direct {v4, v11}, LX/XjM;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;)V

    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0C:LX/haW;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v4

    invoke-virtual {v4}, LX/0dX;->A01()LX/0de;

    move-result-object v10

    const-wide v14, 0x4040800000000000L    # 33.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v14, v15, v4, v5}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0de;->A0A(LX/08Z;)V

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v4, v10, LX/0de;->A00:D

    iput-wide v4, v10, LX/0de;->A02:D

    invoke-virtual {v10}, LX/0de;->A03()V

    invoke-virtual {v10, v11}, LX/0de;->A0B(LX/Com;)V

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v13, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    :cond_cc
    instance-of v4, v6, LX/193;

    const/4 v5, 0x0

    if-eqz v4, :cond_110

    iget-object v4, v13, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlX;

    iget-object v4, v4, LX/QlX;->A0J:LX/Bbi;

    :goto_4e
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/izN;

    :goto_4f
    iget-object v10, v13, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v10, :cond_cd

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    :cond_cd
    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ce

    iget-object v5, v13, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v5, :cond_ce

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06(LX/izN;)V

    :cond_ce
    iget-object v10, v13, LX/VHA;->A0A:LX/EY7;

    instance-of v4, v6, LX/199;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVY;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/195;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OWw;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVC;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVT;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVL;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVs;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVD;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/197;

    if-nez v4, :cond_cf

    instance-of v4, v6, LX/OVU;

    if-eqz v4, :cond_e7

    iget-object v5, v10, LX/EY7;->A06:LX/Eb8;

    move-object v4, v6

    check-cast v4, LX/OVU;

    iget v11, v4, LX/OVU;->A00:I

    iget-object v5, v5, LX/Eb8;->A0d:LX/Ees;

    iget-object v4, v5, LX/Ees;->A00:Ljava/lang/Float;

    if-nez v4, :cond_cf

    invoke-virtual {v5, v11}, LX/Ees;->A00(I)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/Ees;->A00:Ljava/lang/Float;

    :cond_cf
    :goto_50
    invoke-static {v10}, LX/EY7;->A04(LX/EY7;)Z

    :cond_d0
    :goto_51
    iget-object v4, v10, LX/EY7;->A0Y:LX/LEo;

    invoke-interface {v4, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v11, v10, LX/EY7;->A01:LX/QVp;

    iget-object v12, v10, LX/EY7;->A0H:LX/1rm;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/QGp;->values()[LX/QGp;

    move-result-object v14

    array-length v13, v14

    const/4 v10, 0x0

    :goto_52
    if-ge v10, v13, :cond_d1

    aget-object v5, v14, v10

    iget-object v4, v5, LX/QGp;->A01:LX/nff;

    if-nez v4, :cond_e4

    iget-object v4, v5, LX/QGp;->A00:LX/nff;

    if-eqz v4, :cond_e4

    iget-object v4, v5, LX/QGp;->A00:LX/nff;

    invoke-interface {v4, v6}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v15, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/4jn;->A02(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v4

    :goto_53
    if-nez v4, :cond_e6

    :goto_54
    sget-object v4, LX/RkD;->$redex_init_class:LX/RkD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x6

    if-eq v10, v4, :cond_d1

    const/16 v4, 0x8

    if-eq v10, v4, :cond_d1

    sget-object v4, LX/RkE;->$redex_init_class:LX/RkE;

    const/4 v13, 0x1

    const/4 v5, 0x0

    packed-switch v10, :pswitch_data_1

    :cond_d1
    :goto_55
    :pswitch_1
    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v5

    iget-object v4, v5, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v4, v6, LX/169;

    if-eqz v4, :cond_d5

    iget-object v6, v5, LX/Wb1;->A0L:LX/Ggs;

    invoke-static {v6}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v4

    if-eqz v4, :cond_d7

    iget v1, v4, LX/K3F;->A02:I

    invoke-virtual {v6, v1}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v6

    iget-object v4, v5, LX/Wb1;->A02:Landroid/content/Context;

    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v1

    invoke-static {v4, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v6, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v5, LX/Wb1;->A0Y:LX/Of3;

    iput-object v6, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v5, LX/Wb1;->A0U:LX/XjR;

    invoke-virtual {v0, v6}, LX/XjR;->A0A(LX/1rm;)V

    iget-object v0, v5, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_d2

    invoke-virtual {v0, v6}, LX/XjP;->A02(LX/1rm;)V

    :cond_d2
    iget-object v0, v5, LX/Wb1;->A0W:LX/XjQ;

    :goto_56
    invoke-virtual {v0, v6}, LX/XjQ;->A09(LX/1rm;)V

    :cond_d3
    :goto_57
    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A0B()V

    iget-object v0, v3, LX/Oc2;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VoE;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    invoke-virtual/range {v37 .. v37}, LX/WNz;->A0A()Z

    move-result v1

    invoke-virtual/range {v38 .. v38}, LX/WNz;->A0A()Z

    move-result v0

    if-eqz v1, :cond_125

    if-eqz v0, :cond_d4

    invoke-static/range {v16 .. v16}, LX/VoE;->A03(LX/Glr;)Z

    move-result v0

    if-eqz v0, :cond_127

    move-object/from16 v0, v38

    invoke-static {v0, v4}, LX/VoE;->A00(LX/WNz;LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-interface {v1, v0, v2}, LX/izM;->EcY(LX/WNz;Z)V

    :cond_d4
    invoke-static {v4}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_127

    move-object/from16 v0, v37

    invoke-interface {v1, v0, v3, v2}, LX/izM;->EbF(LX/WNz;LX/jAX;Z)V

    goto/16 :goto_6d

    :cond_d5
    instance-of v4, v6, LX/170;

    if-nez v4, :cond_d8

    instance-of v0, v6, LX/OWr;

    if-nez v0, :cond_d6

    instance-of v0, v6, LX/OWv;

    if-eqz v0, :cond_d7

    :cond_d6
    iget-object v0, v5, LX/Wb1;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d3

    :cond_d7
    iget-object v0, v5, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v1, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v5, LX/Wb1;->A0Y:LX/Of3;

    iput-object v1, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v5, LX/Wb1;->A0U:LX/XjR;

    invoke-virtual {v0, v1}, LX/XjR;->A0A(LX/1rm;)V

    iget-object v0, v5, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0, v1}, LX/XjQ;->A09(LX/1rm;)V

    iget-object v0, v5, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_d3

    invoke-virtual {v0, v1}, LX/XjP;->A02(LX/1rm;)V

    goto :goto_57

    :cond_d8
    iget-object v4, v5, LX/Wb1;->A0c:LX/VGz;

    iget-object v5, v4, LX/VGz;->A04:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v5, v5, LX/170;

    if-eqz v5, :cond_d9

    iget-boolean v5, v4, LX/VGz;->A0M:Z

    if-nez v5, :cond_d9

    iget-object v0, v4, LX/VGz;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v1, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v4, LX/VGz;->A0B:LX/Of3;

    iput-object v1, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v4, LX/VGz;->A08:LX/XjR;

    invoke-virtual {v0, v1}, LX/XjR;->A0A(LX/1rm;)V

    iget-object v0, v4, LX/VGz;->A09:LX/XjQ;

    invoke-virtual {v0, v1}, LX/XjQ;->A09(LX/1rm;)V

    iget-object v0, v4, LX/VGz;->A0A:LX/XjP;

    if-eqz v0, :cond_d3

    invoke-virtual {v0, v1}, LX/XjP;->A02(LX/1rm;)V

    goto/16 :goto_57

    :cond_d9
    iget-object v6, v4, LX/VGz;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/VGz;->A0D:LX/F8J;

    iget v1, v5, LX/F8J;->A03:I

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v1

    invoke-static {v6, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/F8J;->A02:I

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/VGz;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v6, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v4, LX/VGz;->A0B:LX/Of3;

    iput-object v6, v0, LX/WAi;->A02:LX/1rm;

    iget-object v0, v4, LX/VGz;->A08:LX/XjR;

    invoke-virtual {v0, v6}, LX/XjR;->A0A(LX/1rm;)V

    iget-object v0, v4, LX/VGz;->A0A:LX/XjP;

    if-eqz v0, :cond_da

    invoke-virtual {v0, v6}, LX/XjP;->A02(LX/1rm;)V

    :cond_da
    iget-object v0, v4, LX/VGz;->A09:LX/XjQ;

    goto/16 :goto_56

    :pswitch_2
    instance-of v4, v8, LX/19S;

    if-nez v4, :cond_db

    if-nez v17, :cond_db

    instance-of v4, v8, LX/184;

    if-eqz v4, :cond_d1

    :cond_db
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDp;->A00:LX/PDp;

    goto/16 :goto_59

    :pswitch_3
    instance-of v4, v7, LX/19S;

    if-nez v4, :cond_dc

    instance-of v4, v7, LX/183;

    if-nez v4, :cond_dc

    instance-of v4, v7, LX/184;

    if-eqz v4, :cond_d1

    :cond_dc
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PDp;->A00:LX/PDp;

    goto/16 :goto_58

    :pswitch_4
    instance-of v4, v8, LX/19S;

    if-nez v4, :cond_dd

    if-eqz v17, :cond_d1

    :cond_dd
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P6f;->A00:LX/P6f;

    goto/16 :goto_59

    :pswitch_5
    instance-of v4, v8, LX/184;

    if-eqz v4, :cond_d1

    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PAd;->A00:LX/PAd;

    goto/16 :goto_59

    :pswitch_6
    instance-of v4, v7, LX/19S;

    if-nez v4, :cond_de

    instance-of v4, v7, LX/183;

    if-eqz v4, :cond_d1

    :cond_de
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/P6f;->A00:LX/P6f;

    goto/16 :goto_58

    :pswitch_7
    instance-of v4, v7, LX/184;

    if-eqz v4, :cond_d1

    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PAd;->A00:LX/PAd;

    goto/16 :goto_58

    :pswitch_8
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P6d;->A00:LX/P6d;

    goto/16 :goto_59

    :pswitch_9
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/P6d;->A00:LX/P6d;

    goto/16 :goto_58

    :pswitch_a
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PCc;->A00:LX/PCc;

    goto/16 :goto_59

    :pswitch_b
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PCc;->A00:LX/PCc;

    goto/16 :goto_58

    :pswitch_c
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PB7;->A00:LX/PB7;

    goto/16 :goto_59

    :pswitch_d
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PB7;->A00:LX/PB7;

    goto/16 :goto_5a

    :pswitch_e
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PAX;->A00:LX/PAX;

    goto/16 :goto_59

    :pswitch_f
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PAX;->A00:LX/PAX;

    goto :goto_58

    :pswitch_10
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P2j;->A00:LX/P2j;

    goto/16 :goto_59

    :pswitch_11
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/P2j;->A00:LX/P2j;

    goto :goto_58

    :pswitch_12
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEb;->A00:LX/PEb;

    goto/16 :goto_59

    :pswitch_13
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PEb;->A00:LX/PEb;

    goto :goto_58

    :pswitch_14
    instance-of v4, v8, LX/193;

    if-nez v4, :cond_d1

    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P4b;->A00:LX/P4b;

    goto/16 :goto_59

    :pswitch_15
    instance-of v4, v7, LX/193;

    if-nez v4, :cond_d1

    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/P4b;->A00:LX/P4b;

    if-nez v12, :cond_df

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v12, LX/1rm;

    invoke-direct {v12, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58

    :pswitch_16
    instance-of v4, v8, LX/OVh;

    if-nez v4, :cond_d1

    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEc;->A00:LX/PEc;

    goto/16 :goto_59

    :pswitch_17
    instance-of v4, v7, LX/OVh;

    if-nez v4, :cond_d1

    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PEc;->A00:LX/PEc;

    goto :goto_58

    :pswitch_18
    instance-of v4, v8, LX/OVU;

    if-nez v4, :cond_d1

    :pswitch_19
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEZ;->A00:LX/PEZ;

    goto/16 :goto_59

    :pswitch_1a
    instance-of v4, v7, LX/OVU;

    if-nez v4, :cond_d1

    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/PEZ;->A00:LX/PEZ;

    goto :goto_58

    :pswitch_1b
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P4d;->A00:LX/P4d;

    goto/16 :goto_59

    :pswitch_1c
    iget-object v7, v11, LX/QVp;->A01:LX/Edq;

    sget-object v6, LX/P4d;->A00:LX/P4d;

    :cond_df
    :goto_58
    invoke-virtual {v7, v6, v12}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    goto/16 :goto_55

    :pswitch_1d
    check-cast v6, LX/197;

    iget-object v4, v6, LX/197;->A02:Ljava/lang/String;

    if-eqz v4, :cond_e0

    const/4 v13, 0x0

    :cond_e0
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    if-eqz v13, :cond_e1

    sget-object v4, LX/PCY;->A00:LX/PCY;

    goto/16 :goto_59

    :cond_e1
    sget-object v4, LX/PCa;->A00:LX/PCa;

    goto/16 :goto_59

    :pswitch_1e
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PCa;->A00:LX/PCa;

    goto/16 :goto_5a

    :pswitch_1f
    instance-of v4, v6, LX/175;

    if-eqz v4, :cond_e2

    move-object v5, v6

    :cond_e2
    iget-object v4, v11, LX/QVp;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P2g;->A00:LX/P2g;

    invoke-static {v4, v5}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v4

    goto :goto_59

    :pswitch_20
    instance-of v4, v9, LX/175;

    if-nez v4, :cond_e3

    move-object v9, v1

    :cond_e3
    iget-object v4, v11, LX/QVp;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/P2g;->A00:LX/P2g;

    invoke-static {v4, v6}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    goto/16 :goto_55

    :pswitch_21
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEN;->A00:LX/PEN;

    goto :goto_59

    :pswitch_22
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEN;->A00:LX/PEN;

    goto :goto_5a

    :pswitch_23
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDC;->A00:LX/PDC;

    goto :goto_59

    :pswitch_24
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDC;->A00:LX/PDC;

    goto :goto_5a

    :pswitch_25
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDr;->A00:LX/PDr;

    goto :goto_59

    :pswitch_26
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDr;->A00:LX/PDr;

    goto :goto_5a

    :pswitch_27
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDY;->A00:LX/PDY;

    goto :goto_59

    :pswitch_28
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDY;->A00:LX/PDY;

    goto :goto_5a

    :pswitch_29
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEF;->A00:LX/PEF;

    goto :goto_59

    :pswitch_2a
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEF;->A00:LX/PEF;

    goto :goto_5a

    :pswitch_2b
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDK;->A00:LX/PDK;

    goto :goto_59

    :pswitch_2c
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDK;->A00:LX/PDK;

    goto :goto_5a

    :pswitch_2d
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDx;->A00:LX/PDx;

    goto :goto_59

    :pswitch_2e
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PDx;->A00:LX/PDx;

    goto :goto_5a

    :pswitch_2f
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEZ;->A00:LX/PEZ;

    goto :goto_5a

    :pswitch_30
    iget-object v6, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEg;->A00:LX/PEg;

    :goto_59
    invoke-virtual {v6, v4}, LX/Edq;->A00(LX/C15;)V

    goto/16 :goto_55

    :pswitch_31
    iget-object v5, v11, LX/QVp;->A01:LX/Edq;

    sget-object v4, LX/PEg;->A00:LX/PEg;

    :goto_5a
    invoke-virtual {v5, v4, v1}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    goto/16 :goto_55

    :cond_e4
    iget-object v4, v5, LX/QGp;->A01:LX/nff;

    if-eqz v4, :cond_e5

    iget-object v4, v5, LX/QGp;->A00:LX/nff;

    if-nez v4, :cond_e5

    iget-object v4, v5, LX/QGp;->A01:LX/nff;

    invoke-interface {v4, v9}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v15, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/4jn;->A02(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_53

    :cond_e5
    iget-object v4, v5, LX/QGp;->A01:LX/nff;

    if-eqz v4, :cond_e6

    iget-object v4, v5, LX/QGp;->A00:LX/nff;

    if-eqz v4, :cond_e6

    iget-object v4, v5, LX/QGp;->A01:LX/nff;

    invoke-interface {v4, v9}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    iget-object v4, v5, LX/QGp;->A00:LX/nff;

    invoke-interface {v4, v6}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    goto/16 :goto_54

    :cond_e6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_52

    :cond_e7
    instance-of v4, v6, LX/191;

    if-nez v4, :cond_f4

    instance-of v4, v6, LX/192;

    if-nez v4, :cond_f4

    instance-of v4, v6, LX/OVV;

    if-eqz v4, :cond_f7

    invoke-static {v10}, LX/EY7;->A04(LX/EY7;)Z

    move-result v4

    if-eqz v4, :cond_f8

    move-object v4, v6

    check-cast v4, LX/OVV;

    iget-object v14, v4, LX/OVV;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/EY7;->A06:LX/Eb8;

    move-object/from16 v36, v4

    invoke-virtual {v4, v14}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v13

    const/16 v21, 0x0

    if-eqz v13, :cond_f3

    iget v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v22, v4

    :goto_5b
    move-object/from16 v4, v36

    iget-object v15, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move/from16 v4, v22

    invoke-virtual {v15, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v12

    if-eqz v13, :cond_e8

    iget-object v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v4, :cond_e9

    :cond_e8
    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v36

    iget-object v4, v4, LX/Eb8;->A0c:LX/Edt;

    iget-object v11, v4, LX/Edt;->A00:LX/Ecq;

    invoke-static {v4}, LX/Edt;->A00(LX/Edt;)I

    move-result v34

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v4, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v1

    move/from16 v33, v0

    move/from16 v35, v2

    invoke-direct/range {v24 .. v35}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v5, LX/Ov4;->A00:LX/Ov4;

    invoke-virtual {v11, v4, v5}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    :cond_e9
    sget-object v5, LX/UwP;->A07:LX/UwP;

    move-object/from16 v4, v19

    invoke-static {v4, v5, v0}, LX/Zue;->A00(Landroid/content/Context;LX/UwP;I)I

    move-result v14

    int-to-float v4, v14

    const v5, 0x3f3f193d

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-ge v14, v4, :cond_ea

    move v14, v4

    :cond_ea
    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_ec

    iget-object v11, v10, LX/EY7;->A05:LX/GgL;

    iget-object v4, v10, LX/EY7;->A0F:LX/FbX;

    move-object/from16 v24, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, LX/1rm;

    invoke-direct {v12, v4, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_eb

    iget-object v15, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_eb

    invoke-static {v15}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "timed_filter_adjustments_"

    invoke-static {v4, v15, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_eb
    move-object/from16 v4, v24

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v22, :cond_ee

    iget-object v4, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v4, v12, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v4, v24

    invoke-static {v4, v14, v12}, LX/GgL;->A00(LX/FbX;II)LX/FbW;

    move-result-object v14

    new-instance v12, LX/aRM;

    move/from16 v4, v18

    invoke-direct {v12, v11, v4}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, v24

    iget-object v11, v4, LX/FbX;->A05:LX/0ii;

    new-instance v4, LX/2E0;

    invoke-direct {v4, v14, v5, v12}, LX/2E0;-><init>(LX/FbW;LX/6Ft;LX/LEN;)V

    new-instance v5, LX/FBH;

    invoke-direct {v5, v4}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_ec
    :goto_5c
    iget-object v11, v10, LX/EY7;->A0C:LX/EYB;

    if-eqz v13, :cond_ed

    iget v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v21, v4

    iget v5, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    :goto_5d
    move/from16 v4, v21

    invoke-virtual {v11, v4, v5}, LX/EYB;->A0y(II)V

    goto/16 :goto_51

    :cond_ed
    invoke-virtual/range {v36 .. v36}, LX/Eb8;->A0u()I

    move-result v5

    goto :goto_5d

    :cond_ee
    new-instance v20, LX/aRM;

    move/from16 v14, v23

    move-object/from16 v4, v20

    invoke-direct {v4, v11, v14}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, v12, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v4, v24

    invoke-static {v4, v11, v12}, LX/GgL;->A00(LX/FbX;II)LX/FbW;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v19

    iget v4, v4, LX/FbW;->A02:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    iget v4, v4, LX/FbW;->A01:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v12, v5, LX/6Ft;->A0r:LX/6Ew;

    iget-object v11, v12, LX/6Ew;->A0Q:Ljava/lang/String;

    if-nez v11, :cond_ef

    iget-object v11, v12, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_ef
    iget-boolean v4, v5, LX/6Ft;->A1L:Z

    if-nez v4, :cond_f0

    iget-boolean v4, v5, LX/6Ft;->A1O:Z

    if-eqz v4, :cond_f1

    iget-object v4, v12, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v4, :cond_f2

    iget-object v4, v4, LX/6Ev;->A01:LX/738;

    move-object/from16 v18, v4

    :goto_5e
    sget-object v4, LX/738;->A08:LX/738;

    move-object v15, v4

    move-object/from16 v4, v18

    if-ne v4, v15, :cond_f1

    :cond_f0
    iget-boolean v4, v12, LX/6Ew;->A0U:Z

    if-nez v4, :cond_f1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v5, LX/6Ft;->A03:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_f1
    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v24

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v27, v20

    move/from16 v28, v22

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-virtual/range {v23 .. v30}, LX/FbX;->A0n(LX/FbW;LX/6Ft;Ljava/lang/String;LX/LEN;IZZ)Landroid/graphics/Bitmap;

    goto/16 :goto_5c

    :cond_f2
    const/16 v18, 0x0

    goto :goto_5e

    :cond_f3
    const/16 v22, 0x0

    goto/16 :goto_5b

    :cond_f4
    invoke-static {v10}, LX/EY7;->A04(LX/EY7;)Z

    move-result v4

    if-eqz v4, :cond_f8

    move-object v4, v6

    check-cast v4, LX/iAS;

    invoke-interface {v4}, LX/iAS;->ClG()I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_f5

    const/4 v5, 0x0

    :cond_f5
    iget-object v4, v10, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v11

    instance-of v4, v11, LX/191;

    if-eqz v4, :cond_f6

    iget-object v4, v10, LX/EY7;->A06:LX/Eb8;

    iget-object v4, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v4

    :goto_5f
    invoke-virtual {v4, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v13

    check-cast v13, LX/6Ft;

    if-eqz v13, :cond_d0

    iget-object v11, v10, LX/EY7;->A05:LX/GgL;

    iget-object v5, v10, LX/EY7;->A0F:LX/FbX;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/aRM;

    move/from16 v4, v21

    invoke-direct {v12, v11, v4}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/FbX;->A05:LX/0ii;

    iget-object v4, v5, LX/FbX;->A02:LX/FbW;

    if-eqz v4, :cond_128

    new-instance v5, LX/2E0;

    invoke-direct {v5, v4, v13, v12}, LX/2E0;-><init>(LX/FbW;LX/6Ft;LX/LEN;)V

    new-instance v4, LX/FBH;

    invoke-direct {v4, v5}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_f6
    instance-of v4, v11, LX/192;

    if-eqz v4, :cond_d0

    iget-object v4, v10, LX/EY7;->A06:LX/Eb8;

    iget-object v4, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v4, v4, LX/EbI;->A01:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EbH;

    goto :goto_5f

    :cond_f7
    instance-of v4, v6, LX/OWG;

    if-nez v4, :cond_d0

    instance-of v4, v6, LX/OVj;

    if-eqz v4, :cond_fa

    invoke-static {v10}, LX/EY7;->A04(LX/EY7;)Z

    move-result v4

    if-nez v4, :cond_d0

    :cond_f8
    iget-object v5, v10, LX/EY7;->A0W:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_f9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v11, v4, 0xa

    xor-int/lit8 v12, v11, 0xa

    neg-int v4, v11

    or-int/2addr v4, v11

    and-int/2addr v12, v4

    shr-int/lit8 v4, v12, 0x1f

    and-int/lit8 v4, v4, 0xa

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_60
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_f9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_60

    :cond_fa
    instance-of v4, v6, LX/OVh;

    if-eqz v4, :cond_fb

    invoke-static {v10}, LX/EY7;->A04(LX/EY7;)Z

    move-result v4

    if-eqz v4, :cond_d0

    move-object v5, v6

    check-cast v5, LX/OVh;

    iget-object v4, v5, LX/OVh;->A02:LX/Py9;

    sget-object v11, LX/Py9;->A02:LX/Py9;

    if-ne v4, v11, :cond_d0

    iget-object v4, v10, LX/EY7;->A03:LX/F7w;

    iget v5, v5, LX/OVh;->A00:I

    iput v5, v4, LX/F7w;->A00:I

    iput-object v11, v4, LX/F7w;->A03:LX/Py9;

    iget-object v4, v10, LX/EY7;->A0C:LX/EYB;

    invoke-static {v4, v5}, LX/EYB;->A08(LX/EYB;I)V

    goto/16 :goto_51

    :cond_fb
    instance-of v4, v6, LX/190;

    if-eqz v4, :cond_108

    move-object v13, v6

    check-cast v13, LX/190;

    iget-object v12, v13, LX/190;->A02:LX/Py9;

    sget-object v4, LX/Py9;->A02:LX/Py9;

    if-ne v12, v4, :cond_106

    iget-object v5, v10, LX/EY7;->A0C:LX/EYB;

    iget v4, v13, LX/190;->A00:I

    invoke-static {v5, v4}, LX/EYB;->A08(LX/EYB;I)V

    :cond_fc
    :goto_61
    iget-object v5, v10, LX/EY7;->A02:LX/EXI;

    iget v4, v13, LX/190;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v4, v13, LX/190;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/EXI;->A0A:LX/LEo;

    invoke-interface {v4, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_104

    if-eq v11, v2, :cond_103

    const/4 v4, 0x2

    if-ne v11, v4, :cond_105

    if-eqz v18, :cond_105

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v15, :cond_105

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v4, v5, LX/EXI;->A04:LX/PFI;

    invoke-virtual {v4, v13, v12}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_105

    iget-object v12, v4, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_105

    iget-object v4, v5, LX/EXI;->A02:LX/Eb8;

    invoke-virtual {v4, v12}, LX/Eb8;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_fd
    :goto_62
    if-eqz v14, :cond_105

    move-object v4, v14

    :goto_63
    iput-object v4, v5, LX/EXI;->A05:Ljava/lang/String;

    if-nez v14, :cond_102

    iget-object v4, v5, LX/EXI;->A01:LX/QGi;

    iget-object v12, v4, LX/QGi;->A05:Ljava/lang/String;

    :goto_64
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/EXI;->A0C:LX/LEo;

    invoke-interface {v4, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v14, :cond_fe

    invoke-static {v14}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v4

    if-eqz v4, :cond_fe

    iget-object v12, v4, LX/QGi;->A04:Ljava/lang/String;

    if-nez v12, :cond_ff

    :cond_fe
    if-eqz v11, :cond_101

    if-eq v11, v2, :cond_100

    const/4 v4, 0x2

    if-eq v11, v4, :cond_101

    sget-object v4, LX/EXI;->A0G:Ljava/lang/Integer;

    :goto_65
    invoke-static {v4}, LX/Rjg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :cond_ff
    iget-object v4, v5, LX/EXI;->A0B:LX/LEo;

    invoke-interface {v4, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_100
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_65

    :cond_101
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_65

    :cond_102
    move-object v12, v14

    goto :goto_64

    :cond_103
    if-eqz v18, :cond_105

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v15, :cond_105

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v4, v5, LX/EXI;->A03:LX/PFI;

    invoke-virtual {v4, v13, v12}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_105

    iget-object v4, v4, LX/Md4;->A07:LX/K8b;

    if-eqz v4, :cond_105

    iget-object v12, v4, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_105

    iget-object v4, v5, LX/EXI;->A02:LX/Eb8;

    iget-object v4, v4, LX/Eb8;->A0R:LX/Ee0;

    iget-object v4, v4, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_fd

    invoke-static {v4}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v14

    goto :goto_62

    :cond_104
    if-eqz v15, :cond_105

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v4, v5, LX/EXI;->A02:LX/Eb8;

    invoke-virtual {v4, v12}, LX/Eb8;->A1I(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_62

    :cond_105
    iget-object v4, v5, LX/EXI;->A01:LX/QGi;

    iget-object v4, v4, LX/QGi;->A05:Ljava/lang/String;

    goto :goto_63

    :cond_106
    sget-object v4, LX/Py9;->A07:LX/Py9;

    if-ne v12, v4, :cond_107

    iget-object v14, v10, LX/EY7;->A0C:LX/EYB;

    iget v11, v13, LX/190;->A01:I

    iget v5, v13, LX/190;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_fc

    if-eq v11, v4, :cond_fc

    iget-object v4, v14, LX/EYB;->A0K:LX/PFI;

    :goto_66
    invoke-virtual {v4, v11, v5}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_fc

    iget v5, v4, LX/Md4;->A06:I

    iget v4, v4, LX/Md4;->A03:I

    invoke-virtual {v14, v5, v4}, LX/EYB;->A0y(II)V

    goto/16 :goto_61

    :cond_107
    sget-object v4, LX/Py9;->A03:LX/Py9;

    if-ne v12, v4, :cond_fc

    iget-object v14, v10, LX/EY7;->A0C:LX/EYB;

    iget v11, v13, LX/190;->A01:I

    iget v5, v13, LX/190;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_fc

    if-eq v11, v4, :cond_fc

    iget-object v4, v14, LX/EYB;->A0J:LX/PFI;

    goto :goto_66

    :cond_108
    instance-of v4, v6, LX/OUv;

    if-eqz v4, :cond_10d

    move-object v12, v6

    check-cast v12, LX/OUv;

    iget-object v11, v12, LX/OUv;->A02:LX/Py9;

    sget-object v4, LX/Py9;->A02:LX/Py9;

    if-ne v11, v4, :cond_10c

    iget-object v15, v10, LX/EY7;->A0C:LX/EYB;

    iget v14, v12, LX/OUv;->A00:I

    iget-object v4, v15, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x810a1500113d0aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_109

    invoke-static {v15, v14}, LX/EYB;->A08(LX/EYB;I)V

    :cond_109
    :goto_67
    iget-object v13, v10, LX/EY7;->A04:LX/EXD;

    iget v4, v12, LX/OUv;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v12, LX/OUv;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_10b

    const/4 v4, 0x2

    if-ne v11, v4, :cond_10a

    if-eqz v14, :cond_10a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v5, :cond_10a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, v13, LX/EXD;->A02:LX/PFI;

    invoke-virtual {v4, v14, v11}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_10a

    iget-object v11, v4, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_10a

    iget-object v4, v13, LX/EXD;->A01:LX/Eb8;

    invoke-virtual {v4, v11}, LX/Eb8;->A14(Ljava/lang/String;)LX/9s9;

    move-result-object v12

    :cond_10a
    :goto_68
    invoke-static {v12, v13, v5}, LX/EXD;->A00(LX/9s9;LX/EXD;Ljava/lang/Integer;)V

    goto/16 :goto_50

    :cond_10b
    if-eqz v5, :cond_10a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, v13, LX/EXD;->A01:LX/Eb8;

    invoke-virtual {v4, v11}, LX/Eb8;->A13(I)LX/9s9;

    move-result-object v12

    goto :goto_68

    :cond_10c
    sget-object v4, LX/Py9;->A07:LX/Py9;

    if-ne v11, v4, :cond_109

    iget-object v14, v10, LX/EY7;->A0C:LX/EYB;

    iget v4, v12, LX/OUv;->A00:I

    move/from16 v20, v4

    iget v13, v12, LX/OUv;->A01:I

    iget-object v4, v14, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v18, 0x810a1500113d0aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v18

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_109

    const/4 v5, -0x1

    move/from16 v4, v20

    if-eq v4, v5, :cond_109

    if-eq v13, v5, :cond_109

    iget-object v5, v14, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v5, v13, v4}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_109

    iget v5, v4, LX/Md4;->A06:I

    iget v4, v4, LX/Md4;->A03:I

    invoke-virtual {v14, v5, v4}, LX/EYB;->A0y(II)V

    goto/16 :goto_67

    :cond_10d
    instance-of v4, v6, LX/OWJ;

    if-nez v4, :cond_d0

    if-eqz v12, :cond_10e

    move-object v4, v6

    check-cast v4, LX/OXY;

    invoke-virtual {v4}, LX/OXY;->A0E()LX/PXr;

    move-result-object v5

    sget-object v4, LX/PXr;->A02:LX/PXr;

    if-ne v5, v4, :cond_d0

    goto/16 :goto_50

    :cond_10e
    instance-of v4, v6, LX/182;

    if-nez v4, :cond_10f

    instance-of v4, v6, LX/OXL;

    if-nez v4, :cond_10f

    instance-of v4, v6, LX/181;

    if-nez v4, :cond_10f

    instance-of v4, v6, LX/183;

    if-nez v4, :cond_10f

    instance-of v4, v6, LX/184;

    if-nez v4, :cond_10f

    instance-of v4, v6, LX/19S;

    if-eqz v4, :cond_d0

    :cond_10f
    iget-object v4, v10, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/PXu;->A03:LX/PXu;

    if-eq v4, v5, :cond_d0

    iget-object v4, v10, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v4, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v10, LX/EY7;->A0W:LX/LEo;

    const/4 v4, 0x0

    goto/16 :goto_60

    :cond_110
    instance-of v4, v6, LX/OVh;

    if-eqz v4, :cond_111

    iget-object v4, v13, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlX;

    iget-object v4, v4, LX/QlX;->A0I:LX/Bbi;

    goto/16 :goto_4e

    :cond_111
    instance-of v4, v6, LX/195;

    if-eqz v4, :cond_112

    iget-object v4, v13, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlX;

    iget-object v4, v4, LX/QlX;->A0K:LX/Bbi;

    goto/16 :goto_4e

    :cond_112
    instance-of v4, v6, LX/199;

    if-eqz v4, :cond_113

    iget-object v4, v13, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlX;

    iget-object v4, v4, LX/QlX;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OXs;

    goto/16 :goto_4f

    :cond_113
    instance-of v4, v6, LX/OVY;

    if-eqz v4, :cond_114

    iget-object v4, v13, LX/VHA;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M1H;

    iget-object v4, v4, LX/M1H;->A04:LX/Bbi;

    goto/16 :goto_4e

    :cond_114
    instance-of v14, v6, LX/191;

    if-nez v14, :cond_11f

    instance-of v4, v6, LX/OVV;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/192;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OVC;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OVT;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OVL;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OWJ;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OWG;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OVj;

    if-nez v4, :cond_11f

    instance-of v4, v6, LX/OVs;

    if-eqz v4, :cond_115

    iget-object v4, v13, LX/VHA;->A0O:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QdE;

    iget-object v4, v4, LX/QdE;->A0B:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XiK;

    goto/16 :goto_4f

    :cond_115
    instance-of v4, v6, LX/197;

    if-eqz v4, :cond_116

    iget-object v4, v13, LX/VHA;->A0L:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Txk;

    iget-object v4, v4, LX/Txk;->A09:LX/Bbi;

    :goto_69
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OXs;

    goto/16 :goto_4f

    :cond_116
    instance-of v4, v6, LX/OVD;

    if-eqz v4, :cond_117

    iget-object v4, v13, LX/VHA;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VAZ;

    iget-object v4, v4, LX/VAZ;->A0E:LX/Bbi;

    goto :goto_69

    :cond_117
    instance-of v4, v6, LX/OWw;

    if-eqz v4, :cond_118

    iget-object v4, v13, LX/VHA;->A0R:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QZH;

    iget-object v4, v4, LX/QZH;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/izN;

    goto/16 :goto_4f

    :cond_118
    instance-of v11, v6, LX/190;

    if-nez v11, :cond_119

    instance-of v4, v6, LX/OUv;

    if-nez v4, :cond_119

    instance-of v4, v6, LX/OVU;

    if-eqz v4, :cond_11b

    iget-object v4, v13, LX/VHA;->A0N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ql5;

    iget-object v11, v14, LX/Ql5;->A02:LX/EY7;

    const/16 v10, 0x9

    new-instance v4, LX/Zjj;

    invoke-direct {v4, v14, v10}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/EY7;->A0I:LX/LEL;

    iget-object v4, v14, LX/Ql5;->A05:LX/Bbi;

    goto :goto_69

    :cond_119
    iget-object v4, v13, LX/VHA;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QZB;

    if-eqz v11, :cond_11a

    iget-object v4, v10, LX/QZB;->A04:LX/Bbi;

    goto :goto_69

    :cond_11a
    instance-of v4, v6, LX/OUv;

    if-eqz v4, :cond_123

    iget-object v4, v10, LX/QZB;->A05:LX/Bbi;

    goto :goto_69

    :cond_11b
    instance-of v4, v6, LX/OVK;

    if-eqz v4, :cond_11c

    iget-object v4, v13, LX/VHA;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlF;

    iget-object v4, v4, LX/QlF;->A02:LX/XiP;

    goto/16 :goto_4f

    :cond_11c
    instance-of v4, v6, LX/OVZ;

    if-eqz v4, :cond_11d

    iget-object v4, v13, LX/VHA;->A0G:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XiJ;

    goto/16 :goto_4f

    :cond_11d
    iget-object v4, v13, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v4, :cond_11e

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    goto/16 :goto_4f

    :cond_11e
    move-object v4, v1

    goto/16 :goto_4f

    :cond_11f
    iget-object v4, v13, LX/VHA;->A0P:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QlW;

    move-object v11, v6

    if-nez v14, :cond_121

    instance-of v4, v6, LX/OVV;

    if-nez v4, :cond_121

    instance-of v4, v6, LX/192;

    if-nez v4, :cond_121

    instance-of v4, v6, LX/OVC;

    if-nez v4, :cond_124

    instance-of v4, v6, LX/OVT;

    if-nez v4, :cond_124

    instance-of v4, v6, LX/OVL;

    if-nez v4, :cond_124

    instance-of v4, v6, LX/OWJ;

    if-eqz v4, :cond_120

    check-cast v11, LX/OWJ;

    iget-object v11, v11, LX/OWJ;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v11, v4, :cond_122

    iget-object v4, v10, LX/QlW;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OXn;

    invoke-virtual {v4}, LX/OXn;->AN5()V

    iget-object v4, v10, LX/QlW;->A0I:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XiL;

    :goto_6a
    check-cast v4, LX/izN;

    goto/16 :goto_4f

    :cond_120
    instance-of v4, v6, LX/OWG;

    if-nez v4, :cond_122

    instance-of v4, v6, LX/OVj;

    if-eqz v4, :cond_123

    iget-object v4, v10, LX/QlW;->A0F:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OXn;

    invoke-virtual {v4}, LX/OXn;->AN5()V

    iget-object v4, v10, LX/QlW;->A0G:LX/Bbi;

    goto/16 :goto_4e

    :cond_121
    iget-object v4, v10, LX/QlW;->A0F:LX/Bbi;

    goto :goto_6b

    :cond_122
    iget-object v4, v10, LX/QlW;->A0J:LX/Bbi;

    :goto_6b
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OXn;

    goto :goto_6a

    :cond_123
    const/4 v4, 0x0

    goto/16 :goto_4f

    :cond_124
    iget-object v4, v10, LX/QlW;->A0D:LX/Bbi;

    goto/16 :goto_4e

    :cond_125
    if-eqz v0, :cond_127

    move-object/from16 v0, v38

    invoke-static {v0, v4}, LX/VoE;->A00(LX/WNz;LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_127

    invoke-interface {v1, v0, v2}, LX/izM;->EcY(LX/WNz;Z)V

    goto :goto_6d

    :cond_126
    iget-object v0, v11, LX/XjQ;->A04:Landroid/widget/LinearLayout;

    :goto_6c
    invoke-virtual {v4, v0, v3, v13}, LX/EYB;->A14(Landroid/view/View;Ljava/util/List;I)V

    :cond_127
    :goto_6d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_128
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_129
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_20
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_29
        :pswitch_29
        :pswitch_2b
        :pswitch_2d
        :pswitch_28
        :pswitch_28
        :pswitch_2a
        :pswitch_2a
        :pswitch_2c
        :pswitch_2e
        :pswitch_c
        :pswitch_d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_2f
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_30
        :pswitch_31
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
