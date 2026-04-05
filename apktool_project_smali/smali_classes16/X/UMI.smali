.class public final LX/UMI;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackSurveyFragment"


# instance fields
.field public A00:I

.field public A01:LX/b7L;

.field public A02:LX/UMI;

.field public A03:LX/P2D;

.field public A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:J

.field public final A0E:LX/bB7;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A0I:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A0H:Ljava/util/Map;

    new-instance v0, LX/bB7;

    invoke-direct {v0}, LX/bB7;-><init>()V

    iput-object v0, p0, LX/UMI;->A0E:LX/bB7;

    const/16 v1, 0x45

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A0J:LX/Bbi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/UMI;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A0K:LX/Bbi;

    const-string v0, "RapidFeedbackSurveyFragment"

    iput-object v0, p0, LX/UMI;->A0F:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A0L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00(LX/nju;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/nju;->CIz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LX/UMI;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "composite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/jls;

    iget-object v0, p1, LX/jls;->A03:LX/jlr;

    invoke-direct {p0, v0}, LX/UMI;->A00(LX/nju;)I

    move-result v1

    iget-object v0, p1, LX/jls;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, LX/jls;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nju;

    invoke-direct {p0, v0}, LX/UMI;->A00(LX/nju;)I

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "branch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nju;->BCl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/UMI;->A0E:LX/bB7;

    iget-object v0, v0, LX/bB7;->A00:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/UMI;->A0G:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/bUL;

    iget-object v0, v0, LX/bUL;->A00:LX/XGM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIR;

    iget v3, v0, LX/YIR;->A00:I

    invoke-interface {p1}, LX/nju;->BCm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/arx;

    iget v0, v0, LX/arx;->A01:I

    if-ne v0, v3, :cond_1

    :goto_1
    check-cast v1, LX/arx;

    if-eqz v1, :cond_6

    iget v0, v1, LX/arx;->A00:I

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ans_given"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nju;->BCl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/UMI;->A0E:LX/bB7;

    iget-object v0, v0, LX/bB7;->A00:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UMI;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YIR;

    iget-object v0, v0, LX/YIR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {p1}, LX/nju;->BXu()I

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "random"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nju;->CaZ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p1}, LX/nju;->BCk()I

    move-result v0

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_0
        -0x5250da5e -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x37ed1b3d -> :sswitch_4
        0x3c154fe4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/UMI;)LX/P2D;
    .locals 16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v4, p1

    iget-object v0, v4, LX/UMI;->A01:LX/b7L;

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/b7L;->A02:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v4, LX/UMI;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x60bf2c5c

    if-eq v1, v0, :cond_4

    const v0, -0x41b970db

    if-eq v1, v0, :cond_3

    const v0, -0x1e1fabbc

    if-ne v1, v0, :cond_6

    const-string v0, "linear_bucket"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/UMI;->A00:I

    add-int/lit8 v1, v0, 0x1

    :goto_1
    iput v1, v4, LX/UMI;->A00:I

    if-ltz v1, :cond_21

    iget-object v0, v4, LX/UMI;->A01:LX/b7L;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/b7L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v3, v4, LX/UMI;->A0E:LX/bB7;

    iget v1, v4, LX/UMI;->A00:I

    iget-object v0, v3, LX/bB7;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/526;->A17(ILjava/util/List;)V

    iget v0, v4, LX/UMI;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ary;

    iget-object v0, v0, LX/ary;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeJ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aeJ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/bUL;

    iget-object v1, v4, LX/UMI;->A0G:Ljava/util/HashMap;

    iget-object v0, v0, LX/bUL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bUL;

    iget-object v1, v2, LX/bUL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/UMI;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/UMI;->A0J:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "linear"

    goto/16 :goto_0

    :cond_4
    const-string v0, "control_node"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v4, LX/UMI;->A00:I

    const-string v3, "model"

    iget-object v0, v4, LX/UMI;->A01:LX/b7L;

    if-gez v1, :cond_5

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/b7L;->A00:LX/jls;

    :goto_4
    invoke-direct {v4, v0}, LX/UMI;->A00(LX/nju;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_23

    iget-object v0, v0, LX/b7L;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ary;

    iget-object v0, v0, LX/ary;->A00:LX/jls;

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/UMI;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v0, v3, LX/bB7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/16 p1, 0x0

    :try_start_0
    move-object/from16 v8, p0

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, v4, LX/UMI;->A05:Ljava/lang/String;

    const-string v0, "control_node"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/UMI;->A01:LX/b7L;

    if-nez v0, :cond_a

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_12

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    const/4 v9, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :try_start_1
    iget-object v0, v0, LX/b7L;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ary;

    iget-object v0, v0, LX/ary;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aeJ;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aeJ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/bUL;

    iget-object v0, v0, LX/bUL;->A00:LX/XGM;

    sget-object v3, LX/XGM;->A02:LX/XGM;

    if-eq v0, v3, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/aeJ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/bUL;

    iget-object v0, v0, LX/bUL;->A00:LX/XGM;

    if-ne v0, v3, :cond_e

    goto :goto_5

    :cond_f
    :goto_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_10
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bUL;

    if-eqz v11, :cond_10

    add-int/lit8 v5, v5, 0x1

    const/4 v2, -0x1

    if-eq v9, v2, :cond_11

    if-le v5, v9, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v0, v11, LX/bUL;->A00:LX/XGM;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/16 v0, 0xb

    if-eq v1, v0, :cond_15

    const/16 v0, 0xf

    if-eq v1, v0, :cond_12

    const/16 v0, 0x14

    if-ne v1, v0, :cond_10

    goto/16 :goto_d

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v11, v5, v9}, LX/cRO;->A01(Landroid/content/res/Resources;LX/bUL;II)LX/WUN;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/XBn;->A03:LX/XBn;

    invoke-static {v11, v13, v12}, LX/UMI;->A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V

    iget-object v1, v11, LX/bUL;->A04:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/bUL;->A07:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    if-eqz v0, :cond_14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b7P;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/cRO;->A00(LX/b7P;)LX/YIR;

    move-result-object v3

    iget-object v2, v11, LX/bUL;->A03:Ljava/lang/String;

    sget-object v1, LX/XBn;->A09:LX/XBn;

    new-instance v0, LX/WUn;

    invoke-direct {v0, v1, v2}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v3, v0, LX/WUn;->A00:LX/YIR;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/bUL;->A03:Ljava/lang/String;

    new-instance v0, LX/dGP;

    invoke-direct {v0, v13, v1}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v1}, LX/cRO;->A00(LX/b7P;)LX/YIR;

    move-result-object v1

    sget-object v0, LX/XBn;->A0A:LX/XBn;

    iget-object v3, v11, LX/bUL;->A03:Ljava/lang/String;

    new-instance v2, LX/WUp;

    invoke-direct {v2, v0, v3}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v1, v2, LX/WUp;->A00:LX/YIR;

    sget-object v1, LX/XBn;->A04:LX/XBn;

    new-instance v0, LX/WVL;

    invoke-direct {v0, v1, v3}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v0, v2, LX/WUp;->A01:LX/WVL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/WUa;

    invoke-direct {v0}, LX/WUa;-><init>()V

    goto :goto_a

    :cond_14
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b7P;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/cRO;->A00(LX/b7P;)LX/YIR;

    move-result-object v3

    iget-object v2, v11, LX/bUL;->A03:Ljava/lang/String;

    sget-object v1, LX/XBn;->A09:LX/XBn;

    new-instance v0, LX/WUn;

    invoke-direct {v0, v1, v2}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v3, v0, LX/WUn;->A00:LX/YIR;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v13, v12}, LX/UMI;->A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v11, v2, v9}, LX/cRO;->A01(Landroid/content/res/Resources;LX/bUL;II)LX/WUN;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/bUL;->A02:LX/arw;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/arw;->A00:Ljava/lang/String;

    sget-object v2, LX/XBn;->A06:LX/XBn;

    const-string v1, ""

    new-instance v0, LX/WTn;

    invoke-direct {v0, v2, v1}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v3, v0, LX/WTn;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/XBn;->A03:LX/XBn;

    invoke-static {v11, v0, v12}, LX/UMI;->A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_8

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v11, v5, v9}, LX/cRO;->A01(Landroid/content/res/Resources;LX/bUL;II)LX/WUN;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/XBn;->A03:LX/XBn;

    invoke-static {v11, v3, v12}, LX/UMI;->A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/bUL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b7P;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/cRO;->A00(LX/b7P;)LX/YIR;

    move-result-object v14

    iget-object v2, v11, LX/bUL;->A03:Ljava/lang/String;

    sget-object v1, LX/XBn;->A01:LX/XBn;

    new-instance v0, LX/WUj;

    invoke-direct {v0, v1, v2}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v14, v0, LX/WUj;->A00:LX/YIR;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v3, v12}, LX/UMI;->A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_17
    invoke-static {v1}, LX/cRO;->A00(LX/b7P;)LX/YIR;

    move-result-object v13

    goto :goto_c

    :cond_18
    iget-boolean v0, v11, LX/bUL;->A07:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/XBn;->A02:LX/XBn;

    iget-object v3, v11, LX/bUL;->A03:Ljava/lang/String;

    new-instance v2, LX/WUp;

    invoke-direct {v2, v0, v3}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v13, v2, LX/WUp;->A00:LX/YIR;

    sget-object v1, LX/XBn;->A04:LX/XBn;

    new-instance v0, LX/WVL;

    invoke-direct {v0, v1, v3}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v0, v2, LX/WUp;->A01:LX/WVL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_19
    iget-object v2, v11, LX/bUL;->A03:Ljava/lang/String;

    sget-object v1, LX/XBn;->A01:LX/XBn;

    new-instance v0, LX/WUj;

    invoke-direct {v0, v1, v2}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v13, v0, LX/WUj;->A00:LX/YIR;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/bUL;->A03:Ljava/lang/String;

    new-instance v0, LX/dGP;

    invoke-direct {v0, v3, v1}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    goto :goto_f

    :goto_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v11, v5, v9}, LX/cRO;->A01(Landroid/content/res/Resources;LX/bUL;II)LX/WUN;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/XBn;->A03:LX/XBn;

    invoke-static {v11, v3, v12}, LX/UMI;->A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V

    iget-object v2, v11, LX/bUL;->A03:Ljava/lang/String;

    sget-object v1, LX/XBn;->A04:LX/XBn;

    new-instance v0, LX/WVL;

    invoke-direct {v0, v1, v2}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/bUL;->A03:Ljava/lang/String;

    new-instance v2, LX/dGP;

    invoke-direct {v2, v3, v0}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/WUa;

    invoke-direct {v0}, LX/WUa;-><init>()V

    :goto_f
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_1c
    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v7, v4, LX/UMI;->A0A:Ljava/util/List;

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/P2D;

    invoke-direct {v5, v8, v0}, LX/P2D;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bUL;

    iget-object v2, v0, LX/bUL;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v1, v4, LX/UMI;->A0I:Ljava/util/Map;

    iget-boolean v0, v0, LX/bUL;->A08:Z

    invoke-static {v2, v1, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v4, LX/UMI;->A0H:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_11

    :cond_1e
    iput-object v4, v5, LX/P2D;->A02:LX/UMI;

    return-object v5

    :cond_1f
    const-string v0, "No Valid Types In Question List"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_12

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/UMI;->A0F:Ljava/lang/String;

    const-string v0, "Exception on fetching adapter"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    return-object p1

    :cond_21
    return-object v5

    :cond_22
    const-string v3, "model"

    :cond_23
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/bUL;LX/XBn;Ljava/util/AbstractCollection;)V
    .locals 1

    iget-object p0, p0, LX/bUL;->A03:Ljava/lang/String;

    new-instance v0, LX/dGP;

    invoke-direct {v0, p1, p0}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(LX/UMI;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ca3;

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/UMI;->AMr(LX/0QL;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/UMI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/UMI;->A0E:LX/bB7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/bB7;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIR;

    iget-object v0, v0, LX/YIR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, LX/avq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/avq;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/avq;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/bB7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/akT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/akT;->A00:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    const-string v4, "0"

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v0, "input"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "survey_id"

    invoke-virtual {v2, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "answers"

    invoke-static {v2, v8, v6}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/avq;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v6, LX/avq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/avq;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v2, v8}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/avq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_6
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "pages"

    invoke-static {v2, v0, v7}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/akT;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v1, LX/akT;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "question_ids"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/akT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_a
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "session_blob"

    invoke-virtual {v2, v0, p2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-class v1, LX/CGi;

    const-string v0, "StructuredSurveySubmitResponseMutation"

    new-instance v3, LX/Vud;

    invoke-direct {v3, v1, v0, v4, v2}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xb

    new-instance v2, LX/ER1;

    invoke-direct {v2, v0}, LX/ER1;-><init>(I)V

    iget-object v0, p0, LX/UMI;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/UMI;->A0F:Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/UMI;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UMI;->A02:LX/UMI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UMI;->A03(LX/UMI;)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0QL;->A1Z(Z)V

    const v0, 0x7f136029

    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v18, 0x7f0827ad

    const v17, 0x7f1310f5

    const/16 v0, 0xf

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v12

    const v20, 0x7f0829b1

    const v19, 0x7f1353f9

    iget-object v0, v4, LX/UMI;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/UMI;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f060031

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/0QL;->A1T(Z)V

    :goto_1
    iget-object v0, v4, LX/UMI;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0, v2}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    const/4 v14, -0x2

    new-instance v6, LX/9nf;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v21, v2

    invoke-direct/range {v6 .. v21}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v6}, LX/0QL;->A1F(LX/9nf;)V

    return-void

    :cond_1
    const v0, 0x7f060063

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v3, v5}, LX/0QL;->A1T(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UMI;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UMI;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x2f85da86

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/UMI;->A0C:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/UMI;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "integrationPointId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/UMI;->A09:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "surveyId"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/UMI;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "sessionBlob"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/UMI;->A0K:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v4, v3}, LX/djw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UMI;->A0C:Z

    :cond_3
    const v0, 0x65306796

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/UMI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5d3df278

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    const/4 v0, -0x1

    iput v0, p0, LX/UMI;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/UMI;->A07:Ljava/lang/String;

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/UMI;->A06:Ljava/lang/String;

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/UMI;->A09:Ljava/lang/String;

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/UMI;->A08:Ljava/lang/String;

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/VNB;->A00:LX/VNB;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b7L;

    iput-object v0, p0, LX/UMI;->A01:LX/b7L;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/b7L;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/UMI;->A05:Ljava/lang/String;

    const-string v2, "linear"

    const-string v1, "linear_bucket"

    const-string v0, "control_node"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UMI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x4a18fcc0    # 2506544.0f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d65012c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1376

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/UMI;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x43c11525

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3d9d30c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x7f29a2f4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ca8af14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x63b4b7a7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x31d2e10e    # -7.261216E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x6eedc01e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/UMI;->A01(Landroid/content/Context;LX/UMI;)LX/P2D;

    move-result-object v0

    iput-object v0, p0, LX/UMI;->A03:LX/P2D;

    iget-object v1, p0, LX/UMI;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3356

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3357

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    iput-object v1, p0, LX/UMI;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    if-nez v1, :cond_1

    const-string v0, "surveyListView"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UMI;->A03:LX/P2D;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/UMI;->A03:LX/P2D;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/P2D;->A00:Landroid/app/Activity;

    :cond_2
    iput-object p0, p0, LX/UMI;->A02:LX/UMI;

    invoke-static {p0}, LX/UMI;->A03(LX/UMI;)V

    return-void
.end method
