.class public final LX/aBd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/aBd;->$t:I

    iput-object p2, p0, LX/aBd;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/aBd;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/aBd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aBd;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/aBd;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/aBd;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/aBd;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/aBd;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/aBd;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/aBd;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/aBd;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    check-cast v1, LX/01I;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/aBd;->A08:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    const/4 v13, 0x1

    iput-boolean v13, v2, LX/7AU;->A00:Z

    iget-object v5, v0, LX/aBd;->A09:Ljava/lang/Object;

    check-cast v5, LX/NLQ;

    iget-object v6, v5, LX/NLQ;->A07:Ljava/lang/String;

    iget-object v7, v5, LX/NLQ;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/NLQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/NLQ;->A03:LX/00V;

    iget-boolean v2, v5, LX/NLQ;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v2, v5, LX/NLQ;->A0B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v2, v5, LX/NLQ;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v10, v0, LX/aBd;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/aBd;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/aBd;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/aBd;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/aBd;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/aBd;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/aBd;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/aBd;->A03:Ljava/lang/Object;

    new-instance v3, LX/cAQ;

    invoke-direct/range {v3 .. v13}, LX/cAQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    check-cast v1, LX/CsI;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/aBd;->A09:Ljava/lang/Object;

    check-cast v7, LX/JVS;

    iget-boolean v6, v7, LX/JVS;->A03:Z

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    sget-object v3, LX/Tg2;->A00:Lkotlin/jvm/functions/Function3;

    const-string v2, "ai_home_shimmer_section"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v3, v7, LX/JVS;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/Tg2;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "ai_home_list_items_shimmer_section"

    :goto_1
    invoke-virtual {v1, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_3
    if-nez v6, :cond_0

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v7, LX/JVS;->A04:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/aBd;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v2

    const v0, -0x76339f37

    invoke-static {v2, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    const-string v0, "ai_home_create_card_footer_section"

    goto :goto_1

    :cond_4
    iget-object v4, v0, LX/aBd;->A08:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81067500332332L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ai_home_search_bar_section_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LX/aBd;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/aBd;->A00:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v3, LX/BTH;

    invoke-direct {v3, v2, v7, v9, v10}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5a88dfe7

    invoke-static {v3, v2, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    invoke-virtual {v1, v11, v11, v11, v2}, LX/CsI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    sget-object v3, LX/Tg2;->A01:Lkotlin/jvm/functions/Function3;

    const-string v2, "spacer"

    :goto_2
    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v7, LX/JVS;->A02:Ljava/util/List;

    iget-object v9, v0, LX/aBd;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/aBd;->A06:Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/aBd;->A05:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/aBd;->A01:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v13, v0, LX/aBd;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/aBd;->A07:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GpE;

    iget-boolean v2, v7, LX/JVS;->A04:Z

    iget-object v14, v11, LX/GpE;->A00:LX/C7O;

    iget-object v3, v14, LX/C7O;->A01:LX/VBO;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v15, 0x7

    if-eq v3, v15, :cond_8

    const/16 v2, 0x9

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    const/4 v2, 0x6

    if-ne v3, v2, :cond_7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v2, 0x81067500062315L

    invoke-static {v15, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ai_home_icebreaker_section_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/C7O;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x7

    new-instance v14, LX/ga3;

    move-object/from16 v2, v26

    invoke-direct {v14, v3, v2, v10, v11}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x6fa76754

    :goto_4
    invoke-static {v1, v14, v15, v2}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    :goto_5
    invoke-static/range {v17 .. v17}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ai_home_continue_chatting_section_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/C7O;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x3

    invoke-static {v10, v11, v9, v13, v2}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v14

    const v2, 0x56876068

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "headline_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/GpE;->A00:LX/C7O;

    iget-object v14, v2, LX/C7O;->A02:Ljava/lang/String;

    invoke-static {v14, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x4

    move-object/from16 v2, v25

    invoke-static {v10, v13, v11, v2, v15}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v15

    const v2, -0x59a58308

    invoke-static {v1, v15, v3, v2}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "items_"

    invoke-static {v2, v14, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x5

    invoke-static {v10, v9, v11, v12, v2}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v3

    const v2, 0x27f13e6f

    invoke-static {v1, v3, v14, v2}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "ai_home_carousel_section_"

    invoke-static {v3, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/C7O;->A02:Ljava/lang/String;

    invoke-static {v3, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/fjN;

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v24, v2

    move-object/from16 v18, v3

    move/from16 v19, v8

    invoke-direct/range {v18 .. v24}, LX/fjN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x7d9350af

    invoke-static {v1, v3, v14, v2}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    iget-object v10, v0, LX/aBd;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/aBd;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v3, LX/ga3;

    invoke-direct {v3, v2, v7, v10, v9}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x703ef0aa

    invoke-static {v3, v2, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v3

    const-string v2, "ai_home_search_bar_section"

    goto/16 :goto_2

    :cond_a
    iget-object v9, v0, LX/aBd;->A00:Ljava/lang/Object;

    check-cast v9, LX/IUG;

    iget-object v10, v0, LX/aBd;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aBd;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/aBd;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/aBd;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/aBd;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/aBd;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/aBd;->A07:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/aBd;->A08:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/aBd;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v10}, LX/Vez;->A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/IUG;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2a

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1
.end method
