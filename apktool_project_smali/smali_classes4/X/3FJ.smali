.class public final LX/3FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3FJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3FJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3FJ;->A00:LX/3FJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    if-eqz p6, :cond_0

    new-instance v1, LX/4sT;

    invoke-direct {v1, p1, p2, p3, v0}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    :goto_0
    check-cast v1, LX/KLp;

    invoke-virtual {p0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    new-instance v1, LX/4sS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4sS;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, v1, LX/4sS;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p2, v1, LX/4sS;->A01:LX/0EW;

    iput-object p3, v1, LX/4sS;->A02:LX/CaN;

    iput-object p5, v1, LX/4sS;->A04:Ljava/util/HashMap;

    iput-boolean p7, v1, LX/4sS;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/8vz;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/6mN;->A0d:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059a000d1ca3L    # 3.0299954138274506E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;II)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;
    .locals 65

    const/4 v12, 0x1

    move-object/from16 v23, p9

    move-object/from16 v13, v23

    const/4 v10, 0x0

    const/16 v0, 0x11

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0600a9

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f0600b1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    iput v0, v1, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f070020

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v17, 0x0

    sget-object v43, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v8, p3

    invoke-static {v8}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v2, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v5, v0, LX/6mN;->A0b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81059a000d1ca3L    # 3.0299954138274506E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, LX/0UK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v5, p5

    if-eqz p5, :cond_12

    iget-boolean v11, v5, LX/6Aa;->A2e:Z

    :goto_0
    iget-boolean v2, v0, LX/6mN;->A0d:Z

    if-eqz v2, :cond_1

    if-eqz p5, :cond_11

    iget-object v2, v5, LX/6Aa;->A57:LX/6Ac;

    iget-object v3, v2, LX/6Ac;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v2, LX/6Ai;->A06:LX/6Ai;

    if-ne v3, v2, :cond_1

    iget-object v2, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v33, 0x1

    if-nez v2, :cond_10

    :cond_1
    const/16 v33, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x8104e7000d188bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_2
    const/16 v38, 0x1

    :goto_2
    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    const v2, 0x7f040790

    invoke-static {v6, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v6, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v2, 0x1

    if-eqz p15, :cond_d

    if-nez p16, :cond_3

    if-nez p17, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810524004d197aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x8202e3000508b6L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v2, v3

    :cond_3
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v3, 0x8105240054197dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070010

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v3, v2

    :goto_5
    move-object/from16 v30, p12

    move/from16 v39, p18

    move-object/from16 v16, p2

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    if-eqz p15, :cond_a

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v7, 0x8105de00011edeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v15, LX/0n2;

    move-object/from16 v27, v17

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v34, v10

    move/from16 v35, v12

    move/from16 v36, v10

    move/from16 v37, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v39}, LX/0n2;-><init>(Landroid/view/View$OnClickListener;LX/0UT;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-static {v6}, LX/JAh;->A00(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0}, LX/6mN;->A01()Z

    move-result v2

    invoke-virtual {v9, v6, v15, v4, v2}, LX/0UK;->A0A(Landroid/content/Context;LX/0n2;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, " \u2026"

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    :goto_6
    if-eqz p17, :cond_6

    if-nez p9, :cond_5

    move-object/from16 v13, v22

    if-eqz p8, :cond_6

    :cond_5
    iget-object v4, v13, LX/A2h;->A00:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v1, v4, v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    :cond_6
    float-to-int v3, v3

    sub-int v48, p14, v3

    sub-int v48, v48, v2

    const/16 v46, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    new-instance v42, LX/0UT;

    move-object/from16 v44, v1

    move-object/from16 v45, v17

    move/from16 v49, v10

    invoke-direct/range {v42 .. v49}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    new-instance v40, LX/0n2;

    move-object/from16 v41, v16

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 v45, v20

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v50, v25

    move-object/from16 v51, v26

    move-object/from16 v52, v17

    move-object/from16 v53, v28

    move-object/from16 v54, v29

    move-object/from16 v55, v30

    move/from16 v56, v11

    move/from16 v57, v10

    move/from16 v58, v33

    move/from16 v59, v10

    move/from16 v60, v12

    move/from16 v61, v10

    move/from16 v62, v12

    move/from16 v63, v38

    move/from16 v64, v39

    invoke-direct/range {v40 .. v64}, LX/0n2;-><init>(Landroid/view/View$OnClickListener;LX/0UT;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    move-object/from16 v20, p10

    move-object/from16 v18, v6

    move-object/from16 v19, v40

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move/from16 v24, v12

    invoke-static/range {v18 .. v24}, LX/0n4;->A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p5, :cond_9

    iget-object v1, v5, LX/6Aa;->A1N:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    if-nez v11, :cond_7

    const/4 v0, 0x0

    if-nez p15, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6Aa;->A1N:Ljava/lang/Boolean;

    :cond_9
    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v3, p11

    if-eqz p11, :cond_e

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x82046400090ca3L

    goto/16 :goto_3

    :cond_e
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x8202e3000608b7L

    goto/16 :goto_3

    :cond_f
    iget v2, v0, LX/6mN;->A0Q:I

    if-nez v2, :cond_2

    :cond_10
    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
