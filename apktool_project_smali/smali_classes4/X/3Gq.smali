.class public final LX/3Gq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/A6d;

.field public final A02:LX/2UE;

.field public final A03:Z

.field public final A04:LX/8jj;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/Qek;

.field public final A07:LX/Lpe;

.field public final A08:LX/Mal;

.field public final A09:LX/18Y;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEN;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/Lpe;LX/Mal;LX/2UE;LX/18Y;LX/LEL;LX/LEN;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/3Gq;->A02:LX/2UE;

    iput-object p7, p0, LX/3Gq;->A08:LX/Mal;

    iput-object p3, p0, LX/3Gq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Gq;->A06:LX/Qek;

    iput-object p2, p0, LX/3Gq;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/3Gq;->A07:LX/Lpe;

    iput-object p9, p0, LX/3Gq;->A09:LX/18Y;

    iput-object p11, p0, LX/3Gq;->A0B:LX/LEN;

    iput-object p4, p0, LX/3Gq;->A01:LX/A6d;

    iput-boolean p12, p0, LX/3Gq;->A03:Z

    iput-boolean p13, p0, LX/3Gq;->A0C:Z

    iput-boolean p14, p0, LX/3Gq;->A0E:Z

    iput-object p10, p0, LX/3Gq;->A0A:LX/LEL;

    iput-object p1, p0, LX/3Gq;->A04:LX/8jj;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Gq;->A0D:Z

    return-void
.end method

.method private final A00(Z)LX/3Ho;
    .locals 13

    iget-object v0, p0, LX/3Gq;->A02:LX/2UE;

    iget-object v8, v0, LX/2UE;->A03:LX/Lhh;

    iget-boolean v1, p0, LX/3Gq;->A0C:Z

    iget-boolean v0, v0, LX/2UE;->A07:Z

    new-instance v9, LX/3Hn;

    invoke-direct {v9, v1, p1, v0}, LX/3Hn;-><init>(ZZZ)V

    iget-object v3, p0, LX/3Gq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3Gq;->A06:LX/Qek;

    iget-object v7, p0, LX/3Gq;->A08:LX/Mal;

    iget-object v2, p0, LX/3Gq;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, p0, LX/3Gq;->A09:LX/18Y;

    iget-object v4, p0, LX/3Gq;->A01:LX/A6d;

    iget-object v1, p0, LX/3Gq;->A04:LX/8jj;

    iget-boolean v11, p0, LX/3Gq;->A0D:Z

    iget-boolean v12, p0, LX/3Gq;->A03:Z

    iget-object v6, p0, LX/3Gq;->A07:LX/Lpe;

    new-instance v0, LX/3Ho;

    invoke-direct/range {v0 .. v12}, LX/3Ho;-><init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/KSd;LX/Mam;LX/Lhh;LX/3Hn;LX/18Y;ZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/text/TextPaint;LX/ncA;Ljava/lang/String;Ljava/util/List;FFF)Ljava/lang/Float;
    .locals 9

    move-object v7, p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    sget-object v4, LX/CYl;->A00:LX/CYl;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    move-object v5, p0

    move v8, p4

    move p0, p5

    invoke-virtual/range {v4 .. v9}, LX/CYl;->A00(Landroid/text/TextPaint;LX/2nh;Ljava/util/List;FF)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v2, 0x7f110064

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, LX/6vO;->A0O(LX/mzG;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v1}, LX/1os;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p5

    add-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    move-object/from16 v27, p1

    move-object/from16 v2, v27

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3Gq;->A02:LX/2UE;

    iget-object v4, v2, LX/2UE;->A01:LX/8jV;

    move-object/from16 v54, v4

    iget-object v4, v2, LX/2UE;->A02:LX/4ND;

    move-object/from16 v33, v4

    iget-object v4, v2, LX/2UE;->A00:LX/2RG;

    move-object/from16 v61, v4

    const/16 v5, 0x31

    new-instance v25, LX/As0;

    move-object/from16 v4, v25

    invoke-direct {v4, v3, v5}, LX/As0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v54

    iget-boolean v4, v4, LX/8jV;->A0o:Z

    move/from16 v24, v4

    if-eqz v4, :cond_20

    move-object/from16 v23, v25

    :goto_0
    iget-boolean v4, v3, LX/3Gq;->A03:Z

    move/from16 v41, v4

    iget-object v4, v3, LX/3Gq;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v4

    sget-object v7, LX/2SG;->A00:LX/2SG;

    move-object/from16 v5, v54

    invoke-virtual {v7, v5, v4}, LX/2SG;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    :cond_0
    move-object/from16 v4, v33

    iget-boolean v4, v4, LX/4ND;->A0K:Z

    move-object/from16 v7, v61

    move-object v8, v5

    move-object/from16 v9, v46

    move/from16 v10, v41

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/2TZ;->A00(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;ZZZ)LX/2Tq;

    move-result-object v22

    iget-object v15, v2, LX/2UE;->A05:LX/Lhq;

    instance-of v4, v15, LX/2UC;

    move/from16 v21, v4

    const/16 v20, 0x0

    if-eqz v4, :cond_1f

    move-object v8, v15

    check-cast v8, LX/2UC;

    if-eqz v8, :cond_1f

    iget-boolean v4, v8, LX/2UC;->A05:Z

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1f

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const v5, 0x7f070020

    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    move-object/from16 v9, v27

    iget-object v9, v9, LX/6iO;->A06:LX/2nh;

    iget-object v11, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v12, LX/8wf;->A08:LX/8wf;

    iget-object v11, v9, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v11, v4, v5}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v5, v8, LX/2UC;->A0B:Z

    move-object/from16 v4, v61

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v12

    const v4, 0x7f07000c

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v11, v4

    if-eqz v5, :cond_1e

    move-object/from16 v4, v61

    iget-boolean v4, v4, LX/2RG;->A0J:Z

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    :goto_1
    add-float/2addr v11, v4

    iget-boolean v13, v2, LX/2UE;->A06:Z

    move-object/from16 v4, v46

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x7f07000c

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v5, v4

    if-eqz v13, :cond_1d

    move-object/from16 v4, v61

    iget-boolean v4, v4, LX/2RG;->A0J:Z

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    :goto_2
    add-float/2addr v5, v4

    move/from16 v4, v41

    invoke-static {v10, v9, v5, v4}, LX/2TL;->A00(Landroid/text/TextPaint;LX/2nh;FZ)F

    move-result v30

    iget-object v4, v8, LX/2UC;->A04:Ljava/util/List;

    move-object/from16 v29, v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v14, 0x2

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v19, 0x5d50723d

    move/from16 v4, v19

    invoke-interface {v5, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {v46 .. v46}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v16, 0x8110b50001606dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v16

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7f070022

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v13, v4

    const-string v4, "\u00a0"

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v13, v4

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v14, :cond_1b

    move-object/from16 v4, v29

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    move/from16 v4, v19

    invoke-interface {v5, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static/range {v46 .. v46}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v16, 0x8110b50001606dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v16

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, 0x7f070022

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v5, v4

    const-string v4, "\u00a0"

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v5, v4

    :goto_4
    const v7, 0x7f131a91

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, LX/2nh;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v13

    add-float/2addr v4, v5

    cmpl-float v4, v4, v30

    if-lez v4, :cond_19

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, v27

    invoke-static {v4, v8, v7}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, " "

    invoke-static {v7, v4, v7}, LX/1os;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v13

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_5
    const/4 v7, 0x0

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v0, v4

    const/4 v11, 0x1

    :goto_6
    if-eqz v21, :cond_3

    move-object v4, v15

    check-cast v4, LX/2UC;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/2UC;->A05:Z

    if-ne v4, v5, :cond_3

    move-object/from16 v4, v46

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v46 .. v46}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810fa300005c9fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    sget-object v53, LX/6wL;->A00:LX/6vT;

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/04U;->A02:LX/6rG;

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const-string v4, "clips_author_info_title_component"

    invoke-static {v5, v4}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    iget-object v5, v3, LX/3Gq;->A04:LX/8jj;

    if-eqz v5, :cond_17

    sget-object v4, LX/7Mz;->A02:LX/7Mz;

    new-instance v8, LX/6W8;

    invoke-direct {v8, v5, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_7
    invoke-virtual {v9, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v44

    invoke-static/range {v54 .. v54}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v48

    invoke-static/range {v54 .. v54}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v49

    iget-object v5, v3, LX/3Gq;->A06:LX/Qek;

    sget-object v43, LX/4pW;->A0z:LX/4pW;

    iget-boolean v4, v3, LX/3Gq;->A0C:Z

    move/from16 v17, v4

    move-object/from16 v45, v7

    move-object/from16 v47, v5

    move-object/from16 v50, v7

    move/from16 v51, v6

    move/from16 v52, v4

    invoke-static/range {v43 .. v52}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v8

    if-eqz v10, :cond_16

    if-eqz v11, :cond_16

    sget-object v5, LX/6vX;->A0E:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_8
    invoke-virtual {v8, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    move-object/from16 v0, v27

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v21, :cond_6

    check-cast v15, LX/2UC;

    iget-object v14, v3, LX/3Gq;->A08:LX/Mal;

    iget-object v13, v3, LX/3Gq;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v3, LX/3Gq;->A07:LX/Lpe;

    iget-object v11, v3, LX/3Gq;->A0B:LX/LEN;

    iget-boolean v10, v3, LX/3Gq;->A0E:Z

    const/16 v39, 0x0

    if-nez v24, :cond_5

    sget-object v8, LX/2Tq;->A0H:LX/2Tq;

    move-object/from16 v0, v22

    if-eq v0, v8, :cond_10

    const/16 v39, 0x1

    :cond_5
    :goto_9
    iget-object v8, v3, LX/3Gq;->A09:LX/18Y;

    iget-object v4, v3, LX/3Gq;->A0A:LX/LEL;

    iget-boolean v1, v3, LX/3Gq;->A0D:Z

    new-instance v0, LX/3Hf;

    move-object/from16 v26, v61

    move-object/from16 v27, v13

    move-object/from16 v28, v54

    move-object/from16 v29, v33

    move-object/from16 v30, v46

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v25

    move-object/from16 v37, v11

    move/from16 v38, v10

    move/from16 v40, v17

    move/from16 v42, v1

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v42}, LX/3Hf;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lpe;LX/Luo;LX/2UC;LX/18Y;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZZZ)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    iget-boolean v1, v2, LX/2UE;->A06:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/3Gq;->A00(Z)LX/3Ho;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v4, v2, LX/2UE;->A04:LX/Lho;

    instance-of v0, v4, LX/3Hj;

    if-eqz v0, :cond_e

    check-cast v4, LX/3Hj;

    iget-object v10, v4, LX/3Hj;->A00:LX/FAO;

    iget-object v4, v3, LX/3Gq;->A08:LX/Mal;

    iget-object v0, v3, LX/3Gq;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    new-instance v8, LX/QCK;

    invoke-direct {v8, v4, v10, v0}, LX/QCK;-><init>(LX/Lvx;LX/FAO;Z)V

    :goto_a
    invoke-virtual {v9, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    move-object/from16 v0, v54

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    new-instance v0, LX/6vS;

    invoke-direct {v0, v4}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_c
    const/16 v59, 0x1

    move-object/from16 v54, v43

    move-object/from16 v55, v15

    move-object/from16 v56, v5

    move-object/from16 v57, v0

    move-object/from16 v58, v46

    move/from16 v60, v59

    invoke-virtual/range {v53 .. v60}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v10

    if-eqz v24, :cond_9

    move-object/from16 v0, v61

    iget-boolean v0, v0, LX/2RG;->A09:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    sget-object v4, LX/6uV;->A05:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v4, v8}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v9, 0x0

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v4, v10}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/2UE;->A03:LX/Lhh;

    instance-of v0, v0, LX/3Ht;

    if-eqz v0, :cond_b

    :goto_d
    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_b
    invoke-direct {v3, v6}, LX/3Gq;->A00(Z)LX/3Ho;

    move-result-object v9

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    move-object v8, v5

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v13, v18

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v15

    goto :goto_b

    :cond_e
    instance-of v0, v4, LX/3Hl;

    if-eqz v0, :cond_f

    check-cast v4, LX/3Hl;

    iget-object v4, v4, LX/3Hl;->A00:LX/FAP;

    iget-object v0, v3, LX/3Gq;->A08:LX/Mal;

    new-instance v8, LX/Q9a;

    invoke-direct {v8, v0, v4}, LX/Q9a;-><init>(LX/Lvy;LX/FAP;)V

    goto/16 :goto_a

    :cond_f
    instance-of v0, v4, LX/2UD;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    iget-object v1, v2, LX/2UE;->A03:LX/Lhh;

    instance-of v0, v1, LX/3Fv;

    if-eqz v0, :cond_5

    check-cast v1, LX/3Fv;

    iget-object v4, v1, LX/3Fv;->A00:LX/EnO;

    iget-object v1, v4, LX/EnO;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v1, v4, LX/EnO;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FA8;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_15

    :goto_e
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/4ND;->A0s:Z

    if-nez v0, :cond_5

    const/16 v39, 0x1

    goto/16 :goto_9

    :cond_16
    move-object v1, v7

    goto/16 :goto_8

    :cond_17
    move-object v5, v7

    goto/16 :goto_7

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move/from16 v31, v13

    move/from16 v32, v11

    invoke-static/range {v26 .. v32}, LX/3Gq;->A01(Landroid/text/TextPaint;LX/ncA;Ljava/lang/String;Ljava/util/List;FFF)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_5

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1d
    const v4, 0x7f07000b

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    goto/16 :goto_2

    :cond_1e
    const v4, 0x7f07000b

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_20
    const/16 v5, 0x15

    new-instance v23, LX/AOt;

    move-object/from16 v4, v23

    invoke-direct {v4, v5}, LX/AOt;-><init>(I)V

    goto/16 :goto_0

    :cond_21
    move-object v0, v5

    move-object v1, v4

    move-object v2, v8

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v9

    return-object v9
.end method
