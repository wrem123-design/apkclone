.class public final LX/LXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nny;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/21V;

.field public A03:LX/4Sx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/HPj;

.field public A08:LX/KR1;

.field public A09:LX/GEO;

.field public A0A:LX/DJK;

.field public A0B:LX/EfH;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/LXE;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v7, v8, LX/LXE;->A03:LX/4Sx;

    new-instance v6, LX/4NE;

    invoke-direct {v6}, LX/4NE;-><init>()V

    iget-object v5, v8, LX/LXE;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-boolean v0, v8, LX/LXE;->A0G:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/LXE;->A0H:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/LXE;->A02:LX/21V;

    if-eqz v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, LX/LXE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v1, v8, LX/LXE;->A01:Landroid/content/Context;

    iget-object v0, v8, LX/LXE;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget v3, v8, LX/LXE;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11017a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, LX/166;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KRb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KRb;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/KRb;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/KRb;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v4, v1, LX/KRb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/KRb;->A02:LX/Hja;

    iput-object v0, v1, LX/KRb;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KRb;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    new-instance v0, LX/5Ju;

    invoke-direct {v0, v1}, LX/5Ju;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v8, LX/LXE;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v13, v8, LX/LXE;->A09:LX/GEO;

    iget-object v4, v8, LX/LXE;->A06:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x32

    new-instance v2, LX/Muu;

    invoke-direct {v2, v8, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/GEO;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "off"

    iget-object v0, v13, LX/GEO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v13, LX/GEO;->A00:Landroid/content/Context;

    const v0, 0x7f13444e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f13444d

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082008

    invoke-static {v2, v0}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/LNB;

    invoke-direct {v3, v13, v0}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v0, v13, LX/GEO;->A05:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/FJY;->A0A:LX/FJY;

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/KS0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/KS0;->A09:Ljava/lang/String;

    iput-object v2, v13, LX/KS0;->A01:Landroid/text/SpannableStringBuilder;

    iput-object v11, v13, LX/KS0;->A08:Ljava/lang/String;

    iput-object v4, v13, LX/KS0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, LX/KS0;->A07:Ljava/lang/Integer;

    iput-object v1, v13, LX/KS0;->A04:LX/FJY;

    iput-object v2, v13, LX/KS0;->A02:Landroid/view/View$OnClickListener;

    iput-object v3, v13, LX/KS0;->A03:LX/Tad;

    iput-boolean v9, v13, LX/KS0;->A0A:Z

    iput-object v0, v13, LX/KS0;->A06:Ljava/lang/Integer;

    iput-object v2, v13, LX/KS0;->A05:Ljava/lang/Integer;

    iput-boolean v12, v13, LX/KS0;->A0B:Z

    :goto_0
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v8, LX/LXE;->A08:LX/KR1;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/KR1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/LXE;->A01:Landroid/content/Context;

    const v0, 0x7f1379d6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "KEY_UPCOMING_EVENT_SECTION_HEADER"

    new-instance v1, LX/KRG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KRG;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/KRG;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KRG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v8, LX/LXE;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    iget-object v1, v8, LX/LXE;->A01:Landroid/content/Context;

    const v0, 0x7f1344b9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1344ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_LIVE_NOW_SECTION_HEADER"

    new-instance v1, LX/KRG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KRG;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/KRG;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KRG;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, LX/KRv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/KRv;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/KRv;->A03:Landroid/text/SpannableStringBuilder;

    iput-object v2, v13, LX/KRv;->A00:Landroid/graphics/Typeface;

    iput-object v11, v13, LX/KRv;->A05:Ljava/lang/String;

    iput-object v4, v13, LX/KRv;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, LX/KRv;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, LX/KRv;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v9, v13, LX/KRv;->A08:Z

    iput-boolean v9, v13, LX/KRv;->A07:Z

    iput-boolean v12, v13, LX/KRv;->A09:Z

    iput-boolean v9, v13, LX/KRv;->A0A:Z

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/9JX;->A03:LX/9JX;

    sget-object v1, LX/9JX;->A05:LX/9JX;

    const v0, -0x59b1067f

    invoke-static {v4, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v3, v0, :cond_1

    :cond_6
    iget-object v3, v13, LX/GEO;->A00:Landroid/content/Context;

    const v0, 0x7f13444e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f13444d

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082008

    invoke-static {v3, v0}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v3

    const/4 v2, 0x0

    iget-boolean v0, v13, LX/GEO;->A05:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/FJY;->A04:LX/FJY;

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/KS0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/KS0;->A09:Ljava/lang/String;

    iput-object v2, v13, LX/KS0;->A01:Landroid/text/SpannableStringBuilder;

    iput-object v9, v13, LX/KS0;->A08:Ljava/lang/String;

    iput-object v4, v13, LX/KS0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, LX/KS0;->A07:Ljava/lang/Integer;

    iput-object v1, v13, LX/KS0;->A04:LX/FJY;

    iput-object v3, v13, LX/KS0;->A02:Landroid/view/View$OnClickListener;

    iput-object v2, v13, LX/KS0;->A03:LX/Tad;

    iput-boolean v10, v13, LX/KS0;->A0A:Z

    iput-object v0, v13, LX/KS0;->A06:Ljava/lang/Integer;

    iput-object v2, v13, LX/KS0;->A05:Ljava/lang/Integer;

    iput-boolean v12, v13, LX/KS0;->A0B:Z

    :goto_3
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    new-instance v13, LX/KRv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/KRv;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/KRv;->A03:Landroid/text/SpannableStringBuilder;

    iput-object v2, v13, LX/KRv;->A00:Landroid/graphics/Typeface;

    iput-object v9, v13, LX/KRv;->A05:Ljava/lang/String;

    iput-object v4, v13, LX/KRv;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, LX/KRv;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v3, v13, LX/KRv;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v10, v13, LX/KRv;->A08:Z

    iput-boolean v12, v13, LX/KRv;->A07:Z

    iput-boolean v12, v13, LX/KRv;->A09:Z

    iput-boolean v10, v13, LX/KRv;->A0A:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_f

    check-cast v13, LX/7YG;

    invoke-virtual {v13}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v2, v8, LX/LXE;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v11

    iget-object v10, v13, LX/7YG;->A0X:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    invoke-virtual {v13}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LX/7YG;->A02()I

    move-result v3

    invoke-virtual {v13}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/Ari;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ari;->A05:Ljava/lang/String;

    iput v3, v1, LX/Ari;->A02:I

    iput-object v2, v1, LX/Ari;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ari;->A08:Z

    iput-object v10, v1, LX/Ari;->A07:Ljava/lang/String;

    iput v11, v1, LX/Ari;->A01:I

    iput-object v12, v1, LX/Ari;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v1, LX/Ari;->A04:LX/7YG;

    iput v14, v1, LX/Ari;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v14, v15

    goto :goto_4

    :cond_b
    iget-object v10, v8, LX/LXE;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v8, LX/LXE;->A01:Landroid/content/Context;

    const v4, 0x7f135958

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135959

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_POST_LIVE_SECTION_HEADER"

    new-instance v1, LX/KRG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KRG;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/KRG;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KRG;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BCt;

    iget-object v0, v0, LX/BCt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v3, LX/BCt;

    iget-object v11, v8, LX/LXE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/BCt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_e

    iget-object v0, v8, LX/LXE;->A01:Landroid/content/Context;

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chaining_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/UsN;->A05:LX/UsN;

    new-instance v0, LX/BDu;

    invoke-direct {v0, v1, v2, v12}, LX/BDu;-><init>(LX/UsN;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/LKV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/LKV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/LKV;->A02:LX/BDu;

    iput-object v10, v2, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/LKV;->A03:LX/3Ms;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/LKV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/HFA;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, v2, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HFK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KRF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KRF;->A02:LX/LKV;

    iput-object v3, v1, LX/KRF;->A01:LX/BCt;

    iput v9, v1, LX/KRF;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6, v5}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method


# virtual methods
.method public final BMK(I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/LXE;->A03:LX/4Sx;

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LXE;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/KRF;

    if-eqz v0, :cond_0

    check-cast v1, LX/KRF;

    iget v2, v1, LX/KRF;->A00:I

    :goto_0
    rem-int/2addr v2, v3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/LXE;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ari;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ari;

    iget v2, v1, LX/Ari;->A00:I

    goto :goto_0
.end method

.method public final CcB()LX/4Sx;
    .locals 1

    iget-object v0, p0, LX/LXE;->A03:LX/4Sx;

    return-object v0
.end method

.method public final Cul(I)I
    .locals 3

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/LXE;->A03:LX/4Sx;

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method
