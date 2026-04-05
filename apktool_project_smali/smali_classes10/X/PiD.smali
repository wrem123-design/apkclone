.class public final LX/PiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/Bbi;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v7

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v19, p5

    move-object/from16 v22, p6

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    invoke-static {v9, v0, v1, v7, v8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v13, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v13, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/PiD;->A01:LX/Bbi;

    iget-object v4, v0, LX/PiD;->A00:Ljava/util/Map;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/0kX;->A0o:Ljava/lang/Object;

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DZU;

    iget-object v0, v1, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v0}, LX/5fj;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v14

    const-wide/16 v0, -0x1

    new-instance v5, LX/EBu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, LX/EBu;->A00:F

    iput-object v15, v5, LX/EBu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v5, LX/EBu;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v14, LX/9Ir;->A00:LX/9Ir;

    const v0, 0x7f14022e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f140374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v10, v2, v1, v0}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v10, v9, v2}, LX/XLm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v7, LX/2Nf;->A0L:LX/UAK;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v15

    iget-object v2, v13, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v12

    invoke-static {v10, v9, v8, v7, v13}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v13

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/JJP;

    invoke-direct {v2, v13}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v5, v2, LX/JJP;->A03:LX/EBu;

    iput-object v4, v2, LX/JJP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/JJP;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/JJP;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/JJP;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/JJP;->A08:Ljava/lang/String;

    iput-object v14, v2, LX/JJP;->A04:Ljava/lang/CharSequence;

    iput-boolean v15, v2, LX/JJP;->A09:Z

    iput-object v12, v2, LX/JJP;->A02:LX/4BZ;

    iput-object v13, v2, LX/JJP;->A01:LX/4Db;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    invoke-static/range {v10 .. v15}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/ESK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ESK;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ESK;->A01:LX/JJP;

    iput-object v0, v1, LX/ESK;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v3, v11

    goto :goto_2

    :cond_3
    move-object v4, v11

    goto :goto_1

    :cond_4
    move-object v5, v11

    goto/16 :goto_0
.end method
