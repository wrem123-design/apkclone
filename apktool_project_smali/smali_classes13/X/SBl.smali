.class public abstract LX/SBl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/CharSequence;I)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x562d6c39

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.limitdisclaimer.ui.LimitDisclaimerRow (LimitDisclaimerRow.kt:29)"

    const v0, -0x1f59ba80

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v3, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    instance-of v0, v2, Landroid/text/Spanned;

    const/16 v18, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/2lD;

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/6d5;->A0A(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x58038ae9    # -7.0071E-15f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v1, v2, v9, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v5

    move/from16 p2, v0

    :goto_3
    move/from16 v0, p2

    if-ge v7, v0, :cond_6

    aget-object v1, v5, v7

    check-cast v1, Landroid/text/style/CharacterStyle;

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v10}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, LX/255;->A0D(J)J

    move-result-wide v28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "clickable_"

    invoke-static {v10, v11, v0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v30, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v17, LX/6c0;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v14

    const/4 v13, 0x4

    new-instance v12, LX/WlY;

    move-object/from16 v11, v16

    invoke-direct {v12, v13, v1, v11}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v14, v10}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v15}, LX/7PP;->A08(LX/8EU;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_8
    move v1, v9

    goto/16 :goto_0
.end method
