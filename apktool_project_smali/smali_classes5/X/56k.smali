.class public final LX/56k;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LbR;)LX/3MO;
    .locals 2

    new-instance v1, LX/3MO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3MO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/3MO;->A03:LX/LbR;

    iput-object p1, v1, LX/3MO;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/3MO;->A02:LX/2sP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LB3;
    .locals 17

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v16, p6

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ncp;

    :goto_0
    if-eqz v6, :cond_12

    if-eqz v9, :cond_12

    invoke-interface {v9}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v8

    invoke-interface {v9}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    invoke-interface {v9}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0xc

    move-object/from16 v7, p1

    if-eq v3, v1, :cond_c

    const/16 v1, 0xf

    if-eq v3, v1, :cond_d

    const/4 v3, 0x0

    :goto_1
    sget-object v1, LX/6sp;->A0U:LX/6sp;

    if-ne v4, v1, :cond_a

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    :goto_2
    sget-object v1, LX/6sp;->A0G:LX/6sp;

    const/4 v14, 0x0

    if-ne v4, v1, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-interface {v9}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v6

    invoke-interface {v9}, LX/ncp;->Ctt()I

    move-result v13

    invoke-interface {v9}, LX/ncp;->Ctf()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v10, v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x0

    const/16 v1, 0xe

    if-eq v6, v1, :cond_8

    const/16 v1, 0x1c

    if-eq v6, v1, :cond_9

    if-eqz v12, :cond_4

    if-eqz v3, :cond_4

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x2

    if-le v13, v1, :cond_7

    const/4 v1, 0x1

    const v9, 0x7f136de8

    sub-int/2addr v13, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_4
    move-object v3, v11

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object/from16 v6, p2

    if-eqz v1, :cond_6

    if-eqz v14, :cond_f

    :cond_6
    if-eqz v3, :cond_f

    move/from16 v9, p7

    if-eqz p7, :cond_14

    const/4 v12, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810945001e37dfL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f14059f

    new-instance v13, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v13, v7, v0, v12, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_4

    if-lez v13, :cond_4

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_4

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f135b34

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v6}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_a
    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_b
    move-object v12, v0

    goto/16 :goto_2

    :cond_c
    const v1, 0x7f1337e8

    goto :goto_7

    :cond_d
    const v1, 0x7f134348

    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    move-object v9, v0

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "STORIES_AD_SOCIAL_CONTEXT"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server sent a SocialContext object with incomplete data for type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and ad id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    goto/16 :goto_9

    :cond_10
    const/4 v14, 0x1

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    :goto_8
    int-to-float v2, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v14, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    move-object/from16 v1, v16

    invoke-static {v7, v1, v11, v2}, LX/2cA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v3, v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v7, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070021

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v11, v1

    sub-int/2addr v12, v13

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    int-to-float v1, v12

    cmpl-float v2, v14, v1

    const/4 v1, 0x0

    if-lez v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-static {v1}, LX/ZTN;->A00(Z)V

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810945001d37deL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    :goto_9
    sget-object v5, LX/5LU;->A00:LX/5LU;

    return-object v5

    :cond_13
    const/16 v1, 0x20

    goto :goto_8

    :cond_14
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810945001b37ddL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v1, :cond_15

    const/4 v10, 0x0

    if-nez v11, :cond_16

    :cond_15
    const/4 v10, 0x1

    :cond_16
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8104d300121829L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v12

    const/4 v14, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x8104d30017182dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v7}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p4

    invoke-static {v6, v5, v2, v1}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v15, 0x7f140373

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v7, v0, v14, v15}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/ReelItem;->A0i(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v1, v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    int-to-float v0, v5

    add-float/2addr v6, v0

    int-to-float v0, v1

    add-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/3MH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/3MH;->A04:Ljava/util/List;

    iput-object v3, v5, LX/3MH;->A01:Ljava/lang/CharSequence;

    iput-object v4, v5, LX/3MH;->A00:LX/6sp;

    iput-boolean v10, v5, LX/3MH;->A06:Z

    iput-boolean v11, v5, LX/3MH;->A09:Z

    iput-boolean v9, v5, LX/3MH;->A0A:Z

    iput-boolean v12, v5, LX/3MH;->A08:Z

    move-object/from16 v1, v16

    iput-object v1, v5, LX/3MH;->A03:Ljava/lang/String;

    iput-boolean v13, v5, LX/3MH;->A05:Z

    iput-boolean v2, v5, LX/3MH;->A07:Z

    iput-object v0, v5, LX/3MH;->A02:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
