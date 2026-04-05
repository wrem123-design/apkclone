.class public final LX/UaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/lang/String;


# direct methods
.method private final A00(LX/HUd;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V
    .locals 5

    const-string v1, "data1"

    iget-object v0, p0, LX/UaW;->A00:Landroid/database/Cursor;

    invoke-static {v0, v1}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v3

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/HUd;->A05:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HSR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HSR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HSR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    move-object v4, v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/kut;Ljava/util/LinkedHashSet;IZ)LX/HYc;
    .locals 25

    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v8, p0

    iget-object v11, v8, LX/UaW;->A00:Landroid/database/Cursor;

    const-string v0, "deleted"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "contact_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "mimetype"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v1, "cursor_count"

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v2}, LX/kut;->DwL(Ljava/lang/String;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_9

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, LX/HUd;

    :goto_1
    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, v24

    invoke-direct {v8, v12, v0, v9, v7}, LX/UaW;->A00(LX/HUd;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V

    invoke-static {v13, v14}, LX/260;->A0E(J)J

    move-result-wide v12

    add-long/2addr v5, v12

    goto :goto_0

    :cond_1
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v13, "data1"

    iget-object v0, v8, LX/UaW;->A00:Landroid/database/Cursor;

    invoke-static {v0, v13}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    if-eqz p4, :cond_3

    if-eqz v14, :cond_2

    invoke-interface {v9, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, LX/HUd;->A04:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    :goto_2
    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/HSA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/HSA;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/HSA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-static/range {v17 .. v18}, LX/260;->A0E(J)J

    move-result-wide v12

    add-long/2addr v3, v12

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    const/4 v13, 0x1

    const-string v0, ","

    invoke-static {v14, v0, v15}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_4

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const-string v0, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z0-9-]{2,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v14, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, LX/HUd;->A04:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object/from16 v0, v24

    invoke-direct {v8, v12, v0, v9, v7}, LX/UaW;->A00(LX/HUd;Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V

    goto :goto_3

    :cond_6
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v7, "data1"

    iget-object v0, v8, LX/UaW;->A00:Landroid/database/Cursor;

    invoke-static {v0, v7}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/HUd;->A01:Ljava/lang/String;

    const-string v7, "data2"

    iget-object v0, v8, LX/UaW;->A00:Landroid/database/Cursor;

    invoke-static {v0, v7}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/HUd;->A02:Ljava/lang/String;

    const-string v7, "data3"

    iget-object v0, v8, LX/UaW;->A00:Landroid/database/Cursor;

    invoke-static {v0, v7}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/HUd;->A03:Ljava/lang/String;

    invoke-static {v13, v14}, LX/260;->A0E(J)J

    move-result-wide v12

    add-long/2addr v1, v12

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v12, p3

    if-ge v0, v12, :cond_9

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/HUd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/HUd;->A00:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, LX/HUd;->A04:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, LX/HUd;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const-string v0, "invalid ContactPoint in HashMap"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v12, "time_spent_phone_formatting"

    move-object/from16 v0, v22

    check-cast v0, LX/MxE;

    iget-object v11, v0, LX/MxE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v9, v0, LX/MxE;->A00:I

    invoke-interface {v11, v9, v12, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "time_spent_email_formatting"

    invoke-interface {v11, v9, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "time_spent_name_extraction"

    invoke-interface {v11, v9, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v1, "create_contact_hashes"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/kut;->E0w(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUd;

    iget-object v0, v1, LX/HUd;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/HUd;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-static {v4, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v18 .. v18}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUd;

    iget-object v3, v8, LX/UaW;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, ""

    const/16 v5, 0x3b

    if-eqz p4, :cond_16

    move-object v1, v4

    :goto_6
    iget-object v0, v6, LX/HUd;->A04:Ljava/util/Set;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v9, 0x10

    if-ge v0, v9, :cond_d

    const/16 v0, 0x10

    :cond_d
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/HSA;

    iget-object v0, v0, LX/HSA;->A01:Ljava/lang/String;

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v13}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v13}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iget-object v11, v0, LX/HSA;->A01:Ljava/lang/String;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_f

    move-object v14, v4

    :goto_9
    new-instance v0, LX/HZB;

    invoke-direct {v0, v11, v10, v14}, LX/HZB;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iget-object v0, v0, LX/HSA;->A01:Ljava/lang/String;

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Rle;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    iget-object v0, v6, LX/HUd;->A05:Ljava/util/Set;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v9, :cond_11

    const/16 v0, 0x10

    :cond_11
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/HSR;

    iget-object v0, v0, LX/HSR;->A01:Ljava/lang/String;

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-static {v11}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSR;

    iget-object v10, v0, LX/HSR;->A01:Ljava/lang/String;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_13

    move-object v14, v4

    :goto_c
    new-instance v0, LX/HZB;

    invoke-direct {v0, v10, v9, v14}, LX/HZB;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSR;

    iget-object v0, v0, LX/HSR;->A01:Ljava/lang/String;

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Rle;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_14
    invoke-static {v12, v13}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v11, v6, LX/HUd;->A00:Ljava/lang/String;

    iget-object v10, v6, LX/HUd;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/HUd;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/HUd;->A03:Ljava/lang/String;

    if-nez p4, :cond_15

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v15, ","

    const/16 v0, 0x4a

    new-instance v14, LX/CUH;

    invoke-direct {v14, v0}, LX/CUH;-><init>(I)V

    move-object/from16 v0, v20

    invoke-static {v15, v4, v4, v0, v14}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    new-instance v14, LX/CUH;

    invoke-direct {v14, v0}, LX/CUH;-><init>(I)V

    const-string v5, ", "

    move-object/from16 v0, v19

    invoke-static {v5, v4, v4, v0, v14}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Rle;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/HV4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/HV4;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/HV4;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/HV4;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/HV4;->A05:Ljava/lang/String;

    iput-object v12, v3, LX/HV4;->A06:Ljava/util/Map;

    iput-object v1, v3, LX/HV4;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/HV4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/HUd;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/HUd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/HUd;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/HUd;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Rle;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_17
    const-string v1, "create_client_hash"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/kut;->E0w(Ljava/lang/String;)V

    if-eqz p4, :cond_19

    const-string v6, ""

    :cond_18
    :goto_d
    new-instance v0, LX/HYc;

    invoke-direct {v0, v6, v2}, LX/HYc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HV4;

    iget-object v0, v0, LX/HV4;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZB;

    iget-object v0, v0, LX/HZB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v3, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v7, :cond_1c

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, LX/2jN;->A04(C)I

    move-result v1

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, LX/2jN;->A04(C)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%x"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1d
    move-object v9, v8

    goto :goto_10

    :cond_1e
    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    goto/16 :goto_d

    :cond_1f
    const/4 v0, 0x7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
