.class public abstract LX/Kgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v1, "%.3f"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p0, p1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final A02(LX/9q3;)V
    .locals 17

    const/4 v3, -0x2

    const v0, 0x800003

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x12d687    # 1.729997E-39f

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v1, -0x80000000

    const v0, 0x3a2ce21c

    invoke-static {v13, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/9q3;->A0A:LX/2sP;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    const v0, 0x4b000003    # 8388611.0f

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v1, LX/3ww;->A0P:LX/7Tv;

    move-object/from16 p0, v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emeimps: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->Bca()Ljava/lang/Double;

    move-result-object v0

    const-string v15, "null"

    if-eqz v0, :cond_d

    invoke-interface/range {p0 .. p0}, LX/7Tv;->Bca()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ereply: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->Bek()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, LX/7Tv;->Bek()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fp: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->Bmi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, LX/7Tv;->Bmi()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pcontact: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CPq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CPq()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pevpvd: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CQg()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CQg()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plike: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CSc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CSc()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pnext: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CSe()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CSe()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preciprocal: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CU6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CU6()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preshare: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CUW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CUW()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pskip: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CZ8()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CZ8()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptap: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vm: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->DIy()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, LX/7Tv;->DIy()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vm_interaction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, LX/7Tv;->DIz()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/7Tv;->DIz()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/Kgv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    invoke-static {v15, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v12, v13, v0}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v14}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v9}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v8}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v7}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v6}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v5}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v4}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v3}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v2}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v12, v13, v1}, LX/Kgv;->A01(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v15

    goto :goto_b

    :cond_3
    move-object v0, v15

    goto :goto_a

    :cond_4
    move-object v0, v15

    goto/16 :goto_9

    :cond_5
    move-object v0, v15

    goto/16 :goto_8

    :cond_6
    move-object v0, v15

    goto/16 :goto_7

    :cond_7
    move-object v0, v15

    goto/16 :goto_6

    :cond_8
    move-object v0, v15

    goto/16 :goto_5

    :cond_9
    move-object v0, v15

    goto/16 :goto_4

    :cond_a
    move-object v0, v15

    goto/16 :goto_3

    :cond_b
    move-object v0, v15

    goto/16 :goto_2

    :cond_c
    move-object v0, v15

    goto/16 :goto_1

    :cond_d
    move-object v0, v15

    goto/16 :goto_0
.end method
