.class public final LX/9oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A0N;


# virtual methods
.method public final A00(Landroid/content/Context;LX/CSC;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9oh;->A00:LX/A0N;

    iget-object v6, p2, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6gE;

    invoke-direct {v1, v6}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/A0N;->A02:LX/0UH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb4()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0, p3, v4}, LX/0UH;->A04(Landroid/content/Context;LX/0UH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/A0N;->A02:LX/0UH;

    invoke-virtual {v0, p1, v6, p3}, LX/0UH;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Qek;LX/CSC;IIZ)Landroid/text/SpannableStringBuilder;
    .locals 33

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/9oh;->A00:LX/A0N;

    iget-object v3, v0, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/CSC;->A02:LX/6Aa;

    iget-boolean v2, v0, LX/CSC;->A05:Z

    iget-boolean v10, v0, LX/CSC;->A06:Z

    iget-object v0, v0, LX/CSC;->A03:Ljava/lang/String;

    move-object/from16 v32, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v13, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_11

    invoke-static {v6, v3}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move/from16 v0, p5

    invoke-static {v6, v3, v0}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/16 v31, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/6yQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v2, 0x7f135757    # 1.9585E38f

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_0
    move-object v8, v4

    move v9, v14

    const/4 v14, 0x1

    :cond_1
    const/4 v4, 0x3

    new-instance v18, LX/lxO;

    move/from16 v24, p4

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v32

    move/from16 v25, v4

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, LX/lxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v15, LX/lGz;

    move-object/from16 v23, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/lGz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v14, :cond_17

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81091f0000372bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_b

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v14

    const-string/jumbo v0, "{username}"

    invoke-static {v3, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    const/4 v2, -0x1

    if-eq v12, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v3, v12, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    const/16 v0, 0x21

    invoke-virtual {v3, v14, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v11, v3, v12, v13}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_3
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_5
    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const-string/jumbo v0, "{sponsorname}"

    invoke-static {v3, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v0, 0x21

    invoke-virtual {v3, v12, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v11, v3, v1, v13}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_5
    :goto_6
    new-instance v7, LX/BNc;

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v4}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BNc;

    invoke-direct {v2, v15, v4}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz v10, :cond_6

    const/4 v0, 0x1

    if-nez v17, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v17, :cond_8

    :goto_7
    invoke-static {v3, v7, v5, v0}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v8, v1}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v26, LX/2nJ;->A00:LX/2nJ;

    sget-object v27, LX/6uL;->A05:LX/6uL;

    const-string v30, "IG_FEED"

    move-object/from16 v28, v6

    move-object/from16 v29, v32

    move/from16 v32, v0

    invoke-virtual/range {v26 .. v32}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v18, v6

    move/from16 v22, v1

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    invoke-virtual/range {v16 .. v22}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const-string/jumbo v0, "{username}"

    invoke-static {v3, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v3, v11, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    const/16 v0, 0x21

    invoke-virtual {v3, v12, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    const-string/jumbo v0, "{sponsorname}"

    invoke-static {v6}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v11

    invoke-static {v3, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v3, v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_d
    move-object/from16 v19, v31

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_f
    move-object v4, v8

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CoT()Z

    move-result v4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v16

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v16, :cond_15

    invoke-static {v6}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v4, v0, LX/5dC;->A17:Z

    :cond_12
    if-eqz v4, :cond_15

    invoke-static {v6, v15, v14}, LX/3vU;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    move-object v2, v8

    goto :goto_9

    :cond_14
    move-object v14, v8

    goto :goto_8

    :cond_15
    if-nez v2, :cond_16

    const-string v4, "MediaHeaderProfileNameGenerator Null User"

    const v2, 0x30c00621

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v4, v8, v0, v2}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_a
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_17
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/6uU;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/view/View;LX/CSC;I)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/9oh;->A00:LX/A0N;

    iget-object v6, p2, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, p2, LX/CSC;->A02:LX/6Aa;

    iget-boolean v3, p2, LX/CSC;->A05:Z

    iget-object v8, p2, LX/CSC;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v1, LX/4pW;->A0z:LX/4pW;

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0, v5}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v5, v4, LX/A0N;->A01:LX/Dbo;

    move v9, p3

    if-eqz v3, :cond_0

    invoke-interface {v5, v6, v7, p3, v10}, LX/Dbo;->EOY(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    return-void

    :cond_0
    invoke-interface/range {v5 .. v10}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A03(LX/CSC;I)V
    .locals 7

    const-string/jumbo v5, "bottom_sheet_entry_header_blank_space"

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9oh;->A00:LX/A0N;

    iget-object v2, p1, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/CSC;->A02:LX/6Aa;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p2}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/A0N;->A01:LX/Dbo;

    invoke-interface/range {v1 .. v6}, LX/Dbo;->Fcb(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(LX/CSC;II)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9oh;->A00:LX/A0N;

    iget-object v4, p1, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/CSC;->A02:LX/6Aa;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb4()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/6gE;

    invoke-direct {v1, v4}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, v5, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v5, LX/A0N;->A01:LX/Dbo;

    invoke-interface {v0, v4, v3, v2, p2}, LX/Dbo;->EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
