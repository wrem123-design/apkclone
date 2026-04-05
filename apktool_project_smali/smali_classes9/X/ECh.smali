.class public final LX/ECh;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Jno;


# static fields
.field public static A0M:Z


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CIU;

.field public A04:LX/EMK;

.field public A05:LX/EJd;

.field public A06:LX/EMT;

.field public A07:LX/3tO;

.field public A08:LX/EJe;

.field public A09:LX/EMh;

.field public A0A:LX/LUw;

.field public A0B:LX/3yB;

.field public A0C:LX/LMV;

.field public A0D:LX/Aay;

.field public A0E:LX/Lxc;

.field public A0F:LX/EMg;

.field public A0G:LX/ENc;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/List;

.field public A0J:LX/LEL;

.field public A0K:LX/5wv;

.field public A0L:Z


# direct methods
.method public static final A00(LX/ECh;)V
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/C48;->A0h()V

    iget-object v4, v5, LX/ECh;->A0H:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Plx;

    instance-of v0, v8, LX/CHg;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/CHg;

    iget-object v1, v0, LX/CHg;->A00:LX/C4z;

    iget-boolean v0, v1, LX/C4z;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/C4z;->A01:Ljava/lang/String;

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v5, LX/ECh;->A0C:LX/LMV;

    iget-object v0, v5, LX/ECh;->A0D:LX/Aay;

    :goto_2
    check-cast v0, LX/nnx;

    invoke-virtual {v5, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v7, v1, LX/C4z;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367e3

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x34

    invoke-static {v8, v5, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v2

    new-instance v1, LX/486;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/486;->A07:I

    invoke-static {v1}, LX/486;->A00(LX/486;)V

    iput-object v7, v1, LX/486;->A0H:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/486;->A0J:Ljava/lang/String;

    iput-object v2, v1, LX/486;->A0B:Landroid/view/View$OnClickListener;

    const v2, 0x7f0407b3

    const v0, 0x7f06001c

    invoke-static {v3, v2, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, LX/486;->A00:I

    goto :goto_1

    :cond_2
    instance-of v0, v8, LX/Njm;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/ECh;->A0A:LX/LUw;

    iget-object v0, v5, LX/ECh;->A0B:LX/3yB;

    invoke-virtual {v5, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v8, LX/CIT;

    if-eqz v0, :cond_4

    new-instance v2, LX/KTH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/LYk;

    invoke-direct {v1, v0}, LX/LYk;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/ECh;->A0F:LX/EMg;

    invoke-virtual {v5, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/CHj;

    if-eqz v0, :cond_5

    check-cast v8, LX/CHj;

    iget-object v1, v8, LX/CHj;->A00:LX/C8O;

    iget v0, v1, LX/C8O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/ECh;->A0G:LX/ENc;

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/CHq;

    if-eqz v0, :cond_6

    check-cast v8, LX/CHq;

    iget-object v0, v8, LX/CHq;->A00:LX/C8L;

    iget-object v2, v0, LX/C8L;->A01:LX/48K;

    iget v0, v0, LX/C8L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/ECh;->A09:LX/EMh;

    invoke-virtual {v5, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, v8, LX/Njn;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/ECh;->A08:LX/EJe;

    invoke-virtual {v5, v0, v11, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v8, LX/CIU;

    if-eqz v0, :cond_8

    check-cast v8, LX/CIU;

    iget-object v0, v8, LX/CIU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v14

    const-string v16, ""

    sget-object v22, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/1Nf;

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 p0, v22

    invoke-direct/range {v10 .. v23}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v8, LX/CHi;

    if-eqz v0, :cond_9

    check-cast v8, LX/CHi;

    iget-object v1, v8, LX/CHi;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/ECh;->A05:LX/EJd;

    invoke-virtual {v5, v0, v1, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    instance-of v0, v8, LX/CHr;

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/ECh;->A06:LX/EMT;

    if-eqz v7, :cond_0

    check-cast v8, LX/CHr;

    iget-object v6, v8, LX/CHr;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v8, LX/CHr;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/CHr;->A02:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/C11;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/C11;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/C11;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/C11;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/CCg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/CCg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_a
    new-instance v2, LX/29u;

    invoke-direct {v2, v6}, LX/29u;-><init>(Ljava/util/List;)V

    iget-object v0, v8, LX/CIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bx7;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, LX/ECh;->A04:LX/EMK;

    :goto_4
    invoke-virtual {v5, v7, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v5}, LX/C48;->A0i()V

    return-void
.end method

.method public static final A01(LX/ECh;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v3

    check-cast v1, LX/Plx;

    instance-of v0, v1, LX/CHg;

    if-eqz v0, :cond_1

    check-cast v1, LX/CHg;

    iget-object v0, v1, LX/CHg;->A00:LX/C4z;

    iget-object v1, v0, LX/C4z;->A00:Ljava/lang/String;

    const-string v0, "follow_requests"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    instance-of v0, v0, LX/CHj;

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/CHq;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, LX/ECh;->A0L:Z

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    iput-boolean v0, p0, LX/ECh;->A0L:Z

    iget-object v0, p0, LX/ECh;->A0J:LX/LEL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Plx;

    instance-of v0, v2, LX/CHq;

    if-eqz v0, :cond_5

    check-cast v2, LX/CHq;

    iget-object v0, v2, LX/CHq;->A00:LX/C8L;

    iget-object v0, v0, LX/C8L;->A01:LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v8, v3, :cond_7

    iget-object v0, p0, LX/ECh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/CIU;

    invoke-direct {v1, v9, v6}, LX/CIU;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/ECh;->A03:LX/CIU;

    if-eqz v2, :cond_9

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, v2, LX/CIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Plx;

    instance-of v0, v1, LX/CHq;

    if-eqz v0, :cond_b

    check-cast v1, LX/CHq;

    iget-object v0, v1, LX/CHq;->A00:LX/C8L;

    iget-object v0, v0, LX/C8L;->A01:LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v5, v3, :cond_9

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-static {p0}, LX/ECh;->A00(LX/ECh;)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CIU;

    if-eqz v0, :cond_d

    goto :goto_5
.end method


# virtual methods
.method public final A0q()V
    .locals 7

    iget-object v6, p0, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CHi;

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v5, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final A0r(Lcom/instagram/user/model/User;LX/48K;)V
    .locals 6

    iget-object v2, p0, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Plx;

    instance-of v0, v1, LX/CHq;

    if-eqz v0, :cond_2

    check-cast v1, LX/CHq;

    iget-object v0, v1, LX/CHq;->A00:LX/C8L;

    iget-object v0, v0, LX/C8L;->A01:LX/48K;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v5, v3, :cond_5

    iget-object v1, p0, LX/ECh;->A0K:LX/5wv;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, p0, LX/ECh;->A0K:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v2, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/CHj;

    if-eqz v0, :cond_3

    check-cast v1, LX/CHj;

    iget-object v0, v1, LX/CHj;->A00:LX/C8O;

    iget-object v0, v0, LX/C8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v4}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECh;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Gbw()V
    .locals 0

    invoke-static {p0}, LX/ECh;->A00(LX/ECh;)V

    return-void
.end method
