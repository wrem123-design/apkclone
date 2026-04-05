.class public final LX/NZZ;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentQuizCreationFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/LEo;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/M70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xf5

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0xf6

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZZ;->A02:LX/Bbi;

    const-string v4, ""

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/M1W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/M1W;->A05:Z

    iput v1, v0, LX/M1W;->A00:I

    iput-object v4, v0, LX/M1W;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/M1W;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/M1W;->A03:Ljava/util/List;

    iput-boolean v2, v0, LX/M1W;->A04:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/NZZ;->A03:LX/LEo;

    const-string v0, "comment_quiz_creation"

    iput-object v0, p0, LX/NZZ;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NZZ;)V
    .locals 13

    iget-object v3, p0, LX/NZZ;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M22;

    iget-boolean v0, v0, LX/M22;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M22;

    iget-object v0, v2, LX/M22;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/M22;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4GB;

    invoke-direct {v0, v1, v2, v4}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M22;

    iget-boolean v0, v0, LX/M22;->A05:Z

    if-eqz v0, :cond_9

    if-ltz v2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_8

    iget-object v0, p0, LX/NZZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M70;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v6, LX/NPX;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/NPX;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/NQ2;

    invoke-direct {v1, v6}, LX/UCb;-><init>(LX/joM;)V

    iput-object v3, v1, LX/UCb;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/UCb;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/UCb;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/UCb;->A01()LX/NPX;

    move-result-object v2

    iget-object v1, v4, LX/M70;->A00:LX/0ii;

    sget-object v0, LX/mMy;->A00:LX/Zf0;

    invoke-virtual {v0}, LX/Zf0;->A00()LX/9IZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Lx;->A02(LX/joM;)V

    invoke-virtual {v0}, LX/8Lx;->A00()LX/7Oe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, LX/M70;->A0n(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public static final A01(LX/NZZ;)V
    .locals 2

    iget-object v0, p0, LX/NZZ;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v1, v0, LX/M1W;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/NZZ;->A02(LX/NZZ;I)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M22;

    iget-boolean v0, v0, LX/M22;->A05:Z

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A02(LX/NZZ;I)V
    .locals 14

    iget-object v7, p0, LX/NZZ;->A03:LX/LEo;

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/M1W;

    iget-object v0, v9, LX/M1W;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/M22;

    if-ne v1, p1, :cond_3

    iget-object v0, v11, LX/M22;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/M22;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v11, LX/M22;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-nez p0, :cond_5

    if-eqz v6, :cond_5

    const/4 p0, 0x1

    :cond_5
    iget v5, v11, LX/M22;->A00:I

    iget-object v4, v11, LX/M22;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/M22;->A02:Ljava/lang/String;

    iget-boolean v1, v11, LX/M22;->A04:Z

    iget-boolean v2, v11, LX/M22;->A06:Z

    iget-boolean v0, v11, LX/M22;->A03:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v3, v5, v1}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v1

    iput-boolean v2, v1, LX/M22;->A06:Z

    iput-boolean v6, v1, LX/M22;->A05:Z

    iput-boolean v0, v1, LX/M22;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_0

    :cond_6
    invoke-static {v9, v10, v8, v7}, LX/M1W;->A01(LX/M1W;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_8

    :cond_7
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/M1W;

    iget-object v10, v8, LX/M1W;->A03:Ljava/util/List;

    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M22;

    iget v5, v0, LX/M22;->A00:I

    iget-object v4, v0, LX/M22;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/M22;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/M22;->A04:Z

    iget-boolean v2, v0, LX/M22;->A06:Z

    iget-boolean v0, v0, LX/M22;->A03:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v3, v5, v1}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v1

    iput-boolean v2, v1, LX/M22;->A06:Z

    iput-boolean v6, v1, LX/M22;->A05:Z

    iput-boolean v0, v1, LX/M22;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v9, v0, v7}, LX/M1W;->A01(LX/M1W;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return-void
.end method

.method public static final A03(LX/NZZ;Z)V
    .locals 9

    iget-object v4, p0, LX/NZZ;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/M1W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v3, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/Udf;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const v1, 0x7f135fe1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    sget v2, LX/M22;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/M22;->A07:I

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v8, v0, v2, v7}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v0

    iput-boolean v1, v0, LX/M22;->A06:Z

    iput-boolean v7, v0, LX/M22;->A05:Z

    iput-boolean p1, v0, LX/M22;->A03:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/M1W;->A01(LX/M1W;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130396

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0827ad

    iput v0, v1, LX/373;->A02:I

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x2eee2b57

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v15

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "args_caption_is_quiz_question"

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/NZZ;->A01:Z

    const/16 v0, 0x6f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/NZZ;->A00:Z

    iget-object v14, v12, LX/NZZ;->A03:LX/LEo;

    :cond_0
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/M1W;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_quiz_correct_answer_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_quiz_question_text"

    const-string v7, ""

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    move-object/from16 v19, v7

    :cond_1
    const-string v0, "args_quiz_options_text_list"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_2

    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-boolean v0, v12, LX/NZZ;->A01:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_7

    const/16 v21, 0xa

    invoke-static/range {v19 .. v19}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v18, v19

    :goto_0
    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v13}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v5, v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    :cond_5
    sget v0, LX/M22;->A07:I

    add-int/lit8 v4, v0, 0x1

    sput v4, LX/M22;->A07:I

    invoke-static {v7, v3, v0, v10}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v0

    iput-boolean v10, v0, LX/M22;->A06:Z

    iput-boolean v1, v0, LX/M22;->A05:Z

    iput-boolean v10, v0, LX/M22;->A03:Z

    invoke-static {v0, v6, v2}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_1

    :cond_6
    iget-boolean v1, v8, LX/M1W;->A05:Z

    iget-boolean v0, v8, LX/M1W;->A04:Z

    move-object/from16 v20, v6

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/M1W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/M1W;

    move-result-object v0

    invoke-interface {v14, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1W;

    iget-object v0, v0, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_8

    invoke-static {v12, v10}, LX/NZZ;->A03(LX/NZZ;Z)V

    goto :goto_2

    :cond_7
    const v0, 0x7f135fdc

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v12}, LX/NZZ;->A01(LX/NZZ;)V

    const v0, -0x50a1b4f0

    invoke-static {v0, v15}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x593501b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v6, p0, LX/NZZ;->A03:LX/LEo;

    const/4 v5, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v5, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v3, LX/CO9;

    invoke-direct {v3, v0, p0, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v3, v2, p0}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x46a10c19

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x1adfc7c1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method
