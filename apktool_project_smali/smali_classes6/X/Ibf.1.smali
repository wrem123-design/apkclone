.class public final LX/Ibf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final synthetic A00:Lcom/instagram/basel/text/composer/TextComposerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ibf;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ibf;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/9X9;

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ODZ;

    if-nez v1, :cond_7

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v1

    iget-object v6, v1, LX/Gir;->A01:LX/Qrd;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/Qrd;->A01()LX/3l7;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v6}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6}, LX/Qrd;->A00()I

    move-result v17

    iget-object v3, v1, LX/3l7;->A0J:LX/9X3;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    instance-of v7, v1, LX/BfX;

    if-eqz v7, :cond_17

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    iget-object v3, v3, LX/F9y;->A0F:LX/VjB;

    iget-boolean v12, v3, LX/VjB;->A0E:Z

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v6, LX/OBK;

    if-eqz v3, :cond_2

    :cond_1
    if-ne v8, v10, :cond_2

    if-eqz v12, :cond_5

    :cond_2
    instance-of v3, v6, LX/OBK;

    if-eqz v3, :cond_14

    move-object v3, v6

    check-cast v3, LX/OBK;

    invoke-static {v3, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04(LX/OBK;LX/3l7;)LX/8M5;

    move-result-object v15

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v13

    if-ne v8, v10, :cond_3

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    new-instance v9, LX/Adj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v18

    iput v3, v9, LX/Adj;->A00:I

    iput-object v15, v9, LX/Adj;->A01:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-boolean v5, v9, LX/Adj;->A02:Z

    iput-boolean v14, v9, LX/Adj;->A03:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/Gir;->A0m(LX/QJp;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Gir;->A0n(LX/3l7;)V

    if-eqz v12, :cond_5

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    iget-object v9, v3, LX/F9y;->A0F:LX/VjB;

    const/4 v3, 0x0

    iput-boolean v3, v9, LX/VjB;->A0E:Z

    :cond_5
    if-eqz v7, :cond_19

    check-cast v1, LX/BfX;

    invoke-static {v8, v10}, LX/020;->A1Y(II)Z

    move-result v6

    iget-object v7, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:LX/Bbi;

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    if-eqz v3, :cond_12

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    iget-object v3, v3, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/ODc;

    if-nez v3, :cond_6

    instance-of v3, v4, LX/ODi;

    if-nez v3, :cond_6

    instance-of v3, v4, LX/ODN;

    if-nez v3, :cond_6

    instance-of v3, v4, LX/ODZ;

    if-nez v3, :cond_6

    instance-of v3, v4, LX/ODp;

    if-eqz v3, :cond_12

    :cond_6
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v1, v0, v4, v3}, LX/EiX;->A00(Landroid/content/Context;LX/BfX;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BfX;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v8}, LX/BfX;->A1M(Ljava/lang/Integer;)V

    iget-object v3, v0, LX/9X9;->A0B:LX/2R7;

    invoke-static {v3, v1}, LX/HIp;->A09(LX/2R7;LX/3l7;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v7

    new-instance v4, LX/AeR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v18

    iput v3, v4, LX/AeR;->A00:I

    iput-object v1, v4, LX/AeR;->A02:LX/3l7;

    iput-object v0, v4, LX/AeR;->A01:LX/9X9;

    iput-boolean v5, v4, LX/AeR;->A03:Z

    iput-boolean v6, v4, LX/AeR;->A04:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/Gir;->A0m(LX/QJp;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/Gir;->A0n(LX/3l7;)V

    :goto_4
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/OBt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OBt;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v3, v0, LX/9X9;->A07:LX/VBs;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/9X9;->A0A:LX/2R5;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, v18

    move v3, v11

    invoke-static/range {v0 .. v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    iget-object v3, v3, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/ODc;

    if-nez v3, :cond_10

    instance-of v3, v4, LX/ODp;

    if-nez v3, :cond_10

    iget-object v3, v0, LX/9X9;->A0B:LX/2R7;

    invoke-static {v3, v1}, LX/HIp;->A09(LX/2R7;LX/3l7;)V

    iget-object v12, v0, LX/9X9;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Paint;->getTextSize()F

    move-result v25

    iget-object v14, v1, LX/3l7;->A0F:Landroid/text/StaticLayout;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v5, v0, LX/9X9;->A07:LX/VBs;

    if-eqz v5, :cond_9

    iget v4, v0, LX/9X9;->A04:I

    iget v3, v0, LX/9X9;->A03:I

    iget-object v9, v0, LX/9X9;->A0C:LX/3KS;

    invoke-virtual {v5, v9, v4, v3}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    iget v4, v0, LX/9X9;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v0, LX/9X9;->A03:I

    invoke-static {v9, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    :cond_a
    iget-object v13, v9, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v9}, LX/121;->A0T(LX/1rm;)I

    move-result v15

    const/4 v13, 0x2

    new-instance v9, LX/kuk;

    invoke-direct {v9, v14, v13}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v26

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    invoke-static/range {v20 .. v26}, LX/GNz;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/9X9;LX/LEL;FI)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v9, v16

    invoke-static {v10, v7, v12, v9, v15}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    invoke-static {v7, v0}, LX/GNz;->A01(Landroid/text/Spannable;LX/9X9;)Z

    move-result v9

    invoke-static {v7, v6, v9}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    invoke-static {v10, v7, v6}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    move-object/from16 v9, v27

    invoke-static {v10, v9, v7, v6}, LX/5JR;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/2R3;)V

    invoke-static {v7, v6}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    invoke-static {v7}, LX/2S7;->A05(Landroid/text/Editable;)V

    iget-object v9, v1, LX/BfX;->A0N:LX/Kr8;

    move-object/from16 v28, v9

    invoke-interface/range {v28 .. v28}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v1}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v9

    invoke-static {v9, v0}, LX/GNz;->A01(Landroid/text/Spannable;LX/9X9;)Z

    move-result v12

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q8B;

    iget-object v13, v9, LX/Q8B;->A05:LX/5Vc;

    if-eqz v13, :cond_b

    invoke-static {v15, v13, v11}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v6, v12}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13, v11}, LX/HGz;->A02(Landroid/text/Spannable;Z)LX/5Vc;

    move-result-object v21

    const/16 v27, 0x1efe

    const/16 v23, 0x0

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v27}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v9

    :cond_b
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_f

    iget-object v9, v0, LX/9X9;->A0C:LX/3KS;

    invoke-virtual {v5, v9, v4, v3}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v9, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    :goto_6
    iget v9, v0, LX/9X9;->A05:I

    if-eqz v5, :cond_d

    iget-object v13, v0, LX/9X9;->A0C:LX/3KS;

    invoke-virtual {v5, v13, v4, v3}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    :cond_d
    iget v4, v0, LX/9X9;->A01:F

    iget-object v5, v0, LX/9X9;->A0C:LX/3KS;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/BfX;->G2C(I)V

    iput v9, v1, LX/BfX;->A03:I

    iput v3, v1, LX/BfX;->A08:I

    invoke-static {v1}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v3

    invoke-static {v3, v1}, LX/BfX;->A0K(Landroid/text/Spannable;LX/BfX;)V

    iput v4, v1, LX/BfX;->A01:F

    iget-object v4, v1, LX/BfX;->A0C:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/121;->A0A(LX/1rm;)F

    move-result v4

    invoke-static {v3}, LX/121;->A09(LX/1rm;)F

    move-result v3

    iput v4, v1, LX/3l7;->A02:F

    iput v3, v1, LX/3l7;->A03:F

    iput-object v7, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    move-object/from16 v3, v28

    invoke-interface {v3, v10}, LX/Kr8;->GKg(Ljava/util/List;)V

    iget-object v3, v6, LX/2R3;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/BfX;->A0F:Ljava/lang/String;

    iput-object v5, v1, LX/BfX;->A0B:LX/3KS;

    invoke-static {v1}, LX/BfX;->A0L(LX/BfX;)V

    invoke-virtual {v1, v8}, LX/BfX;->A1M(Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/HCN;->A00(LX/9X9;LX/3l7;)V

    invoke-static {v1}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v20

    iget-object v4, v0, LX/9X9;->A0F:Ljava/lang/Float;

    iget-object v3, v0, LX/9X9;->A0E:Ljava/lang/Float;

    const v41, 0x1fffffff

    const/16 v36, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    invoke-static/range {v19 .. v41}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/BfX;->GBF(LX/A73;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v7, v6}, LX/BfX;->A0I(Landroid/text/Spannable;LX/2R3;)LX/1rm;

    move-result-object v3

    goto :goto_7

    :cond_f
    move v12, v4

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v3

    iget-object v4, v3, LX/Gir;->A01:LX/Qrd;

    instance-of v3, v4, LX/OBO;

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    check-cast v4, LX/OBO;

    if-eqz v4, :cond_11

    iget-object v3, v4, LX/OBO;->A03:LX/A73;

    if-eqz v3, :cond_11

    iget-object v7, v3, LX/A73;->A0O:Ljava/util/List;

    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v1, v0, v3, v7}, LX/EiX;->A00(Landroid/content/Context;LX/BfX;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BfX;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    iget-object v3, v3, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/ODc;

    if-nez v3, :cond_6

    instance-of v3, v4, LX/ODZ;

    if-nez v3, :cond_6

    instance-of v3, v4, LX/ODp;

    if-nez v3, :cond_6

    iget-object v3, v1, LX/3l7;->A0I:LX/3HN;

    if-nez v3, :cond_6

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v13

    if-ne v8, v10, :cond_15

    const/4 v14, 0x1

    if-eqz v12, :cond_16

    :cond_15
    const/4 v14, 0x0

    :cond_16
    new-instance v9, LX/Adj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v18

    iput v3, v9, LX/Adj;->A00:I

    iput-object v4, v9, LX/Adj;->A01:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object v4, v1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v3, v1, LX/5K1;

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, LX/5K1;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/5K1;->A13()LX/2R5;

    move-result-object v9

    :cond_18
    iget-object v3, v0, LX/9X9;->A0A:LX/2R5;

    if-eq v9, v3, :cond_0

    iget-object v3, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v12, LX/HBO;->A00:LX/HBO;

    iget v3, v0, LX/9X9;->A00:F

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/HBO;->A01(Landroid/content/Context;Landroid/text/Editable;LX/9X9;FI)LX/3l7;

    move-result-object v4

    goto/16 :goto_0

    :cond_19
    iget-boolean v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    if-nez v3, :cond_1a

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    const/4 v3, 0x1

    if-nez v5, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iput-boolean v3, v1, LX/3l7;->A0S:Z

    iget v1, v0, LX/9X9;->A02:F

    const/4 v5, 0x0

    iget-object v8, v4, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v3

    iget-object v9, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v3}, LX/3l7;->A0W(F)V

    :cond_1c
    iget-object v7, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v1, v7, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v1, v8}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v3

    iget v1, v4, LX/3l7;->A07:I

    if-eq v1, v3, :cond_1d

    invoke-virtual {v4, v3}, LX/3l7;->A0u(I)V

    :cond_1d
    iget-object v8, v0, LX/9X9;->A0J:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-boolean v1, v1, LX/F9y;->A0t:Z

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v1, :cond_1e

    iget-object v1, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    :cond_1e
    iget-object v1, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v4, v1}, LX/HCN;->A02(LX/9X9;LX/3l7;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1, v0}, LX/GNz;->A01(Landroid/text/Spannable;LX/9X9;)Z

    invoke-static {v3, v7, v4}, LX/5J6;->A01(Landroid/content/Context;LX/2R3;LX/3l7;)V

    iget v1, v4, LX/3l7;->A03:F

    iget v7, v0, LX/9X9;->A00:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_23

    iget v3, v4, LX/3l7;->A02:F

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_23

    :goto_8
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/HCN;->A00(LX/9X9;LX/3l7;)V

    iget v7, v0, LX/9X9;->A04:I

    iget v3, v0, LX/9X9;->A03:I

    iget-object v1, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v4, v7, v3, v1}, LX/HCN;->A03(LX/3l7;III)V

    iget-object v1, v0, LX/9X9;->A0I:Ljava/lang/String;

    iput-object v1, v4, LX/3l7;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/9X9;->A09:LX/7Xo;

    iput-object v1, v4, LX/3l7;->A0K:LX/7Xo;

    invoke-static {v0, v4}, LX/HCN;->A01(LX/9X9;LX/3l7;)V

    iget-object v8, v0, LX/9X9;->A0B:LX/2R7;

    invoke-static {v8, v4}, LX/HIp;->A09(LX/2R7;LX/3l7;)V

    iget-object v7, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_1f

    iget-object v3, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v7, v3, v8, v1}, LX/HIp;->A03(Landroid/text/Layout;Landroid/text/Spannable;LX/2R7;F)V

    :cond_1f
    invoke-virtual {v4}, LX/3l7;->A0t()V

    instance-of v1, v6, LX/OBK;

    if-eqz v1, :cond_24

    check-cast v6, LX/OBK;

    invoke-static {v6, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04(LX/OBK;LX/3l7;)LX/8M5;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v3

    new-instance v1, LX/OBt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OBt;->A00:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v1, v4, LX/8M5;->A0B:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_9
    invoke-virtual {v4}, LX/8M5;->A07()Z

    move-result v7

    move-object v1, v4

    move/from16 v3, v18

    move v4, v5

    invoke-static/range {v1 .. v7}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v0, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5K1;

    if-eqz v0, :cond_22

    check-cast v1, LX/5K1;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/5K1;->A13()LX/2R5;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v6, 0x1

    goto :goto_9

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7}, LX/3l7;->A0X(FF)V

    goto/16 :goto_8

    :cond_24
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v6

    new-instance v3, LX/OBt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OBt;->A00:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v1, v0, LX/9X9;->A07:LX/VBs;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LX/9X9;->A0A:LX/2R5;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    move-object v6, v4

    move-object v7, v2

    move/from16 v8, v18

    move v9, v5

    invoke-static/range {v6 .. v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void
.end method
