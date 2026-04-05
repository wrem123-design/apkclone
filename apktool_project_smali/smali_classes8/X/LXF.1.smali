.class public final LX/LXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nny;


# static fields
.field public static final A0P:LX/5Ju;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/FM0;

.field public A03:LX/4Sx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ASD;

.field public A06:LX/8M0;

.field public A07:LX/5bP;

.field public A08:LX/EfD;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    new-instance v0, LX/5Ju;

    invoke-direct {v0, v1}, LX/5Ju;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/LXF;->A0P:LX/5Ju;

    return-void
.end method

.method private final A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, LX/LXF;->A0O:Z

    if-eqz v1, :cond_2

    if-eqz p9, :cond_1

    iget-object v2, p0, LX/LXF;->A01:Landroid/content/Context;

    const v1, 0x7f04075f

    const v0, 0x7f060297

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz p10, :cond_0

    sget-object v0, LX/FJY;->A04:LX/FJY;

    :goto_1
    new-instance v1, LX/KS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/KS0;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/KS0;->A01:Landroid/text/SpannableStringBuilder;

    iput-object v3, v1, LX/KS0;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/KS0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/KS0;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/KS0;->A04:LX/FJY;

    iput-object p5, v1, LX/KS0;->A02:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/KS0;->A03:LX/Tad;

    iput-boolean p8, v1, LX/KS0;->A0A:Z

    iput-object v3, v1, LX/KS0;->A06:Ljava/lang/Integer;

    iput-object p6, v1, LX/KS0;->A05:Ljava/lang/Integer;

    iput-boolean p11, v1, LX/KS0;->A0B:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/UA0;

    return-object v1

    :cond_0
    sget-object v0, LX/FJY;->A0B:LX/FJY;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/KRv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/KRv;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/KRv;->A03:Landroid/text/SpannableStringBuilder;

    iput-object p1, v1, LX/KRv;->A00:Landroid/graphics/Typeface;

    iput-object v3, v1, LX/KRv;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/KRv;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p3, v1, LX/KRv;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p5, v1, LX/KRv;->A04:Landroid/view/View$OnClickListener;

    iput-boolean p8, v1, LX/KRv;->A08:Z

    iput-boolean v2, v1, LX/KRv;->A07:Z

    iput-boolean p9, v1, LX/KRv;->A09:Z

    iput-boolean v0, v1, LX/KRv;->A0A:Z

    goto :goto_2
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/UA0;
    .locals 12

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/LXF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/LXF;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/LXF;->A03:LX/4Sx;

    move-object/from16 p0, v1

    new-instance v16, LX/4NE;

    invoke-direct/range {v16 .. v16}, LX/4NE;-><init>()V

    iget-object v1, v0, LX/LXF;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v2, v0, LX/LXF;->A0G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/LXF;->A01:Landroid/content/Context;

    const v2, 0x7f130eab

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/KR2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/KR2;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/KR2;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v0, LX/LXF;->A06:LX/8M0;

    iget-boolean v2, v0, LX/LXF;->A0H:Z

    if-eqz v2, :cond_1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v0, LX/LXF;->A01:Landroid/content/Context;

    const v2, 0x7f13594c

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f1342e2

    invoke-static {v8, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/7iH;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v4, 0x0

    invoke-static {v7, v2, v5, v4}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const v2, 0x7f082797

    invoke-static {v8, v2}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v2, 0x7

    invoke-static {v0, v2}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v22

    const/16 v25, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/LXF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, v0, LX/LXF;->A05:LX/ASD;

    if-eqz v7, :cond_3

    iget-object v12, v7, LX/ASD;->A02:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v11, v7, LX/ASD;->A04:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v2, v0, LX/LXF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81010f00010305L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v5, v7, LX/ASD;->A01:Ljava/lang/Integer;

    iget-object v7, v7, LX/ASD;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v4, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v4, v0, LX/LXF;->A01:Landroid/content/Context;

    invoke-static {v11}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v4, v12, v2}, LX/H6k;->A00(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/Hja;

    invoke-direct {v7, v0, v5, v12, v11}, LX/Hja;-><init>(LX/LXF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f135951

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/LXF;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/KRb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/KRb;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/KRb;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/KRb;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v9, v4, LX/KRb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/KRb;->A02:LX/Hja;

    iput-object v5, v4, LX/KRb;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/KRb;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v10, v0, LX/LXF;->A0E:Z

    if-eqz v10, :cond_4

    iget-object v8, v0, LX/LXF;->A01:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f135950

    invoke-static {v8, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13594f

    const/16 v25, 0x1

    invoke-static {v8, v5, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4, v5}, LX/166;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v2, 0x7f0821f9

    invoke-static {v8, v2}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v2, 0xc

    invoke-static {v0, v2}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v22

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-direct/range {v17 .. v28}, LX/LXF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, LX/LXF;->A0D:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_7

    iget-object v5, v0, LX/LXF;->A0D:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    const-string v13, ""

    if-eqz v4, :cond_17

    invoke-static {v4, v13}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :goto_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v5, v0, LX/LXF;->A00:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_16

    if-eqz v11, :cond_16

    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    const v4, 0x7f135961

    invoke-static {v5, v15, v12, v4}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v15, :cond_5

    move-object v15, v13

    :cond_5
    invoke-static {v9, v15}, LX/166;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9, v12}, LX/166;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v0, LX/LXF;->A0A:Ljava/lang/Integer;

    new-instance v5, LX/KRK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/KRK;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v14, v5, LX/KRK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v5, LX/KRK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v5, LX/KRK;->A03:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v4, v0, LX/LXF;->A0K:Z

    if-eqz v4, :cond_8

    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    const v4, 0x7f1344b1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f082614

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v4, 0xb

    invoke-static {v0, v4}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v4

    invoke-direct {v0, v5, v4, v7}, LX/LXF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/UA0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v11, v0, LX/LXF;->A05:LX/ASD;

    if-eqz v11, :cond_a

    iget-object v7, v11, LX/ASD;->A02:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v9, v11, LX/ASD;->A04:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v4, v0, LX/LXF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81010f00010305L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v14, v11, LX/ASD;->A01:Ljava/lang/Integer;

    iget-object v8, v11, LX/ASD;->A00:Lcom/instagram/user/model/User;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v12, v5, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v5, v7, v4}, LX/H6k;->A00(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/Hja;

    invoke-direct {v8, v0, v14, v7, v9}, LX/Hja;-><init>(LX/LXF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135951

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/LXF;->A0A:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/KRb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/KRb;->A05:Ljava/lang/String;

    iput-object v11, v5, LX/KRb;->A06:Ljava/lang/String;

    iput-object v3, v5, LX/KRb;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v12, v5, LX/KRb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v5, LX/KRb;->A02:LX/Hja;

    iput-object v7, v5, LX/KRb;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/KRb;->A03:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, LX/LXF;->A0N:Z

    if-nez v4, :cond_a

    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    const v4, 0x7f13594d

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f0824df

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x6

    invoke-static {v0, v4}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v4

    invoke-direct {v0, v5, v4, v7}, LX/LXF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/UA0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v6, :cond_b

    iget-object v4, v0, LX/LXF;->A05:LX/ASD;

    if-nez v4, :cond_b

    iget-object v4, v0, LX/LXF;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    sget-object v4, LX/LXF;->A0P:LX/5Ju;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v8, v0, LX/LXF;->A0L:Z

    if-nez v8, :cond_d

    iget-boolean v4, v0, LX/LXF;->A0J:Z

    if-nez v4, :cond_d

    iget-object v5, v0, LX/LXF;->A07:LX/5bP;

    sget-object v4, LX/5bP;->A07:LX/5bP;

    if-eq v5, v4, :cond_d

    iget-object v4, v0, LX/LXF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8100b300000200L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    const v4, 0x7f135960

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x7f0823f8

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const v4, 0x7f08215b

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v4, 0xf

    invoke-static {v0, v4}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v22

    const/16 v25, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move/from16 v26, v2

    move/from16 v27, v25

    move/from16 v28, v2

    invoke-direct/range {v17 .. v28}, LX/LXF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v0, LX/LXF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810d410005509aL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v8, :cond_f

    iget-boolean v4, v0, LX/LXF;->A0J:Z

    if-nez v4, :cond_f

    iget-object v6, v0, LX/LXF;->A02:LX/FM0;

    if-eqz v7, :cond_15

    sget-object v5, LX/FM0;->A04:LX/FM0;

    const v4, 0x7f134425

    if-ne v6, v5, :cond_e

    const v4, 0x7f134426

    :cond_e
    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x7f08225d

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v4, 0x9

    invoke-static {v0, v4}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v22

    iget-boolean v4, v0, LX/LXF;->A0I:Z

    xor-int/lit8 v28, v4, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v17 .. v28}, LX/LXF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;

    move-result-object v4

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    const v4, 0x7f134424

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f082217

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v9

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    move-object v4, v0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move v13, v2

    move v14, v2

    move v15, v2

    invoke-direct/range {v4 .. v15}, LX/LXF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/UA0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v2, v0, LX/LXF;->A0M:Z

    if-eqz v2, :cond_12

    iget-object v3, v0, LX/LXF;->A01:Landroid/content/Context;

    const v2, 0x7f135954

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f08234d

    invoke-static {v3, v2}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v2, 0xd

    invoke-static {v0, v2}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v2

    invoke-direct {v0, v3, v2, v4}, LX/LXF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/UA0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, v0, LX/LXF;->A0F:Z

    if-eqz v2, :cond_13

    sget-object v2, LX/LXF;->A0P:LX/5Ju;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/LXF;->A01:Landroid/content/Context;

    const v2, 0x7f13595e

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/LXF;->A0A:Ljava/lang/Integer;

    new-instance v3, LX/KR2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/KR2;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/KR2;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, v0, LX/LXF;->A07:LX/5bP;

    sget-object v2, LX/5bP;->A07:LX/5bP;

    if-ne v3, v2, :cond_14

    iget-object v2, v0, LX/LXF;->A09:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/LXF;->A01:Landroid/content/Context;

    const v2, 0x7f135955

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f08242f

    invoke-static {v3, v2}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v2

    invoke-direct {v0, v3, v2, v4}, LX/LXF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/UA0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/4NE;->A01(Ljava/util/List;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_15
    sget-object v4, LX/FM0;->A03:LX/FM0;

    if-ne v6, v4, :cond_10

    iget-object v5, v0, LX/LXF;->A01:Landroid/content/Context;

    const v4, 0x7f134427

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f082356

    invoke-static {v5, v4}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v4, 0xe

    invoke-static {v0, v4}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v4

    invoke-direct {v0, v5, v4, v6}, LX/LXF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/UA0;

    move-result-object v4

    goto/16 :goto_2

    :cond_16
    iget-object v4, v0, LX/LXF;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f110179

    iget v5, v0, LX/LXF;->A00:I

    add-int/lit8 v4, v5, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v15, v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_17
    const/4 v11, 0x0

    move-object v12, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final BMK(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CcB()LX/4Sx;
    .locals 1

    iget-object v0, p0, LX/LXF;->A03:LX/4Sx;

    return-object v0
.end method

.method public final Cul(I)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
