.class public final LX/H0h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/C2T;

.field public final synthetic A05:LX/C2T;

.field public final synthetic A06:LX/C2T;

.field public final synthetic A07:LX/mxn;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C2T;LX/C2T;LX/C2T;LX/mxn;IIIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p9, p0, LX/H0h;->A08:Z

    iput-object p1, p0, LX/H0h;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/H0h;->A06:LX/C2T;

    iput p6, p0, LX/H0h;->A02:I

    iput-boolean p10, p0, LX/H0h;->A09:Z

    iput-object p5, p0, LX/H0h;->A07:LX/mxn;

    iput-object p3, p0, LX/H0h;->A05:LX/C2T;

    iput-object p4, p0, LX/H0h;->A04:LX/C2T;

    iput p7, p0, LX/H0h;->A01:I

    iput p8, p0, LX/H0h;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;Landroid/text/Spannable;LX/H0w;II)V
    .locals 19

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/H0h;->A08:Z

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/H0h;->A03:Landroid/content/Context;

    iget-object v3, v3, LX/H0h;->A06:LX/C2T;

    iget v1, v4, LX/H0w;->A01:I

    iget v0, v4, LX/H0w;->A00:I

    invoke-static {v5, v2, v3, v1, v0}, LX/GWb;->A04(Landroid/content/Context;Landroid/text/Spannable;LX/C2T;II)V

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/H0h;->A02:I

    const/16 v0, 0x41e6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41e7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4215

    if-eq v1, v0, :cond_2

    const/16 v0, 0x423e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41e9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41ea

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41eb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41ec

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5cc8

    if-eq v1, v0, :cond_2

    iget-boolean v0, v3, LX/H0h;->A09:Z

    if-nez v0, :cond_16

    const-string v1, "TextNodeUtils:Span:unsupported-style"

    const-string v0, "Span style is not supported"

    :goto_0
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v8, v3, LX/H0h;->A03:Landroid/content/Context;

    iget-object v9, v3, LX/H0h;->A07:LX/mxn;

    iget-object v11, v3, LX/H0h;->A05:LX/C2T;

    iget-object v10, v3, LX/H0h;->A06:LX/C2T;

    iget-object v6, v3, LX/H0h;->A04:LX/C2T;

    iget v5, v4, LX/H0w;->A01:I

    iget v4, v4, LX/H0w;->A00:I

    const/16 v0, 0x41e6

    if-eq v1, v0, :cond_14

    const/16 v0, 0x41e7

    if-eq v1, v0, :cond_12

    const/16 v0, 0x41e9

    if-eq v1, v0, :cond_f

    const/16 v0, 0x41ea

    if-eq v1, v0, :cond_d

    const/16 v0, 0x41eb

    if-eq v1, v0, :cond_c

    const/16 v0, 0x41ec

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4215

    if-eq v1, v0, :cond_9

    const/16 v0, 0x423e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x5cc8

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v5, v4}, LX/GWb;->A05(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    const/4 v13, 0x1

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v13}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v2, v0, v5, v4}, LX/GWb;->A08(Landroid/text/Spannable;FII)V

    const/16 v12, 0x23

    invoke-virtual {v6, v12}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x24

    invoke-virtual {v6, v9}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v9, v13}, LX/C2T;->A02(IF)F

    move-result v14

    if-eqz v15, :cond_4

    cmpg-float v0, v14, v13

    if-eqz v0, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v9, ", "

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {v9, v0, v0, v10, v6}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v10, 0x0

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz v11, :cond_6

    :try_start_0
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v11}, LX/9Ss;->A00(Landroid/content/Context;Ljava/lang/String;)LX/GyA;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v7, v0, LX/GyA;->A02:Z

    iput-object v6, v0, LX/GyA;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/GyA;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "TextNodeUtils:TextSpan:variable-font-processing"

    invoke-static {v0, v6}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-nez v9, :cond_15

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    const/4 v9, 0x0

    move-object v6, v8

    move-object v7, v2

    move-object v8, v11

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/GWb;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v2, v6, v9, v5, v4}, LX/ZLE;->A00(Landroid/text/Spannable;LX/C2T;LX/mxn;II)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v2, v6, v5, v4}, LX/Un6;->A00(Landroid/text/Spannable;LX/C2T;II)V

    goto/16 :goto_8

    :cond_a
    const/4 v7, 0x0

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_2
    invoke-interface {v2, v0, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_b
    new-instance v0, LX/H1H;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_2

    :cond_c
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    invoke-static {v0, v9, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2, v0, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_d
    const/4 v7, 0x0

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_3
    invoke-interface {v2, v0, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    new-instance v0, LX/8s2;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    goto :goto_3

    :cond_f
    iget v8, v10, LX/C2T;->A05:I

    const/16 v0, 0x41f0

    const/16 v7, 0x23

    if-eq v8, v0, :cond_11

    const/16 v0, 0x41f7

    if-eq v8, v0, :cond_11

    const/16 v0, 0x4202

    if-eq v8, v0, :cond_10

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v6, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v15

    const/4 v6, 0x0

    if-eqz v15, :cond_16

    new-instance v0, LX/GuB;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v10

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/GuB;-><init>(LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v5, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_11
    invoke-virtual {v10, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v12}, LX/C2T;->A02(IF)F

    move-result v11

    const/16 v0, 0x24

    invoke-virtual {v6, v0, v12}, LX/C2T;->A02(IF)F

    move-result v10

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v12}, LX/C2T;->A02(IF)F

    move-result v8

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v0, v11, v12

    if-lez v0, :cond_16

    if-eqz v6, :cond_13

    invoke-static {v6, v9, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    :goto_5
    new-instance v0, LX/I5W;

    invoke-direct {v0, v11, v10, v8, v6}, LX/I5W;-><init>(FFFI)V

    invoke-interface {v2, v0, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v8, v2, v6, v5, v4}, LX/HR3;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/C2T;II)V

    goto :goto_8

    :goto_6
    move-object v9, v0

    :cond_15
    :goto_7
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v9}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v2, v0, v5, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_8
    iget-boolean v0, v3, LX/H0h;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v9, p1

    if-nez p1, :cond_17

    const-string v1, "TextNodeUtils:Span:null-layout"

    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    goto/16 :goto_0

    :cond_17
    iget-object v8, v3, LX/H0h;->A03:Landroid/content/Context;

    iget-object v7, v3, LX/H0h;->A07:LX/mxn;

    iget-object v6, v3, LX/H0h;->A05:LX/C2T;

    iget-object v5, v3, LX/H0h;->A04:LX/C2T;

    iget v4, v3, LX/H0h;->A01:I

    iget v0, v3, LX/H0h;->A00:I

    move/from16 v17, p4

    move/from16 v18, p5

    move v15, v4

    move/from16 v16, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move v14, v1

    move-object v10, v2

    invoke-static/range {v8 .. v18}, LX/2cA;->A1X(Landroid/content/Context;Landroid/text/Layout;Landroid/text/Spannable;LX/C2T;LX/C2T;LX/mxn;IIIII)V

    return-void
.end method
