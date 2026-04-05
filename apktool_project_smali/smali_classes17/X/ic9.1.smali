.class public final LX/ic9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ic9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ic9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget v0, v1, LX/ic9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const/4 v1, 0x0

    new-instance v0, LX/jE0;

    invoke-direct {v0, v5, v1, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/2o5;->A01:I

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v5}, LX/2xL;->A09(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v11, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v11, LX/koF;

    check-cast v5, LX/khS;

    check-cast v4, LX/khS;

    invoke-interface {v5}, LX/khS;->C4q()LX/koF;

    move-result-object v2

    invoke-interface {v4}, LX/khS;->C4q()LX/koF;

    move-result-object v10

    const-wide v6, 0xffffffffL

    const/16 v15, 0x20

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v11, v2, v0, v1}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/120;->A02(J)F

    move-result v12

    invoke-interface {v2}, LX/koF;->CsS()J

    move-result-wide v2

    shr-long v0, v2, v15

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v8, v9, v6, v7}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v1}, LX/121;->A0U(FF)J

    move-result-wide v2

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v11, v10, v4, v5}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v12

    invoke-interface {v10}, LX/koF;->CsS()J

    move-result-wide v10

    shr-long v0, v10, v15

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v4, v5, v6, v7}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v10, v6

    long-to-int v0, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v1}, LX/121;->A0U(FF)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v6, v7}, LX/834;->A01(JJ)F

    move-result v12

    invoke-static {v8, v9, v6, v7}, LX/834;->A01(JJ)F

    move-result v10

    sub-float v18, v12, v10

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v8, v9}, LX/120;->A02(J)F

    move-result v8

    sub-float v17, v11, v8

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v14

    and-long v2, v4, v6

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v16, v14, v6

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v13

    shr-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float v9, v13, v15

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v18, v18, v1

    cmpl-float v0, v6, v18

    if-gez v0, :cond_0

    mul-float v16, v16, v1

    cmpl-float v0, v6, v16

    const/4 v6, 0x0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    mul-float v17, v17, v1

    cmpg-float v0, v7, v17

    if-gez v0, :cond_2

    mul-float/2addr v9, v1

    cmpg-float v1, v7, v9

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-wide v2, v4

    :goto_2
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    check-cast v5, LX/aUj;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, LX/dmY;->A05()LX/1rm;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/2lD;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/5pH;

    :goto_3
    iget-object v6, v1, LX/dmY;->A01:LX/ke0;

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/de8;->A01(Landroid/content/Context;LX/aUj;LX/ke0;LX/5pH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v8, v7

    goto :goto_3

    :pswitch_3
    iget-object v2, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v2, LX/dmY;

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v0, v2, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v5

    iget-object v1, v2, LX/dmY;->A03:LX/ecY;

    invoke-virtual {v2}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    :goto_4
    if-ge v6, v8, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/khS;

    move-object v0, v11

    check-cast v0, LX/ecR;

    iget-wide v0, v0, LX/ecR;->A01:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_e

    invoke-interface {v11}, LX/khS;->ClP()LX/bIA;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v11, LX/ecR;

    iget-wide v0, v11, LX/ecR;->A01:J

    invoke-virtual {v5, v0, v1, v10}, LX/0Bg;->A08(JLjava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    if-eqz v10, :cond_9

    iget-boolean v11, v4, LX/bIA;->A02:Z

    if-nez v11, :cond_b

    iget-boolean v0, v10, LX/bIA;->A02:Z

    if-nez v0, :cond_b

    iget-object v1, v10, LX/bIA;->A00:LX/bI1;

    iget-object v0, v4, LX/bIA;->A01:LX/bI1;

    new-instance v4, LX/bIA;

    invoke-direct {v4, v0, v1, v11}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    :cond_9
    :goto_6
    move-object v10, v4

    :cond_a
    move-object v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-boolean v0, v10, LX/bIA;->A02:Z

    if-eqz v0, :cond_d

    iget-object v10, v10, LX/bIA;->A01:LX/bI1;

    :goto_7
    if-eqz v11, :cond_c

    iget-object v1, v4, LX/bIA;->A00:LX/bI1;

    :goto_8
    const/4 v0, 0x1

    new-instance v4, LX/bIA;

    invoke-direct {v4, v10, v1, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    goto :goto_6

    :cond_c
    iget-object v1, v4, LX/bIA;->A01:LX/bI1;

    goto :goto_8

    :cond_d
    iget-object v10, v10, LX/bIA;->A00:LX/bI1;

    goto :goto_7

    :cond_e
    move-object v10, v12

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/dmY;->A0H:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    :cond_10
    iget-object v0, v2, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/dmY;->A03:LX/ecY;

    iget-object v0, v0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2, v3}, LX/dmY;->A08(Z)V

    iget-object v0, v2, LX/dmY;->A0F:LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dmY;->A0O:Z

    invoke-static {v2}, LX/dmY;->A03(LX/dmY;)V

    :cond_12
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v7, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v7, LX/S1s;

    check-cast v5, LX/Y2l;

    invoke-static {v7}, LX/S1s;->A02(LX/S1s;)V

    iget-object v0, v7, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    iget-object v6, v5, LX/Y2l;->A00:Landroid/content/ClipData;

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v2, v3, :cond_15

    if-nez v1, :cond_13

    invoke-virtual {v6, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v5, v3, :cond_19

    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v7}, LX/bi3;->A00(LX/kxh;)V

    if-eqz v4, :cond_1a

    iget-object v3, v7, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_1a
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/RemoteAction;

    check-cast v5, LX/jaI;

    const v0, -0x520d2714

    invoke-static {v5, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    const v0, 0x36160cc0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x6b8f1f6b

    goto :goto_d

    :pswitch_6
    iget-object v2, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/textclassifier/TextClassification;

    check-cast v5, LX/jaI;

    const v0, 0x38a0c7d5

    invoke-static {v5, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    const v0, -0x19c38220

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x3bfa8ca9

    goto :goto_d

    :pswitch_7
    iget-object v2, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Y2j;

    check-cast v5, LX/jaI;

    const v0, 0x27b3a34e

    invoke-static {v5, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    const v0, 0x74ee75e9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    check-cast v2, LX/Ruw;

    iget-object v1, v2, LX/Ruw;->A01:Ljava/lang/String;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x39b59017

    :goto_d
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_8
    iget-object v3, v1, LX/ic9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ju;

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-virtual {v3}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/lbT;

    invoke-direct/range {v2 .. v7}, LX/lbT;-><init>(Ljava/lang/Object;LX/igO;FFI)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
