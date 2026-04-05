.class public final LX/aoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aoJ;->$t:I

    iput-object p1, p0, LX/aoJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, LX/aoJ;->$t:I

    move-object/from16 v4, p2

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v4, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v5, v1, LX/aoJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/QvY;

    iget-object v0, v5, LX/QvY;->A00:LX/UIv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UIv;->A03:LX/UJH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    new-instance v0, LX/YMD;

    invoke-direct {v0, v3, v4, v1}, LX/YMD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, v0, LX/YMD;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/QvY;->A00:LX/UIv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UIv;->A03:LX/UJH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A2u:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    const-string v0, "clipsPublishScreenViewModel"

    goto/16 :goto_d

    :cond_3
    const-string v0, "dependencyProvider"

    goto/16 :goto_d

    :cond_4
    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/aoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/QrI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/QrI;->A01:LX/8T2;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_5
    const-string v5, "la-pig"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/VBs;->A0G:Lkotlin/enums/EnumEntries;

    iget-object v0, v4, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZEN;->A00(Lcom/instagram/common/session/UserSession;)LX/VBs;

    move-result-object v21

    iget-object v0, v4, LX/QrI;->A07:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A16()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Md4;

    iget-object v0, v2, LX/Md4;->A08:LX/K6J;

    const/16 v19, 0x0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/K6J;->A00:LX/Dgv;

    :goto_1
    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_17

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_2
    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_6

    check-cast v1, LX/mTh;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/mTh;->CFL()LX/A73;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v2, LX/Md4;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v0, v2, LX/Md4;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, LX/A73;->A03()LX/A73;

    move-result-object v8

    iget-object v0, v8, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q8B;

    iget-object v1, v10, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    const/4 v15, -0x1

    if-ge v2, v9, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eq v2, v15, :cond_c

    add-int/lit8 v12, v9, -0x1

    if-ltz v12, :cond_8

    :cond_7
    add-int/lit8 v9, v12, -0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_9

    move v12, v9

    if-gez v9, :cond_7

    :cond_8
    const/4 v12, -0x1

    :cond_9
    invoke-static {v1, v7, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v0, v12, 0x1

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const-string v2, "aeiouAEIOU"

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "way"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_f

    const/4 v14, 0x0

    :cond_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v2, :cond_a

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-static {v13, v1, v12}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, v10, LX/Q8B;->A05:LX/5Vc;

    if-eqz v0, :cond_d

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/5Vc;

    invoke-direct {v9, v1}, LX/5Vc;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5Vc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ve;

    iput v7, v2, LX/5Ve;->A02:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, LX/5Ve;->A00:I

    iget-object v0, v9, LX/5Vc;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v9, v19

    :cond_e
    const/16 v29, 0x1efe

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-static/range {v22 .. v29}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_b

    if-le v2, v3, :cond_b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v1, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v1, :cond_11

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, -0x1

    :cond_12
    const-string v2, "ay"

    if-ne v14, v15, :cond_13

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v14}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7, v14}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_15
    iput-object v11, v8, LX/A73;->A0O:Ljava/util/List;

    iput-boolean v3, v8, LX/A73;->A0P:Z

    iput-object v5, v8, LX/A73;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/A73;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_a
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/A73;->A0B:Ljava/lang/Float;

    new-instance v2, LX/1ox;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0, v8}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, v21

    iget v1, v0, LX/VBs;->A01:F

    goto :goto_a

    :cond_17
    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_18
    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, LX/8T2;->A0m(Ljava/util/List;)V

    return-void

    :cond_1a
    iget-object v9, v4, LX/QrI;->A02:LX/Giu;

    if-eqz v9, :cond_1b

    iget-object v10, v9, LX/Giu;->A00:LX/DZz;

    if-nez v10, :cond_1c

    :cond_1b
    sget-object v10, LX/DZz;->A02:LX/DZz;

    if-eqz v9, :cond_1

    :cond_1c
    const-string v11, "bilingual_language_picker"

    iget-object v1, v9, LX/Giu;->A01:LX/8lN;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, LX/lcH;

    move-object v12, v2

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v9, LX/Giu;->A01:LX/8lN;

    return-void

    :cond_1e
    iget-object v0, v1, LX/aoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v2

    iget-object v1, v2, LX/QrI;->A02:LX/Giu;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/Giu;->A06:LX/EbY;

    invoke-virtual {v0}, LX/EbY;->A0B()V

    iget-object v0, v1, LX/Giu;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/Giu;->A01:LX/8lN;

    :cond_1f
    iget-object v2, v2, LX/QrI;->A01:LX/8T2;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_20
    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "reformulated_serp_query"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "reformulated_serp_query_turn_index"

    invoke-static {v4, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v9

    const-string v0, "reformulated_serp_query_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_21

    const-string v14, "ig_search_unknown"

    :cond_21
    const-string v0, "argument_entity_page_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "serp_source"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "argument_result_source"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "super_keyword_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v4, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    if-eqz v2, :cond_27

    iget-object v0, v1, LX/aoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    iget-object v0, v0, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v12

    :goto_b
    if-eqz v13, :cond_1

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/aoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    invoke-virtual {v0}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v2

    iget-object v1, v2, LX/ZsU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_22
    invoke-virtual {v2}, LX/ZsU;->A02()V

    const/4 v4, 0x0

    iput-object v4, v0, LX/QY1;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/QY1;->A09(LX/QY1;)V

    invoke-virtual {v0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v4

    :cond_23
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v9, :cond_25

    move v4, v9

    :goto_c
    invoke-virtual {v1}, LX/J8B;->A1S()LX/D3U;

    move-result-object v2

    invoke-static {v2, v3, v3, v3}, LX/D3U;->A02(LX/D3U;ZZZ)V

    if-nez v4, :cond_24

    invoke-virtual {v1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v2

    iget-object v5, v2, LX/QY1;->A06:Landroid/view/View;

    if-eqz v5, :cond_24

    new-instance v2, LX/jDn;

    invoke-direct {v2, v1}, LX/jDn;-><init>(LX/J8B;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v10

    iget-object v11, v1, LX/J8B;->A0A:LX/nlw;

    if-nez v11, :cond_28

    const-string v0, "serpLogger"

    :goto_d
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/Q0n;->A0n()I

    move-result v2

    :goto_e
    sub-int/2addr v2, v3

    invoke-static {v2, v2}, LX/89P;->A07(II)I

    move-result v4

    goto :goto_c

    :cond_26
    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    const/4 v12, 0x0

    goto :goto_b

    :cond_28
    move/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, LX/Q0n;->A16(LX/nlw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_2b

    invoke-virtual {v1}, LX/J8B;->A1S()LX/D3U;

    move-result-object v2

    iget-object v4, v2, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v4, :cond_29

    new-instance v2, LX/kdL;

    invoke-direct {v2, v4, v1, v12}, LX/kdL;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J8B;Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_29
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/Q0n;->A0v()LX/ST1;

    move-result-object v1

    if-eqz v1, :cond_2a

    iput-object v1, v0, LX/QY1;->A0B:LX/ST1;

    :cond_2a
    :goto_f
    invoke-virtual {v0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v1

    iget-object v1, v1, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v8

    invoke-static {v9}, LX/121;->A1W(I)Z

    move-result v12

    const/4 v11, 0x0

    move-object v9, v13

    move v13, v3

    invoke-virtual/range {v8 .. v13}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/jDo;

    invoke-direct {v1, v0}, LX/jDo;-><init>(LX/QY1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2b
    invoke-virtual {v1}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v1}, LX/J8B;->A1S()LX/D3U;

    move-result-object v7

    iget-object v6, v1, LX/J8B;->A0f:Ljava/util/Set;

    const/16 v2, 0xf

    new-instance v5, LX/I5u;

    invoke-direct {v5, v1, v2}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810e87003256edL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v2, 0x0

    new-instance v1, LX/lCA;

    invoke-direct {v1, v8, v4, v2}, LX/lCA;-><init>(ZII)V

    iget-object v15, v7, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v15, :cond_2a

    invoke-static {v15, v6}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    new-instance v14, LX/14i;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v21}, LX/14i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    sput-object v14, LX/aJu;->A00:LX/C5C;

    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v14}, LX/9hw;->A0K(LX/C5C;)V

    goto :goto_f
.end method
