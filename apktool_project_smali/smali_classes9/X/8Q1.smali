.class public final LX/8Q1;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/HCQ;


# direct methods
.method public constructor <init>(LX/HCQ;)V
    .locals 0

    iput-object p1, p0, LX/8Q1;->A00:LX/HCQ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    new-instance v8, Landroid/widget/Filter$FilterResults;

    invoke-direct {v8}, Landroid/widget/Filter$FilterResults;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v19, p1

    if-eqz p1, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/8Q1;->A00:LX/HCQ;

    iget-object v0, v5, LX/HCQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    move-object v3, v4

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/LQB;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/MVg;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/MVg;

    iget-object v0, v0, LX/MVg;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Ogf;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/Ogf;

    iget-object v0, v1, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v5, LX/HCQ;->A01:Landroid/content/Context;

    iget v0, v1, LX/Ogf;->A05:I

    :goto_2
    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    instance-of v10, v2, LX/486;

    if-nez v10, :cond_12

    instance-of v0, v2, LX/Ogc;

    if-nez v0, :cond_12

    if-eqz v17, :cond_14

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/IVj;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/HCQ;->A01:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, LX/IVj;

    iget v0, v0, LX/IVj;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/418;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/HCQ;->A01:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, LX/418;

    iget v0, v0, LX/418;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/MlJ;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/MlJ;

    iget-object v9, v0, LX/MlJ;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/MIj;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/MIj;

    iget-object v0, v1, LX/MIj;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_9
    iget-object v9, v5, LX/HCQ;->A01:Landroid/content/Context;

    iget v0, v1, LX/MIj;->A02:I

    goto :goto_2

    :cond_a
    instance-of v0, v2, LX/MIi;

    if-eqz v0, :cond_c

    move-object v1, v2

    check-cast v1, LX/MIi;

    iget-object v0, v1, LX/MIi;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_b
    iget-object v9, v5, LX/HCQ;->A01:Landroid/content/Context;

    iget v0, v1, LX/MIi;->A01:I

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/Ogd;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, LX/Ogd;

    iget-object v0, v1, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_d
    iget-object v9, v5, LX/HCQ;->A01:Landroid/content/Context;

    iget v0, v1, LX/Ogd;->A06:I

    goto :goto_2

    :cond_e
    instance-of v0, v2, LX/Hn3;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/Hn3;

    iget-object v0, v0, LX/Hn3;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/486;

    if-eqz v0, :cond_11

    move-object v1, v2

    check-cast v1, LX/486;

    iget-object v0, v1, LX/486;->A0H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_10
    iget-object v9, v5, LX/HCQ;->A01:Landroid/content/Context;

    iget v0, v1, LX/486;->A07:I

    goto/16 :goto_2

    :cond_11
    instance-of v0, v2, LX/Ogc;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v1, v2

    check-cast v1, LX/Ogc;

    iget-object v0, v1, LX/Ogc;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Ogc;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v17, :cond_13

    iget-boolean v0, v5, LX/HCQ;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v6}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_13
    move-object v3, v2

    const/16 v17, 0x0

    :cond_14
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v13, "[\\s_-]+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v13}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    invoke-virtual {v0, v9, v12}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v15, LX/1oq;

    invoke-direct {v15, v13}, LX/1oq;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v12}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v11}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v9}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_15

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-static {v12, v12, v12, v13, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    if-nez v10, :cond_19

    instance-of v0, v2, LX/Ogc;

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/HCQ;->A00:Z

    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto/16 :goto_0

    :cond_19
    const/16 v17, 0x1

    goto :goto_4

    :cond_1a
    const/16 v0, 0x5f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v1, LX/8Q1;->A00:LX/HCQ;

    iget-object v0, v0, LX/HCQ;->A02:Ljava/util/List;

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_1c
    iput-object v6, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_5
    iput v0, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8Q1;->A00:LX/HCQ;

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Dxa;->A07:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Y8;->A01:Ljava/util/List;

    iput-object v3, v1, LX/9Y8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4mW;->A03(LX/9hw;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
