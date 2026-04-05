.class public final LX/GTj;
.super LX/DIg;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TyaNuxFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/QAD;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DIg;-><init>()V

    const-string v0, "tune_your_algo"

    iput-object v0, p0, LX/GTj;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GTj;->A08:LX/Bbi;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTj;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v4, LX/Pjn;

    invoke-direct {v4, p0, v0}, LX/Pjn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x296

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GTj;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GTj;)LX/T0O;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {v7}, LX/210;->A0Y(LX/GTj;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/T6l;

    if-eqz v0, :cond_1

    check-cast v8, LX/T6l;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/T6l;->A04:LX/5ww;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v5, v8, LX/T6l;->A02:LX/5ww;

    if-eqz v5, :cond_3

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T7N;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T7N;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_7
    if-eqz v8, :cond_8

    iget v2, v8, LX/T6l;->A01:I

    :goto_4
    invoke-static {v4, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, v7, LX/GTj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v5, ","

    const/16 v1, 0x44

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static {v5, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0x45

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v5, v2, v2, v3, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/T0O;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v5 .. v24}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-boolean v0, v0, LX/T7N;->A03:Z

    if-eqz v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GTj;Z)LX/C7L;
    .locals 10

    invoke-static {p0}, LX/210;->A0Y(LX/GTj;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/T6l;

    if-eqz v0, :cond_a

    check-cast v8, LX/T6l;

    :goto_0
    const/4 v6, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/T6l;->A04:LX/5ww;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v0, v8, LX/T6l;->A02:LX/5ww;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    iget-object v1, v8, LX/T6l;->A04:LX/5ww;

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_0
    iget v9, v8, LX/T6l;->A01:I

    :goto_3
    sub-int v7, v5, v3

    sub-int/2addr v7, v9

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/T6l;->A04:LX/5ww;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sub-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, LX/GTj;->A01:J

    sub-long/2addr v0, v6

    new-instance v2, LX/C7L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, LX/C7L;->A06:Z

    iput v5, v2, LX/C7L;->A01:I

    iput v4, v2, LX/C7L;->A00:I

    iput v3, v2, LX/C7L;->A03:I

    iput v8, v2, LX/C7L;->A02:I

    iput v9, v2, LX/C7L;->A04:I

    iput-wide v0, v2, LX/C7L;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nVc;

    instance-of v0, v1, LX/T7N;

    if-eqz v0, :cond_4

    check-cast v1, LX/T7N;

    iget-boolean v0, v1, LX/T7N;->A03:Z

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T7L;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    :goto_4
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v5, 0x0

    if-eqz v8, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    if-eqz v8, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    if-nez v8, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/GTj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/GTj;->A08:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "grid"

    return-object p0

    :cond_0
    const-string p0, "swipe"

    return-object p0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T7N;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-object v0, v0, LX/T7N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GTj;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f08214b

    iput v0, v2, LX/373;->A02:I

    const/16 v1, 0x3e

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    invoke-static {p0}, LX/210;->A0Y(LX/GTj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nCc;

    instance-of v0, v1, LX/T6l;

    if-eqz v0, :cond_1

    check-cast v1, LX/T6l;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/T6l;->A06:Z

    if-nez v0, :cond_2

    :cond_1
    const v4, 0x7f136c91

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v4}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GTj;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    invoke-static {p0}, LX/210;->A0Y(LX/GTj;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T6l;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/T6l;

    if-eqz v1, :cond_1

    iget-boolean v7, v1, LX/T6l;->A06:Z

    if-eqz v7, :cond_2

    move-object v1, v3

    :goto_0
    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    if-nez v7, :cond_0

    sget-object v3, LX/Hp5;->A03:LX/Hp5;

    :cond_0
    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    const/4 v6, 0x0

    sget-object v5, LX/HoC;->A02:LX/HoC;

    new-instance v0, LX/SxG;

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    sget-object v1, LX/Hp3;->A03:LX/Hp3;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GTj;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5b0aaac1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GTj;->A06:Z

    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTj;->A03:Ljava/lang/String;

    const v0, 0x3bf7f3d5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x57be6520

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/GTj;->A02:LX/QAD;

    iget-object v5, p0, LX/GTj;->A08:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    const-string v1, "tune_your_algo"

    iget-object v0, p0, LX/GTj;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GTj;->A01:J

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "tya"

    const-string v6, "screen_viewed"

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object p1

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p3, 0x11

    new-instance v9, LX/273;

    move-object p2, v8

    invoke-direct/range {v9 .. v14}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v0, 0x1b

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7fbce635

    invoke-static {p0, v1, v0, v3}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5b9cad90

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x373727d0    # -411329.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, 0x20ac0702

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
