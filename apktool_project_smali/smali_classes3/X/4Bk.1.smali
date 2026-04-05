.class public final LX/4Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bk;->A00:LX/4Bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 75

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v8, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v4, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DZU;

    iget-object v0, v2, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v5, v8, LX/2Nf;->A0L:LX/UAK;

    invoke-virtual {v4}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v34

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v15, LX/4Dc;

    move-object/from16 v16, v25

    move-object/from16 v17, v25

    move-object/from16 v19, v25

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    invoke-direct/range {v15 .. v26}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v25, v15

    :cond_0
    iget-object v6, v2, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_d

    invoke-static {v1, v6}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v39

    if-eqz v39, :cond_c

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    int-to-float v7, v7

    :goto_0
    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v52, LX/BTg;->A00:LX/BTg;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v44, :cond_1

    if-eqz v45, :cond_1

    if-nez v6, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    new-instance v27, LX/4De;

    move-object/from16 v38, v27

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v37

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    invoke-direct/range {v38 .. v52}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v6, LX/3dc;->A01:Ljava/util/regex/Pattern;

    const/16 v6, 0x11

    invoke-virtual {v7, v9, v3, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v10, LX/9Ir;->A00:LX/9Ir;

    const v6, 0x7f14022e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v6, 0x7f140374

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v1, v2, v9, v6}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v11, v2}, LX/XLm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v9, " "

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v24, LX/A78;

    move-object/from16 v38, v24

    move-object/from16 v39, v16

    move-object/from16 v42, v7

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v6

    move-object/from16 v49, v48

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move/from16 v55, v12

    invoke-direct/range {v38 .. v55}, LX/A78;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v6, v16

    :cond_4
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "http://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=%s&product_id=%s&prior_module=direct_thread&entry_point=direct"

    invoke-static {v0, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/4Df;

    invoke-direct {v2, v6, v0}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f132868

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13284c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v7, v6}, LX/4Dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, LX/0lP;->A08:LX/0lP;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v44

    :goto_6
    iget-object v4, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1, v11, v13, v8, v4}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v15, LX/4Dj;

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v38, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v45, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v74}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_5
    move-object/from16 v44, v16

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_9
    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto/16 :goto_2

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
