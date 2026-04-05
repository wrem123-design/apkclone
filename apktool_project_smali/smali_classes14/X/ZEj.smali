.class public abstract LX/ZEj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "https://checkout.us.shopifycs.com/"

    const-string v0, "https://checkout.shopifycs.com/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/ZEj;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/IQc;LX/ZJh;Ljava/util/Map;)Landroid/util/SparseArray;
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v3

    move-object/from16 v1, p0

    if-eqz p0, :cond_17

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v2, LX/ZJa;->A05:Ljava/util/Set;

    iget-object v0, v1, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/IQc;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5, v2}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, LX/IQc;->A02:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Wd0;->A03:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IQc;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v7, :cond_16

    invoke-static {v7, v4}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v0

    iget-object v12, v6, LX/IQc;->A08:[Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    array-length v10, v12

    if-ge v0, v10, :cond_6

    invoke-static {v7}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "address-level1"

    invoke-static {v14, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const-string v0, "country"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    sget-object v0, LX/Wd0;->A09:LX/0AB;

    invoke-static {v5, v0, v9}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_a

    aget-object v0, v12, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ciR;->A01:Ljava/util/Map;

    invoke-static {v15, v0}, LX/ciR;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Wc7;->A04:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    if-eqz v16, :cond_8

    invoke-static {v8}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v11

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    iget v0, v6, LX/IQc;->A01:I

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "country"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ciR;->A00:Ljava/util/Map;

    invoke-static {v15, v0}, LX/ciR;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Wc7;->A04:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_a
    sget-object v0, LX/ZJa;->A0H:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    if-ge v9, v10, :cond_6

    aget-object v0, v12, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/ZDg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :try_start_0
    invoke-static {v1}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    const-string v0, "cc-exp-year"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    const/16 v0, 0x3e8

    if-lt v13, v0, :cond_12

    const/16 v0, 0x270f

    if-gt v13, v0, :cond_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v13, v13, 0x64

    invoke-static {v14}, LX/ZDg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_12

    :cond_c
    :goto_8
    if-nez v15, :cond_13

    aget-object v0, v12, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x1

    :catch_0
    :cond_d
    :goto_9
    if-nez p0, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    if-gt v14, v0, :cond_d

    if-lt v14, v8, :cond_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v15

    if-eqz v16, :cond_f

    sub-int v0, v14, v8

    aget-object v0, v16, v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    if-eqz v15, :cond_10

    sub-int/2addr v14, v8

    aget-object v0, v15, v14

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :cond_11
    :goto_a
    move/from16 p0, v8

    goto :goto_9
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v9}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v11

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v8}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/ZJa;->A0H:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/IQc;->A07:Z

    if-eqz v0, :cond_6

    :cond_15
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v11

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v3
.end method

.method public static final A01(LX/IQc;Ljava/util/Set;)LX/IQc;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQc;

    iget-object v0, v2, LX/IQc;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, v2, LX/IQc;->A09:[Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, LX/1xf;

    invoke-direct {v1, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    invoke-static {v2, p1}, LX/ZEj;->A01(LX/IQc;Ljava/util/Set;)LX/IQc;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p0, :cond_c

    iget-object v0, p0, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQc;

    iget-object v3, v5, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    invoke-static {v5, p1, p2}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ZJa;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZDg;->A03(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v0, "cc-exp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-month"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-year"

    :goto_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZDg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, LX/ZMm;->A07(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/ZJa;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v1

    iget-object v6, v5, LX/IQc;->A08:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    array-length v0, v6

    if-ge v1, v0, :cond_0

    sget-object v0, LX/ZJa;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "country-name"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v5, "country"

    if-eqz v0, :cond_6

    sget-object v0, LX/Wc7;->A04:LX/0AB;

    invoke-static {p1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ciR;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/ciR;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v5, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Wc7;->A04:LX/0AB;

    invoke-static {p1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ciR;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/ciR;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    aget-object v0, v6, v1

    goto :goto_3

    :cond_8
    const-string v0, "ml-cc-exp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ml-cc-exp-month"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ml-cc-exp-year"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v6

    iget-object v7, v5, LX/IQc;->A08:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    array-length v0, v7

    if-ge v6, v0, :cond_4

    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/ZJa;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZDg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v6, :cond_4

    const/16 v0, 0xc

    if-gt v6, v0, :cond_4

    const-string v1, "%02d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_b
    const-string v3, "cc-number"

    invoke-static {v3, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ZEj;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/IQc;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/V9A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4
.end method
