.class public final LX/GWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GWb;->A00:LX/GWb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/C2T;LX/C2T;LX/C2T;LX/mxn;IIZ)LX/H0w;
    .locals 8

    move-object v5, p3

    iget v7, p3, LX/C2T;->A05:I

    const/16 v0, 0x41fb

    if-eq v7, v0, :cond_0

    const/16 v0, 0x4215

    if-eq v7, v0, :cond_0

    const/16 v0, 0x5986

    if-eq v7, v0, :cond_0

    const/16 v0, 0x6047

    const/4 p3, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    new-instance v1, LX/H0h;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p4

    move p0, p5

    move p1, p6

    move p2, p7

    invoke-direct/range {v1 .. v11}, LX/H0h;-><init>(Landroid/content/Context;LX/C2T;LX/C2T;LX/C2T;LX/mxn;IIIZZ)V

    new-instance v0, LX/H0w;

    invoke-direct {v0, v1, p5, p6, p3}, LX/H0w;-><init>(LX/H0h;IIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/GWb;LX/C2T;LX/mxn;Ljava/util/List;)LX/GWf;
    .locals 22

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const-string v2, ""

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v7, :cond_d

    const-string v2, "\u00a0"

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v8, p0

    if-eqz v7, :cond_6

    move-object/from16 v7, p1

    move-object v9, v3

    move-object v10, v5

    move v11, v4

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/GWb;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C2T;II)V

    :goto_2
    const/16 v0, 0x42

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x43

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v18

    const/4 v7, 0x0

    move-object/from16 v16, p2

    if-eqz v18, :cond_3

    new-instance v15, LX/GuB;

    move/from16 v21, v7

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LX/GuB;-><init>(LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v15, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/16 v0, 0x39

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v18

    if-eqz v18, :cond_4

    const/16 v21, 0x1

    new-instance v15, LX/GuB;

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LX/GuB;-><init>(LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v15, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/16 v0, 0x42

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    if-eqz v7, :cond_c

    const/4 v0, 0x0

    invoke-static {v7, v9, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_4
    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0, v4, v1}, LX/GWb;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/GWb;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x2d

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v12}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v0, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const/16 v0, 0x34

    invoke-virtual {v5, v0, v12}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v0, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v0, 0x38

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v13}, LX/C2T;->A02(IF)F

    move-result v11

    const/16 v0, 0x36

    invoke-virtual {v5, v0, v13}, LX/C2T;->A02(IF)F

    move-result v10

    const/16 v0, 0x37

    invoke-virtual {v5, v0, v13}, LX/C2T;->A02(IF)F

    move-result v8

    const/16 v0, 0x35

    invoke-virtual {v5, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v7

    cmpl-float v0, v11, v13

    if-lez v0, :cond_a

    if-eqz v7, :cond_b

    invoke-static {v7, v9, v12}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v7

    :goto_5
    new-instance v0, LX/I5W;

    invoke-direct {v0, v11, v10, v8, v7}, LX/I5W;-><init>(FFFI)V

    invoke-virtual {v3, v0, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/16 v7, 0x31

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v0}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v3, v0, v4, v1}, LX/GWb;->A08(Landroid/text/Spannable;FII)V

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "TextNodeUtils:TextSpan:color-parsing"

    invoke-static {v0, v7}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_d
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Ve6;->A00(LX/C2T;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v2, v1}, LX/GWf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/C2T;LX/mxn;Ljava/util/List;Z)LX/GWf;
    .locals 8

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/GWb;->A00:LX/GWb;

    move-object v2, p0

    move-object v4, p1

    if-eqz p4, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {v1 .. v7}, LX/GWb;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C2T;LX/mxn;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/H0w;

    iget-boolean v0, p2, LX/H0w;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p2, LX/H0w;->A02:LX/H0h;

    const/4 p3, -0x1

    const/4 p0, 0x0

    move-object p1, v3

    move p4, p3

    invoke-virtual/range {v7 .. v12}, LX/H0h;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/H0w;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v1, v2}, LX/GWf;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {p0, v1, p1, p2, p3}, LX/GWb;->A01(Landroid/content/Context;LX/GWb;LX/C2T;LX/mxn;Ljava/util/List;)LX/GWf;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C2T;LX/mxn;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2T;

    iget v3, v11, LX/C2T;->A05:I

    const/16 v0, 0x41f7

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    if-eq v3, v0, :cond_8

    const/16 v0, 0x4202

    if-eq v3, v0, :cond_7

    const/4 v6, 0x0

    const/16 v0, 0x28

    invoke-virtual {v11, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    :goto_1
    const-string v3, ""

    if-eqz v6, :cond_5

    const-string v3, "\u00a0"

    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v0, 0x23

    if-eqz v6, :cond_1

    const/16 v0, 0x2c

    :cond_1
    invoke-virtual {v11, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    const/16 v0, 0x24

    if-eqz v6, :cond_3

    const/16 v0, 0x2b

    :cond_3
    invoke-virtual {v11, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_4

    const/16 v16, 0x1

    move-object v12, v11

    invoke-static/range {v9 .. v16}, LX/GWb;->A00(Landroid/content/Context;LX/C2T;LX/C2T;LX/C2T;LX/mxn;IIZ)LX/H0w;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C2T;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/GWb;->A00(Landroid/content/Context;LX/C2T;LX/C2T;LX/C2T;LX/mxn;IIZ)LX/H0w;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v5, :cond_0

    invoke-static {v5}, LX/Ve6;->A00(LX/C2T;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v11, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x24

    invoke-virtual {v11, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v21}, LX/GWb;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C2T;LX/mxn;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C2T;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/GWb;->A00(Landroid/content/Context;LX/C2T;LX/C2T;LX/C2T;LX/mxn;IIZ)LX/H0w;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_a

    move-object v6, v7

    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/Spannable;LX/C2T;II)V
    .locals 10

    const/16 v0, 0x2a

    invoke-static {p2, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p2}, LX/C2T;->A07()LX/C2T;

    move-result-object v5

    invoke-virtual {p2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    iget v1, v2, LX/C2T;->A05:I

    const/4 p2, 0x1

    const/16 v0, 0x41e6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5cc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    move-object v3, p0

    move-object v4, p1

    move p0, p3

    move p1, p4

    invoke-static/range {v3 .. v12}, LX/GWb;->A09(Landroid/content/Context;Landroid/text/Spannable;LX/C2T;LX/C2T;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    return-void

    :cond_2
    invoke-virtual {v2, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/9SJ;->A02(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p1, v0, p3, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:size-parsing"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p2, v3}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, LX/9Ss;->A00(Landroid/content/Context;Ljava/lang/String;)LX/GyA;

    move-result-object v0

    :goto_1
    invoke-static {p0, v2, v0, p3}, LX/9Sv;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/GyA;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TextNodeUtils:TextSpan:text-style-parsing"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p1, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method private final A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C2T;II)V
    .locals 13

    const/16 v0, 0x3e

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v7

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v8

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v12}, LX/GWb;->A09(Landroid/content/Context;Landroid/text/Spannable;LX/C2T;LX/C2T;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v10, v11}, LX/GWb;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, LX/HU9;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v0, v1, LX/HU9;->A00:Landroid/graphics/Typeface;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/text/Spannable;FII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v1, LX/H0e;

    invoke-direct {v1, p1, v0}, LX/H0e;-><init>(FF)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/content/Context;Landroid/text/Spannable;LX/C2T;LX/C2T;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v8, p4

    if-eqz p4, :cond_8

    move-object/from16 v6, p5

    if-eqz p5, :cond_8

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_7

    const/16 v0, 0x2a

    invoke-static {p3, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x28

    invoke-static {p3, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x29

    invoke-static {p3, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v7, v0

    const/16 v0, 0x23

    invoke-static {p3, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-static {p3, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x26

    invoke-static {p3, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    if-nez v7, :cond_0

    move v0, v2

    :cond_0
    if-eqz v5, :cond_6

    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v5, p6

    if-eqz p6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x669119bb

    if-eq v1, v0, :cond_1

    const v0, -0x527265d5

    if-eq v1, v0, :cond_3

    const v0, -0x514d33ab

    if-ne v1, v0, :cond_1

    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_2
    sget-object v0, LX/I6u;->A06:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v6, 0x0

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    const-string v0, "textspan"

    invoke-interface {v1, v0}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, LX/0ZK;

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    move-object v8, v10

    check-cast v8, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RCZ;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, v1, LX/I6s;->A03:Landroid/graphics/Paint$FontMetricsInt;

    iput-object v8, v1, LX/I6s;->A05:Landroid/graphics/drawable/Drawable;

    iput v4, v1, LX/I6s;->A00:I

    iput-object v7, v1, LX/I6s;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/I6s;->A02()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/RCZ;->A00:I

    move/from16 v0, p9

    iput v0, v1, LX/RCZ;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/I6u;

    invoke-direct {v4}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v9, v4, LX/I6u;->A00:Landroid/content/res/Resources;

    iput-object v10, v4, LX/I6u;->A02:LX/0ZK;

    iput-object v1, v4, LX/I6u;->A03:LX/I6s;

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, v4, LX/I6u;->A04:LX/C2T;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v7, p8

    if-gt v7, v0, :cond_2

    iget-object v1, v4, LX/I6u;->A02:LX/0ZK;

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v6, v4, LX/I6u;->A01:Landroid/view/View;

    const/16 v0, 0x21

    move/from16 v1, p7

    invoke-interface {p1, v4, v1, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return v11

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v0, v5

    if-nez v5, :cond_5

    move v0, v2

    :cond_5
    move v5, v7

    if-eqz v7, :cond_6

    goto/16 :goto_0

    :cond_6
    move v5, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    const-string v1, "TextNodeUtils:ImageSpan:invalid-attributes"

    const-string v0, "Invalid image span attributes specified."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method
