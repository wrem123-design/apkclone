.class public abstract LX/MNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v3, p1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x0

    sub-int v0, v3, v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/1sb;->A0l([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_4

    const v1, 0x7f134833

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f134832

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f134838

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f134838

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    array-length v6, p1

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v2, 0x2

    const v3, 0x7f134835

    if-ge v1, v6, :cond_0

    aget-object v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x2

    const v3, 0x7f134836

    aget-object v2, p1, v1

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    aget-object v1, p1, v5

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    const v3, 0x7f134837

    aget-object v1, p1, v1

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    aget-object v0, p1, v5

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    const v3, 0x7f134834

    aget-object v0, p1, v1

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 24

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    new-instance v3, LX/49W;

    invoke-direct {v3, v7}, LX/49W;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/49W;->A0G:Z

    const v0, 0x7f134831

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x11

    iput v0, v3, LX/49W;->A00:I

    move-object/from16 v17, p3

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5, v12}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    new-array v9, v12, [Ljava/lang/String;

    :cond_5
    array-length v13, v11

    :goto_4
    if-ge v1, v13, :cond_7

    aget-object v0, v11, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NAy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/NAy;->A00:LX/2gh;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    const-string v5, ""

    if-eq v13, v8, :cond_13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_10

    const/4 v0, 0x3

    if-eq v13, v0, :cond_c

    const/16 v0, 0x20

    sub-int v14, v13, v8

    if-ge v14, v12, :cond_8

    const/4 v14, 0x0

    :cond_8
    invoke-static {v11, v14}, LX/1sb;->A0l([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const-string v12, ", "

    invoke-static {v12, v5, v5, v14}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    const v12, 0x7f13482e

    if-eqz v13, :cond_9

    add-int/lit8 v13, v13, -0x1

    aget-object v11, v11, v13

    if-eqz v11, :cond_9

    move-object v5, v11

    :cond_9
    invoke-static {v10, v14, v5, v12}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/MNy;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/MNy;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_6
    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v9, v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, p2

    move-object/from16 v18, p5

    if-ne v10, v8, :cond_b

    invoke-static/range {v17 .. v17}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v6}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_a
    const v6, 0x7f13482b

    invoke-static {v7, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x3

    new-instance v14, LX/Mgm;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v6}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/49W;->A08(Ljava/lang/Integer;)V

    new-instance v4, LX/MkT;

    invoke-direct {v4, v1, v8}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    :goto_7
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v3, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/49W;->A02()V

    iget-object v1, v1, LX/NAy;->A00:LX/2gh;

    const/16 v0, 0x440

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "pending_messages"

    invoke-static {v1, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "sharesheet_unconnected_message_request"

    invoke-static {v1, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v1, v0, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_b
    const/4 v10, 0x3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v22, LX/Mb8;->A00:LX/Mb8;

    const p3, 0x7f070097

    const p4, 0x7f070091

    const v8, 0x7f060033

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result p5

    move-object/from16 v23, v7

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    invoke-virtual/range {v22 .. v29}, LX/Mb8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f13482c

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v8}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x4

    new-instance v14, LX/Mgm;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v6}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v4, LX/MkT;

    invoke-direct {v4, v1, v6}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/49W;->A08(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x2

    const/16 v0, 0x20

    const v13, 0x7f13482f

    aget-object v14, v11, v12

    if-nez v14, :cond_d

    move-object v14, v5

    :cond_d
    aget-object v12, v11, v8

    if-nez v12, :cond_e

    move-object v12, v5

    :cond_e
    aget-object v11, v11, v15

    if-eqz v11, :cond_f

    move-object v5, v11

    :cond_f
    filled-new-array {v14, v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v13, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/MNy;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/MNy;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x20

    const v13, 0x7f134830

    aget-object v12, v11, v12

    if-nez v12, :cond_11

    move-object v12, v5

    :cond_11
    aget-object v11, v11, v8

    if-eqz v11, :cond_12

    move-object v5, v11

    :cond_12
    invoke-static {v10, v12, v5, v13}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/MNy;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/MNy;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    const v13, 0x7f13482d

    aget-object v0, v11, v12

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    invoke-static {v10, v5, v13}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v9}, LX/MNy;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_6
.end method
