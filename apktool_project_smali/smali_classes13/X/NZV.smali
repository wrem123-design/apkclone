.class public final LX/NZV;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollCreationComposeFragment"


# instance fields
.field public A00:I

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEo;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A01:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A04:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A05:LX/Bbi;

    const-class v0, LX/M70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xec

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0xed

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A02:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A03:LX/Bbi;

    const-string v4, ""

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/M2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/M2O;->A07:Z

    iput-boolean v1, v0, LX/M2O;->A06:Z

    iput v2, v0, LX/M2O;->A00:I

    iput v1, v0, LX/M2O;->A01:I

    iput-object v4, v0, LX/M2O;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/M2O;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/M2O;->A04:Ljava/util/List;

    iput-boolean v2, v0, LX/M2O;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A06:LX/LEo;

    const/16 v0, 0x266

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NZV;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NZV;)V
    .locals 10

    iget-object v2, p0, LX/NZV;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2O;

    iget-object v0, v0, LX/M2O;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M22;

    iget-object v0, v3, LX/M22;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v3, LX/M22;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4GB;

    invoke-direct {v0, v1, v3, v4}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/NZV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M70;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2O;

    iget-object v0, v0, LX/M2O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/NZV;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/NZV;->A00:I

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2O;

    iget v1, v0, LX/M2O;->A00:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2O;

    iget-boolean v0, v0, LX/M2O;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2O;

    iget v1, v0, LX/M2O;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v6, LX/UzU;->A05:LX/UzU;

    :cond_6
    :goto_3
    invoke-virtual/range {v4 .. v9}, LX/M70;->A0m(Landroid/content/Context;LX/UzU;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    sget-object v6, LX/UzU;->A04:LX/UzU;

    goto :goto_3
.end method

.method public static final A01(LX/NZV;ZZ)V
    .locals 10

    iget-object v4, p0, LX/NZV;->A06:LX/LEo;

    invoke-static {v4}, LX/M2O;->A00(LX/LEo;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/M2O;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v6, LX/M2O;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7f1358ee

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const v1, 0x7f135fe1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x0

    sget v2, LX/M22;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/M22;->A07:I

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v9, v0, v2, p2}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v0

    iput-boolean v1, v0, LX/M22;->A06:Z

    iput-boolean v3, v0, LX/M22;->A05:Z

    iput-boolean p1, v0, LX/M22;->A03:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v6, v7, v1, v0, v3}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const v0, 0x7f1358eb

    goto :goto_0

    :cond_3
    const v0, 0x7f1358ea

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13038d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0827ad

    iput v0, v1, LX/373;->A02:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x6b856bcf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, v11, LX/NZV;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xcc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Fs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fs;

    if-nez v0, :cond_0

    sget-object v0, LX/4Fs;->A0C:LX/4Fs;

    :cond_0
    invoke-static {v2, v0}, LX/WtB;->A00(Landroid/content/Context;LX/4Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/NZV;->A00:I

    iget-object v0, v11, LX/NZV;->A06:LX/LEo;

    move-object/from16 v21, v0

    :cond_1
    invoke-interface/range {v21 .. v21}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0xce

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0xc9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xcb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_2

    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v11, LX/NZV;->A04:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/16 v9, 0xa

    :cond_3
    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    const v0, 0x7f1358ef

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-gt v0, v14, :cond_4

    const/4 v0, 0x3

    if-ge v14, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v0, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v13

    :cond_7
    sget v3, LX/M22;->A07:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/M22;->A07:I

    invoke-static {v13, v2, v3, v15}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v0

    iput-boolean v15, v0, LX/M22;->A06:Z

    iput-boolean v15, v0, LX/M22;->A05:Z

    iput-boolean v15, v0, LX/M22;->A03:Z

    invoke-static {v0, v5, v1}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_0

    :cond_8
    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/M2O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/M2O;->A07:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/M2O;->A06:Z

    iput v14, v2, LX/M2O;->A00:I

    iput v9, v2, LX/M2O;->A01:I

    iput-object v7, v2, LX/M2O;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/M2O;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/M2O;->A04:Ljava/util/List;

    iput-boolean v8, v2, LX/M2O;->A05:Z

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static/range {v21 .. v21}, LX/M2O;->A00(LX/LEo;)I

    move-result v0

    if-ge v0, v3, :cond_b

    invoke-static/range {v21 .. v21}, LX/M2O;->A00(LX/LEo;)I

    move-result v2

    if-gt v3, v2, :cond_9

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt v2, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static/range {v21 .. v21}, LX/M2O;->A00(LX/LEo;)I

    move-result v0

    invoke-static {v0, v3}, LX/354;->A1J(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/NZV;->A01(LX/NZV;ZZ)V

    goto :goto_1

    :cond_b
    const v1, -0x3e23dea2

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x768d5bf4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v6, p0, LX/NZV;->A06:LX/LEo;

    const/4 v5, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v5, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    const/4 v0, 0x5

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

    const/4 v0, 0x4

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v3, v2, p0}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x63ec6d17

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x56308e18

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method
