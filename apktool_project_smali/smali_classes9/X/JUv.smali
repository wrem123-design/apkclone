.class public abstract LX/JUv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v2

    move-object/from16 v8, p0

    invoke-static {v8}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v4

    invoke-static {v8}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v7, LX/49W;

    invoke-direct {v7, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x26

    invoke-virtual {v2, v6, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/49W;->A0C:Z

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/16 p1, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/2nw;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v0

    iget-object v0, v0, LX/3mJ;->A05:LX/3mO;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3mO;->A01:LX/Pob;

    if-nez v0, :cond_0

    sget-object v0, LX/3mO;->A04:LX/Pob;

    :cond_0
    invoke-interface {v0, v3}, LX/Pob;->AHl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x6dc0b2e3

    if-eq v11, v0, :cond_12

    const v0, 0x39094bf6

    if-eq v11, v0, :cond_11

    const v0, 0x767fb0d0

    if-ne v11, v0, :cond_13

    const-string v0, "CIRCLE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v7, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    const/16 v0, 0x34

    invoke-virtual {v1, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/49W;->A0E:Z

    :cond_4
    invoke-virtual {v2}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v7, LX/49W;->A09:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v7, LX/49W;->A07:Ljava/lang/CharSequence;

    :cond_6
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v7, LX/49W;->A06:Ljava/lang/CharSequence;

    :cond_7
    const/16 v0, 0x50

    invoke-static {v4, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v12

    const-string p0, ""

    if-eqz v12, :cond_9

    move-object/from16 v10, p0

    invoke-virtual {v12, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/Mjq;

    invoke-direct {v0, v8, v12, v11, v1}, LX/Mjq;-><init>(LX/9Tg;LX/C2T;LX/Bbi;I)V

    invoke-virtual {v7, v0, v10}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v12

    if-eqz v12, :cond_b

    move-object/from16 v10, p0

    invoke-virtual {v12, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    new-instance v0, LX/Mjq;

    invoke-direct {v0, v8, v12, v11, v1}, LX/Mjq;-><init>(LX/9Tg;LX/C2T;LX/Bbi;I)V

    invoke-virtual {v7, v0, v10}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_c
    invoke-static {v3, v9}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_14

    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v15

    if-eqz v15, :cond_e

    if-lt v6, v11, :cond_d

    if-ge v6, v10, :cond_e

    :cond_d
    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v15, v0, v1}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    if-ge v6, v11, :cond_10

    invoke-static {v13, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-ge v6, v10, :cond_f

    invoke-static {v12, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v15, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    move-object/from16 v1, p1

    goto :goto_4

    :cond_10
    move-object/from16 v15, p1

    goto :goto_3

    :cond_11
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v0, "SQUARE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v5}, LX/C2T;->A03(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/49W;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v14}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/49W;->A0B:Ljava/util/List;

    :cond_15
    const/16 v0, 0x49

    invoke-virtual {v2, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ILe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ILe;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/49W;->A05:LX/ILe;

    :cond_16
    const-string v1, "left"

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    iput-object v1, v7, LX/49W;->A0A:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LX/C0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/C0n;->A01:I

    iput v6, v1, LX/C0n;->A00:I

    iput-object v0, v1, LX/C0n;->A02:LX/7Dl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v6

    const v0, 0x7f04078e

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0n;

    new-instance v3, LX/87P;

    invoke-direct {v3, v0, v8, v6, v5}, LX/87P;-><init>(LX/C0n;LX/9Tg;LX/9Ti;I)V

    iget v2, v0, LX/C0n;->A01:I

    iget v1, v0, LX/C0n;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_1b
    iput-object v9, v7, LX/49W;->A07:Ljava/lang/CharSequence;

    :cond_1c
    invoke-virtual {v7}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-object p1
.end method
