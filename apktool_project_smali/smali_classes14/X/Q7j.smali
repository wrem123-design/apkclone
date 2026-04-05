.class public final LX/Q7j;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/ZBg;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q7j;->A01:LX/ZBg;

    iput-object p1, p0, LX/Q7j;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Q7j;->A01:LX/ZBg;

    iget-object v1, v0, LX/Q7j;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v12, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v6, v14, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/SNo;->values()[LX/SNo;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    array-length v9, v11

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    aget-object v7, v11, v8

    instance-of v0, v7, LX/N0t;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v7, v0, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/N0s;

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, v7, LX/N0r;

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/N0p;

    if-eqz v0, :cond_5

    iget-object v3, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v4, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-static {v0, v13, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v3, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    iget-object v3, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-static {v0, v4, v3}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v5}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const-string v3, "\n"

    invoke-static {v3, v4}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :goto_4
    iget-object v9, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v14, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0L:LX/OSm;

    iget-object v3, v0, LX/OSm;->A01:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_5
    const/4 v4, 0x0

    if-eqz v8, :cond_10

    iget-object v15, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/SOc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/SOc;

    sget-object v0, LX/SOc;->A02:LX/SOc;

    if-ne v3, v0, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SNo;

    iget-object v3, v14, LX/ZBg;->A00:Landroid/content/Context;

    instance-of v0, v4, LX/N0t;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1301a5

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/N0s;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1300c3

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    instance-of v0, v4, LX/N0r;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130081

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130005

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, ""

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const v18, 0x7f08049f

    goto :goto_7

    :cond_10
    move-object v11, v4

    goto :goto_8

    :cond_11
    const v18, 0x7f082a75

    :goto_7
    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v19

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-wide/from16 v21, v19

    invoke-static/range {v14 .. v22}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v11

    :goto_8
    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v3, LX/7LA;->A04:LX/7LA;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v21

    iget-object v10, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v11, :cond_12

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/6wM;->A0B:LX/6wM;

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v4, v12, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    sget-object v31, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v11, LX/6wM;->A06:LX/6wM;

    invoke-static {v4, v12, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    iget-object v15, v14, LX/ZBg;->A0L:LX/ZFf;

    const v3, 0x7f0407ba

    iget-object v2, v15, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v14

    iget-object v13, v15, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v10, v9, v6, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v9, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v14, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v4}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v14, v9, v5, v2, v3}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v14, v0, v5, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v8, v14, v0}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    new-instance v1, LX/Qs3;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v16

    move/from16 v30, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v12, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "\n"

    invoke-static {v7, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v0

    invoke-static {v15}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v7

    invoke-static {v10, v12, v6, v7}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    invoke-static {v7, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v7, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v4}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v7, v9, v5, v2, v3}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v7, v0, v5, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v7, v11}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    goto :goto_a

    :cond_13
    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move/from16 v29, v6

    invoke-direct/range {v22 .. v29}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    new-instance v1, LX/Qs0;

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v27, v11

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    new-instance v1, LX/Qs0;

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v18

    move/from16 v34, v6

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_16

    new-instance v7, LX/Qs3;

    move-object/from16 v8, v21

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v14, v20

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_15
    return-object v7

    :cond_16
    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/8ch;

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v20

    move/from16 v18, v6

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    if-eq v0, v8, :cond_15

    invoke-static {v10, v7, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v7

    :cond_17
    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v18

    move/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-static {v10, v1, v0, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object v2, v4

    move-object v3, v4

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v10, v1, v14, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_b
.end method
