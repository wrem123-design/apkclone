.class public final LX/851;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/851;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/851;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/851;->A00:LX/851;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;LX/0qs;ZZ)LX/4Gk;
    .locals 22

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v18, 0x2

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v3, v4, LX/0qs;->A02:LX/DZV;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move-object/from16 v21, p2

    move-object/from16 v7, p3

    move/from16 v20, p6

    move/from16 v19, p7

    if-eqz v3, :cond_7

    invoke-static/range {v21 .. v21}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v11}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, LX/DZV;->A00:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v6, ""

    move-object v4, v6

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    invoke-static {v11}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f132ef8

    :goto_1
    invoke-static {v12, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-static {v11}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in_thread"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "render_key_changed"

    :goto_2
    const/16 v0, 0xa3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_message_id"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-static {v1, v3, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/BTg;->A00:LX/BTg;

    iget v0, v2, LX/3Ng;->A00:I

    invoke-static {v6}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v2}, LX/3Ng;->A00()Z

    move-result v21

    new-instance v11, LX/4Gk;

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v11 .. v21}, LX/4Gk;-><init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v11

    :cond_4
    invoke-static {v9}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in_thread"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "render_new_login"

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f132eda

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, LX/0qs;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0qs;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v3, LX/0qQ;->A01:I

    if-gt v0, v1, :cond_8

    iget v0, v3, LX/0qQ;->A00:I

    if-gt v0, v1, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    :goto_4
    iget-object v0, v4, LX/0qs;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0qs;->A09:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    iget v11, v2, LX/3Ng;->A00:I

    iget-object v0, v2, LX/3Ng;->A04:LX/3Mh;

    iget v9, v0, LX/3Mh;->A05:I

    const-string v1, ""

    const/16 v0, 0x122

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v1, v1, v1, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0qW;

    iget-object v0, v14, LX/0qW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/4Ge;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v14, LX/0qW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v14, v6}, LX/854;->A00(LX/0qW;I)LX/0qQ;

    move-result-object v0

    invoke-static {v3, v0, v9, v10, v8}, LX/854;->A01(Landroid/text/SpannableString;LX/0qQ;IZZ)V

    :goto_6
    iget-object v0, v14, LX/0qW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    add-int/2addr v6, v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v14, v6}, LX/854;->A00(LX/0qW;I)LX/0qQ;

    move-result-object v15

    iget-object v13, v14, LX/0qW;->A02:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v13, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v3, v15, v11, v1, v0}, LX/854;->A01(Landroid/text/SpannableString;LX/0qQ;IZZ)V

    goto :goto_6

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget v11, v2, LX/3Ng;->A00:I

    iget-object v0, v2, LX/3Ng;->A04:LX/3Mh;

    iget v9, v0, LX/3Mh;->A05:I

    invoke-static {v6}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qQ;

    iget-object v1, v6, LX/0qQ;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    if-nez v9, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iget-object v0, v6, LX/0qQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v3, v6, v9, v10, v8}, LX/854;->A01(Landroid/text/SpannableString;LX/0qQ;IZZ)V

    goto :goto_8

    :cond_16
    iget-object v1, v6, LX/0qQ;->A04:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v6, v11, v0, v8}, LX/854;->A01(Landroid/text/SpannableString;LX/0qQ;IZZ)V

    goto :goto_8

    :cond_17
    iget-object v0, v4, LX/0qs;->A00:Landroid/text/SpannableString;

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0qs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, LX/0qs;->A00:Landroid/text/SpannableString;

    iget-object v0, v4, LX/0qs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v4, LX/0qs;->A07:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s0;

    iget v0, v1, LX/1s0;->A01:I

    if-gt v0, v11, :cond_18

    iget v0, v1, LX/1s0;->A00:I

    if-gt v0, v11, :cond_18

    iget-object v9, v4, LX/0qs;->A00:Landroid/text/SpannableString;

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, v1, LX/1s0;->A01:I

    iget v1, v1, LX/1s0;->A00:I

    const/16 v0, 0x11

    invoke-virtual {v9, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_19
    iget-object v3, v4, LX/0qs;->A00:Landroid/text/SpannableString;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v11, 0x21

    if-nez v0, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qW;

    iget-object v15, v1, LX/0qW;->A04:Ljava/lang/String;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    :goto_b
    add-int v13, v14, v0

    iget-object v9, v1, LX/0qW;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A05:I

    invoke-static {v1, v15, v0}, LX/881;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/2jV;

    move-result-object v0

    invoke-virtual {v3, v0, v14, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v14, v13

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0qQ;

    iget v1, v13, LX/0qQ;->A01:I

    iget v0, v13, LX/0qQ;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A05:I

    invoke-static {v1, v9, v0}, LX/881;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/2jV;

    move-result-object v9

    iget v1, v13, LX/0qQ;->A01:I

    iget v0, v13, LX/0qQ;->A00:I

    invoke-virtual {v3, v9, v1, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v13, LX/0qQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    instance-of v0, v4, LX/8Yb;

    if-eqz v0, :cond_25

    move-object v0, v4

    check-cast v0, LX/8Yb;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/8Yb;->A01:Ljava/lang/Integer;

    :goto_e
    iget-object v9, v4, LX/0qs;->A03:Ljava/lang/String;

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v9, v4, LX/0qs;->A03:Ljava/lang/String;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/high16 v13, 0x41200000    # 10.0f

    :goto_f
    invoke-static {v12}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f131329    # 1.95496E38f

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1os;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v2, LX/3Ng;->A00:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v12, v13}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v8, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/2jX;

    invoke-direct {v0, v9}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_22
    invoke-static/range {v18 .. v18}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    :goto_10
    if-ge v8, v9, :cond_26

    aget-object v14, v10, v8

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/16 v0, 0x4f

    :goto_11
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0qs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_23
    const/16 v0, 0x50

    goto :goto_11

    :cond_24
    const v0, 0x7f082070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_26
    const/4 v14, 0x0

    :cond_27
    iget-object v0, v4, LX/0qs;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v1, :cond_30

    iget-object v0, v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    if-eqz v0, :cond_30

    if-nez v14, :cond_31

    iget-object v0, v4, LX/0qs;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "ActionLogModelMapping"

    const-string v0, "Unknown action log type for Gen AI NUX: %s"

    invoke-static {v1, v0, v8}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_12
    iget-object v7, v7, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_29
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    :goto_13
    iget v1, v2, LX/3Ng;->A00:I

    invoke-virtual {v2}, LX/3Ng;->A00()Z

    move-result v21

    iget-object v0, v4, LX/0qs;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    new-instance v11, LX/4Gk;

    move-object v12, v3

    move-object v13, v0

    move/from16 v18, v1

    invoke-direct/range {v11 .. v21}, LX/4Gk;-><init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v11

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qW;

    iget-object v0, v0, LX/0qW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_14

    :cond_2d
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_15

    :cond_2f
    const/16 v19, 0x1

    goto :goto_13

    :cond_30
    if-eqz v14, :cond_28

    :cond_31
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x20810656002621feL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "\\n"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    :goto_16
    if-ltz v1, :cond_32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v9, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_16

    :cond_32
    new-instance v1, LX/knl;

    invoke-direct {v1}, LX/BXS;-><init>()V

    iput-object v8, v1, LX/knl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v1, v3, 0x2

    const-string v0, "\n"

    invoke-virtual {v9, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_17

    :cond_33
    invoke-static {v9}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_12
.end method
