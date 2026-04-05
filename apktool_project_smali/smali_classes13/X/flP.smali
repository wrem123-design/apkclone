.class public final LX/flP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/flP;->$t:I

    iput-object p6, p0, LX/flP;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/flP;->A02:Ljava/lang/Object;

    iput p1, p0, LX/flP;->A00:I

    iput-object p7, p0, LX/flP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/flP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/flP;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    iget v0, v2, LX/flP;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_5

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v2, LX/flP;->A04:Ljava/lang/Object;

    check-cast v11, LX/lOf;

    if-eqz v11, :cond_2

    iget-object v12, v2, LX/flP;->A05:Ljava/lang/Object;

    check-cast v12, LX/mDi;

    iget v0, v2, LX/flP;->A00:I

    iget-object v13, v2, LX/flP;->A01:Ljava/lang/Object;

    check-cast v13, LX/muF;

    iget-object v14, v2, LX/flP;->A03:Ljava/lang/Object;

    check-cast v14, LX/6Aa;

    new-instance v9, LX/Zh0;

    move v15, v0

    invoke-direct/range {v9 .. v16}, LX/Zh0;-><init>(Landroid/widget/FrameLayout;LX/lOf;LX/mDi;LX/muF;LX/6Aa;IZ)V

    :goto_0
    iget-object v0, v2, LX/flP;->A02:Ljava/lang/Object;

    check-cast v0, LX/lPY;

    invoke-interface {v0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_1

    invoke-interface {v11}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x6

    new-instance v3, LX/86r;

    invoke-direct {v3, v0, v6, v9}, LX/86r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v0, 0x21

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFactFragment.kt:242)"

    const v0, -0x52885be4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v5, v2, LX/flP;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/flP;->A05:Ljava/lang/Object;

    check-cast v1, LX/L97;

    iget v0, v1, LX/L97;->A00:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v1, LX/L97;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v1, :cond_a

    const v0, -0x76122386

    invoke-static {v10, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v13, v7

    :goto_1
    sget-object v1, LX/6d6;->A02:LX/6d7;

    iget-object v0, v2, LX/flP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-static {v1, v0}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v11

    iget v6, v2, LX/flP;->A00:I

    invoke-interface {v10, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    iget-object v4, v2, LX/flP;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v10, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v2, LX/flP;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v22, 0xf

    new-instance v0, LX/mAj;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/mAj;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;II)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x6fb0

    const v20, 0x7fffffff

    const/high16 v21, 0x180000

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v7 .. v25}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5f426426

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_a
    const v0, -0x76122385

    invoke-static {v10, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2
.end method
