.class public final LX/7iA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7iA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7iA;->A00:LX/7iA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;
    .locals 48

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x7

    move-object/from16 v14, p4

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    move-object v3, v4

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    if-nez p7, :cond_0

    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, v14, v2, v1, v8}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v3

    :cond_0
    invoke-static {v14, v2, v1, v8, v4}, LX/7iC;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/5hM;->A0E:LX/5hM;

    if-eq v3, v0, :cond_1a

    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/5hM;->A08:LX/5hM;

    if-ne v3, v0, :cond_19

    if-eqz v9, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v16, LX/A7b;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6, v9, v4}, LX/A7b;-><init>(LX/Kdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/7iC;->A00:LX/7iC;

    move-object/from16 v15, p6

    iget-object v12, v15, LX/7gl;->A00:Landroid/content/Context;

    iget-object v11, v15, LX/7gl;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/7iC;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v24, ""

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    invoke-static {v12, v11, v1, v3}, LX/7iC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v26

    const v9, -0x23892092

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5xZ;

    invoke-direct {v0, v1}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5hM;->A0H:LX/5hM;

    const/16 v27, 0x0

    if-eq v3, v0, :cond_3

    :cond_2
    const/16 v27, 0x1

    :cond_3
    const/16 v28, 0x1

    const/16 v0, 0xa

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4

    const/16 v0, 0xb

    if-eq v6, v0, :cond_4

    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    const/16 v0, 0xf

    if-eq v6, v0, :cond_4

    const/16 v28, 0x0

    :cond_4
    const v9, -0x491b44e9

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v9, 0x46214ccf

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v29, 0x1

    packed-switch v6, :pswitch_data_1

    :cond_5
    :pswitch_1
    const/16 v29, 0x0

    :cond_6
    :goto_3
    :pswitch_2
    invoke-static {v2, v1, v3}, LX/7iC;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v30

    sget-object v0, LX/5hM;->A0M:LX/5hM;

    if-ne v3, v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1B()Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v31, 0x0

    :cond_8
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v4

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v4, v0, :cond_9

    sget-object v0, LX/5hM;->A06:LX/5hM;

    const/16 v32, 0x1

    if-eq v3, v0, :cond_a

    :cond_9
    const/16 v32, 0x0

    :cond_a
    sget-object v0, LX/5hM;->A0N:LX/5hM;

    if-ne v3, v0, :cond_b

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_11

    invoke-static {v9, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v10, "open_carousel_prompt"

    if-eqz v6, :cond_10

    add-int/lit8 v6, v4, 0x1

    invoke-static {v9, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v7, :cond_10

    const/16 v34, 0x1

    :goto_5
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, p5

    iget v0, v13, LX/6Aa;->A06:I

    invoke-static {v1, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v35

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v36

    sget-object v0, LX/7gG;->A00:LX/7gG;

    invoke-static {v1}, LX/7gG;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2, v1}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5dt;->Dav()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v37, 0x0

    :cond_f
    const/16 v0, 0x27

    new-instance v12, LX/9gs;

    invoke-direct {v12, v1, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v11, LX/9gs;

    invoke-direct {v11, v1, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9hb;

    move/from16 v0, v17

    invoke-direct {v10, v0, v1, v14, v2}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v9, LX/9du;

    move-object/from16 v0, v16

    invoke-direct {v9, v4, v2, v0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v7, LX/BR7;

    invoke-direct {v7, v0, v1, v14, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v6, LX/BR7;

    invoke-direct {v6, v0, v1, v15, v3}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v5, LX/BR7;

    invoke-direct {v5, v0, v1, v15, v3}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v4, LX/9gy;

    invoke-direct {v4, v0}, LX/9gy;-><init>(I)V

    const/16 v0, 0x8

    new-instance v1, LX/9hb;

    invoke-direct {v1, v0, v8, v13, v2}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/7iJ;

    move-object/from16 v38, v23

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    invoke-direct/range {v38 .. v47}, LX/7iJ;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;)V

    new-instance v17, LX/7iK;

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v37}, LX/7iK;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/6Aa;LX/5hM;LX/A7b;LX/7iJ;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V

    return-object v17

    :cond_10
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_11
    const/16 v34, 0x0

    goto/16 :goto_5

    :pswitch_3
    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v2}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v4

    new-instance v0, LX/6kD;

    invoke-direct {v0, v8}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x810492003e1662L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :pswitch_4
    const v6, -0x350a78d6    # -8045461.0f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v6, -0x3a4b2916

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/6jU;

    invoke-direct {v0, v4}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    const/16 v29, 0x0

    if-lez v0, :cond_6

    const/16 v29, 0x1

    goto/16 :goto_3

    :pswitch_5
    const v4, -0x4d66d6ba

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, -0x52a786fa

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x6c11af58

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_12

    const v0, 0x1c367

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, -0x2eb07ffb

    invoke-interface {v4, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v24

    :cond_13
    move-object/from16 v24, v0

    goto :goto_8

    :pswitch_6
    const v0, 0x7f135807

    goto :goto_6

    :pswitch_7
    const v0, 0x7f137c32

    goto :goto_6

    :pswitch_8
    const v13, 0x7f1379d1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v1}, LX/7iC;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_9
    const v0, 0x7f137cb9

    goto :goto_6

    :pswitch_a
    const v0, 0x7f1309c6

    goto :goto_6

    :pswitch_b
    const v0, 0x7f133144

    goto :goto_6

    :pswitch_c
    const v0, 0x7f135614

    goto :goto_6

    :pswitch_d
    const v0, 0x7f133c9f

    goto :goto_6

    :pswitch_e
    const v0, 0x7f1319fb

    :goto_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_8

    :pswitch_f
    const v13, 0x7f134901

    new-array v10, v7, [Ljava/lang/Object;

    const v9, 0x4447f2bf

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x1cf8937c

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_14

    const v0, 0x53da6e00

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_14

    const v0, 0x616be328

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v24

    :cond_15
    :goto_7
    aput-object v0, v10, v5

    invoke-virtual {v12, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :pswitch_11
    const v9, -0x8f425cc

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x7f13132a

    invoke-static {v8}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v9

    if-eqz v9, :cond_16

    const v0, -0x63f7adc5

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "AI"

    :cond_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v24, v0

    goto/16 :goto_2

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BPv()LX/N4f;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
