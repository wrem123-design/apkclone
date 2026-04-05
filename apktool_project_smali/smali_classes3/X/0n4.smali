.class public final LX/0n4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0n4;->A00:LX/0n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f134662

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const v0, 0x7f040d79

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/9qH;

    invoke-direct {v2, v3, p2, v1, v0}, LX/9qH;-><init>(LX/3wd;Lcom/instagram/feed/media/Media;II)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f135fd4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105d200061e80L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const v0, 0x7f040d83

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x3

    new-instance v2, LX/9qH;

    invoke-direct {v2, v3, p2, v1, v0}, LX/9qH;-><init>(LX/3wd;Lcom/instagram/feed/media/Media;II)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-boolean v0, p1, LX/0n2;->A0K:Z

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0n2;->A04:LX/0EW;

    sget-object v0, LX/0EW;->A07:LX/0EW;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0UJ;->A03(Landroid/content/Context;LX/0n2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0n2;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p3, LX/0UK;->A00:Landroid/util/LruCache;

    const v0, 0x1c1812e9

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_2

    invoke-static/range {p0 .. p6}, LX/0UK;->A01(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-boolean v0, LX/7gs;->A01:Z

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, v1}, LX/nla;->AA5(Landroid/text/Spannable;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static/range {p0 .. p6}, LX/0UK;->A01(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/0n2;->A0H:Z

    if-eqz v0, :cond_6

    invoke-virtual {p3, p0, p1, p4, p5}, LX/0UK;->A08(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p3, p0, p1, p4, p5}, LX/0UK;->A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p3, p0, p1, p4, p5}, LX/0UK;->A07(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UT;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/StaticLayout;
    .locals 33

    const/4 v7, 0x0

    sget-boolean v0, LX/1qh;->A00:Z

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c6c00004c9fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/6eb;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/7ua;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/6eb;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81127a000f65b8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v6, v1

    new-instance v0, LX/9EP;

    invoke-direct {v0, v1, v6}, LX/9EP;-><init>(II)V

    :goto_1
    iget v8, v0, LX/9EP;->A00:I

    sget-object v9, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/1qh;->A06(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v9, v6, v1}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v1

    :goto_2
    add-int/2addr v8, v1

    sub-int/2addr v5, v8

    iget v0, v0, LX/9EP;->A01:I

    sub-int/2addr v5, v0

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_3
    sub-int/2addr v5, v0

    iput v5, v10, LX/0UT;->A00:I

    :cond_1
    move-object/from16 v11, p4

    iget-object v6, v11, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v6, v5, :cond_2

    const/4 v8, 0x1

    shr-int v0, p14, v8

    and-int/lit8 v0, v0, 0x1

    const/16 v24, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/16 v24, 0x0

    :cond_3
    shr-int/lit8 v0, p14, 0x2

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8104e700091889L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    const/16 v31, 0x1

    :goto_5
    invoke-static {v2}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    move-object/from16 v13, p5

    invoke-virtual {v0, v13, v8}, LX/0UK;->A0D(LX/0EW;Z)Z

    move-result v28

    const/4 v9, 0x0

    const/4 v0, 0x1

    and-int/lit8 v1, p14, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-ne v6, v5, :cond_6

    if-eqz v0, :cond_6

    if-nez p15, :cond_6

    :goto_6
    const/16 v25, 0x0

    :cond_5
    const/4 v1, 0x1

    new-instance v8, LX/0n2;

    move-object/from16 v17, p7

    move-object/from16 v20, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v22, p11

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move/from16 v26, v4

    move/from16 v27, v7

    move/from16 v29, v1

    move/from16 v30, v7

    move/from16 v32, v7

    invoke-direct/range {v8 .. v32}, LX/0n2;-><init>(Landroid/view/View$OnClickListener;LX/0UT;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-static {v2}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p6

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object v11, v3

    move-object v12, v8

    move-object v14, v0

    move/from16 v17, v7

    invoke-static/range {v11 .. v17}, LX/0n4;->A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v10, LX/0UT;->A04:Landroid/text/TextPaint;

    iget v3, v10, LX/0UT;->A00:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v10, LX/0UT;->A02:F

    iget v6, v10, LX/0UT;->A01:F

    iget-boolean v7, v10, LX/0UT;->A06:Z

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_6
    iget-boolean v0, v11, LX/6mN;->A0l:Z

    const/16 v25, 0x1

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_7
    iget v0, v11, LX/6mN;->A0Q:I

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/Aju;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v31, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v5, v1}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/7ua;->A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const v0, 0x7f070035

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v10, LX/0UT;->A00:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, v10, LX/0UT;->A00:I

    goto/16 :goto_3
.end method
