.class public abstract LX/FNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/9He;Z)LX/84Y;
    .locals 26

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    iget-object v2, v7, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string v9, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v8, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v25

    if-eqz v25, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    move-result-object v15

    const/16 v9, 0x49

    new-instance v0, LX/lzG;

    move-object/from16 v14, p2

    invoke-direct {v0, v14, v9}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    new-instance v12, LX/mAH;

    move-object/from16 v17, p3

    move/from16 v19, p5

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v19, 0x1e

    new-instance v9, LX/lnU;

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x4

    new-instance v11, LX/lqu;

    move-object/from16 v19, p0

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/KLs;

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 v23, v19

    invoke-direct/range {v22 .. v27}, LX/KLs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/9He;Ljava/util/List;)V

    new-instance v1, LX/85F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/85F;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/85F;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/85F;->A01:LX/LEL;

    iput-object v11, v1, LX/85F;->A00:LX/LEL;

    iput-object v10, v1, LX/85F;->A04:LX/1st;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/9He;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v15, :cond_0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v10, LX/5kf;->A06:LX/5kf;

    sget-object v9, LX/5kf;->A09:LX/5kf;

    const v0, -0x151c02d8

    invoke-interface {v2, v9, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v10, v0, :cond_5

    invoke-static {v8}, LX/4NJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_4

    :cond_1
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    filled-new-array/range {v25 .. v25}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const v3, -0x56170a81

    invoke-interface {v2, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0a(I)V

    invoke-static {v0, v8}, LX/0i8;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82049200200d42L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v2, 0x2

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v3, LX/84Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/84Y;->A01:Ljava/util/List;

    iput-boolean v5, v3, LX/84Y;->A02:Z

    iput-boolean v4, v3, LX/84Y;->A03:Z

    :goto_2
    iput-object v1, v3, LX/84Y;->A00:LX/85F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v3

    :cond_4
    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/9He;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/84Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/84Y;->A01:Ljava/util/List;

    iput-boolean v6, v3, LX/84Y;->A02:Z

    iput-boolean v6, v3, LX/84Y;->A03:Z

    goto :goto_2

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v9, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/5n0;

    invoke-static {v10}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v5}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v2, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;Z)V
    .locals 10

    move-object/from16 v9, p7

    if-eqz p7, :cond_3

    iget-object v4, v9, LX/7tX;->A01:LX/mQj;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2nJ;->A00:LX/2nJ;

    invoke-virtual {v0, p0, p1, v1}, LX/2nJ;->A0C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_2
    if-eqz p8, :cond_3

    new-instance v3, LX/39I;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/39I;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
