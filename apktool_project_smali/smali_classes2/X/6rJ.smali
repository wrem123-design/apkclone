.class public final LX/6rJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Dbo;

.field public final A03:LX/04U;

.field public final A04:LX/8aV;

.field public final A05:LX/DA6;

.field public final A06:LX/3uY;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p10, p0, LX/6rJ;->A0A:LX/LEL;

    iput-object p11, p0, LX/6rJ;->A09:LX/LEL;

    iput-object p2, p0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6rJ;->A01:LX/Qek;

    iput-object p5, p0, LX/6rJ;->A02:LX/Dbo;

    iput-boolean p12, p0, LX/6rJ;->A0B:Z

    iput-object p8, p0, LX/6rJ;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/6rJ;->A05:LX/DA6;

    iput-object p9, p0, LX/6rJ;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/6rJ;->A03:LX/04U;

    iput-object p7, p0, LX/6rJ;->A06:LX/3uY;

    iput-object p3, p0, LX/6rJ;->A04:LX/8aV;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6rJ;LX/6jW;LX/6rC;Lkotlin/jvm/functions/Function1;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 19

    move-object/from16 v2, p3

    if-eqz p5, :cond_0

    iget-object v0, v2, LX/6rC;->A04:LX/6jX;

    iget-object v0, v0, LX/6jX;->A02:LX/6jW;

    iget-object v0, v0, LX/6jW;->A03:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/6jW;->A00:Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v11, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f4f00045b47L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f4f00065b49L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    move-object/from16 v8, p0

    move/from16 v4, p6

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    iget-object v0, v2, LX/6rC;->A03:LX/6jK;

    iget-object v0, v0, LX/6jK;->A03:Ljava/lang/Integer;

    invoke-static {v8, v9, v0, v4}, LX/8wP;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_1
    :goto_0
    new-instance v3, LX/6uU;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v9

    :cond_2
    iget-object v7, v2, LX/6rC;->A08:LX/6mK;

    iget-boolean v5, v7, LX/6mK;->A0D:Z

    if-eqz v5, :cond_5

    sget-object v10, LX/6uL;->A02:LX/6uL;

    :goto_1
    iget-object v0, v2, LX/6rC;->A03:LX/6jK;

    iget-object v3, v0, LX/6jK;->A03:Ljava/lang/Integer;

    iget-object v12, v2, LX/6rC;->A0H:Ljava/lang/String;

    iget-object v13, v7, LX/6mK;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v14, LX/9dg;

    invoke-direct {v14, v2, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-string p3, "IG_FEED"

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    invoke-static {v3}, LX/6uO;->A01(Ljava/lang/Integer;)Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    if-nez p6, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    if-eqz v13, :cond_6

    if-nez v5, :cond_6

    if-ne v6, v0, :cond_6

    sget-object v7, LX/2nJ;->A00:LX/2nJ;

    invoke-static {v3}, LX/6uO;->A00(Ljava/lang/Integer;)Z

    move-result v16

    move-object/from16 v15, p4

    invoke-virtual/range {v7 .. v17}, LX/2nJ;->A0F(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_5
    sget-object v10, LX/6uL;->A03:LX/6uL;

    goto :goto_1

    :cond_6
    sget-object v18, LX/2nJ;->A00:LX/2nJ;

    invoke-static {v3}, LX/6uO;->A00(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v17, :cond_7

    invoke-static {v8}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v9, v2}, LX/2nJ;->A07(Landroid/text/SpannableStringBuilder;Z)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v0, v3, v2}, LX/2nJ;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_7
    const/16 p4, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p5, v17

    invoke-virtual/range {v18 .. v24}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 103

    const/16 v34, 0x0

    move-object/from16 v90, p1

    move-object/from16 v1, v90

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v92, p0

    move-object/from16 v0, v92

    iget-object v0, v0, LX/6rJ;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Apl;

    instance-of v0, v6, LX/6rQ;

    if-eqz v0, :cond_0

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    return-object v0

    :cond_0
    move-object/from16 v0, v92

    iget-object v0, v0, LX/6rJ;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/6rD;

    move-object/from16 v20, v0

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.domain.uicontract.MediaHeaderUiState"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6rC;

    const/16 v0, 0x2d

    new-instance v1, LX/9ez;

    invoke-direct {v1, v0}, LX/9ez;-><init>(I)V

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v29

    iget-object v0, v6, LX/6rC;->A03:LX/6jK;

    move-object/from16 v102, v0

    iget-object v2, v0, LX/6jK;->A02:LX/6sH;

    if-nez v2, :cond_1

    sget-object v1, LX/6sC;->A03:LX/6sC;

    move-object/from16 v0, v90

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6sC;->A01(Landroid/content/Context;)LX/6sH;

    move-result-object v2

    :cond_1
    iget-object v0, v6, LX/6rC;->A08:LX/6mK;

    move-object/from16 v101, v0

    iget-object v3, v0, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/6mK;->A02:LX/6Aa;

    move-object/from16 v91, v0

    iget-object v0, v6, LX/6rC;->A07:LX/6kp;

    iget-boolean v0, v0, LX/6kp;->A01:Z

    move/from16 v26, v0

    const/16 v36, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v28, 0x5

    new-instance v1, LX/9dg;

    move/from16 v0, v28

    invoke-direct {v1, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v90

    invoke-static {v0, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6rD;->A06:LX/Bbi;

    move-object/from16 v100, v0

    invoke-interface/range {v100 .. v100}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sM;

    move-object/from16 v0, v92

    iget-object v0, v0, LX/6rJ;->A01:LX/Qek;

    move-object/from16 v99, v0

    invoke-interface/range {v99 .. v99}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v90

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v98, v0

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v5, v6, v4}, LX/6sM;->A07(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Z

    move-result v17

    iget-object v0, v6, LX/6rC;->A0B:LX/Apm;

    move-object/from16 v16, v0

    invoke-interface/range {v100 .. v100}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sM;

    move-object/from16 v0, v99

    invoke-virtual {v1, v5, v0, v6}, LX/6sM;->A04(Landroid/content/Context;LX/Qek;LX/6rC;)LX/6sU;

    move-result-object v94

    move-object/from16 v0, v92

    iget-object v0, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v97, v0

    const/16 v1, 0x39

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    const/16 v25, 0x4

    move-object/from16 v7, v90

    move-object/from16 v8, v97

    move-object/from16 v9, v91

    move-object v10, v0

    move/from16 v11, v25

    move/from16 v12, v34

    invoke-static/range {v7 .. v12}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v88

    const/16 v37, 0x3

    invoke-virtual/range {v88 .. v88}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v24, 0x2

    move-object/from16 v1, v16

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9eA;

    move-object/from16 v86, v0

    move-object/from16 v87, v2

    move-object/from16 v89, v20

    move-object/from16 v93, v16

    move-object/from16 v95, v6

    move/from16 v96, v36

    invoke-direct/range {v86 .. v96}, LX/9eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v18, v0

    move-object/from16 v0, v101

    iget-boolean v1, v0, LX/6mK;->A08:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, LX/6mK;->A09:Z

    const/16 v79, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v79, 0x1

    :cond_3
    sget-object v33, LX/04U;->A02:LX/6rG;

    sget-object v31, LX/6uV;->A06:LX/6uV;

    const/16 v32, 0x0

    new-instance v4, LX/6WO;

    move-object/from16 v7, v31

    move/from16 v0, v32

    invoke-direct {v4, v7, v0}, LX/6WO;-><init>(LX/6uV;F)V

    const/16 v35, 0x0

    new-instance v14, LX/04U;

    move-object/from16 v0, v35

    invoke-direct {v14, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v6, LX/6rC;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v55, v0

    iget-object v0, v6, LX/6rC;->A0H:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v6, LX/6rC;->A0E:Ljava/lang/Integer;

    move-object/from16 v57, v0

    iget-object v0, v6, LX/6rC;->A02:LX/2bo;

    move-object/from16 v56, v0

    iget-boolean v0, v6, LX/6rC;->A0P:Z

    move/from16 v72, v0

    iget-boolean v0, v6, LX/6rC;->A0Q:Z

    move/from16 v73, v0

    iget-object v0, v6, LX/6rC;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LX/6sH;->A01:I

    move/from16 v23, v0

    move-object/from16 v0, v102

    iget-boolean v13, v0, LX/6jK;->A07:Z

    new-instance v7, LX/2mA;

    invoke-direct {v7}, LX/2mA;-><init>()V

    move-object/from16 v0, v101

    iget-object v4, v0, LX/6mK;->A07:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string/jumbo v0, "mezql_token"

    invoke-static {v7, v4, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, v101

    iget-object v4, v0, LX/6mK;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string/jumbo v0, "ranking_info_token"

    invoke-static {v7, v4, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v101

    iget-object v4, v0, LX/6mK;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string/jumbo v0, "connection_id"

    invoke-static {v7, v4, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget v0, v9, LX/6Aa;->A0b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "recs_ix"

    invoke-static {v7, v4, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/6uW;

    move-object/from16 v8, v19

    move-object/from16 v4, v92

    move-object/from16 v0, v20

    invoke-direct {v10, v8, v4, v0, v6}, LX/6uW;-><init>(Lcom/instagram/feed/media/Media;LX/6rJ;LX/6rD;LX/6rC;)V

    xor-int/lit8 v77, v13, 0x1

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v8, LX/6uZ;

    move-object/from16 v1, v19

    move-object/from16 v0, v92

    invoke-direct {v8, v1, v0, v6}, LX/6uZ;-><init>(Lcom/instagram/feed/media/Media;LX/6rJ;LX/6rC;)V

    new-instance v4, LX/6vB;

    invoke-direct {v4, v1, v0, v6}, LX/6vB;-><init>(Lcom/instagram/feed/media/Media;LX/6rJ;LX/6rC;)V

    move-object/from16 v0, v101

    iget-boolean v0, v0, LX/6mK;->A0B:Z

    move/from16 v22, v0

    new-instance v1, LX/6vC;

    move-object/from16 v11, v19

    move-object/from16 v0, v92

    invoke-direct {v1, v11, v0}, LX/6vC;-><init>(Lcom/instagram/feed/media/Media;LX/6rJ;)V

    move-object/from16 v0, v101

    iget-boolean v15, v0, LX/6mK;->A0A:Z

    new-instance v0, LX/6vE;

    move-object v12, v11

    move-object/from16 v11, v92

    invoke-direct {v0, v12, v11}, LX/6vE;-><init>(Lcom/instagram/feed/media/Media;LX/6rJ;)V

    move-object/from16 v11, v101

    iget-boolean v11, v11, LX/6mK;->A0C:Z

    sget-object v48, LX/6vG;->A0C:LX/6vG;

    sget-object v54, LX/6vH;->A04:LX/6vH;

    new-instance v21, LX/6vI;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    move-object/from16 v30, v35

    move-object/from16 v38, v21

    move-object/from16 v39, v35

    move-object/from16 v40, v14

    move-object/from16 v41, v35

    move-object/from16 v42, v99

    move-object/from16 v43, v7

    move-object/from16 v44, v97

    move-object/from16 v45, v12

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move-object/from16 v49, v8

    move-object/from16 v50, v10

    move-object/from16 v51, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v4

    move-object/from16 v59, v35

    move-object/from16 v60, v89

    move-object/from16 v61, v27

    move-object/from16 v62, v9

    move-object/from16 v63, v35

    move-object/from16 v64, v35

    move-object/from16 v65, v35

    move-object/from16 v66, v35

    move-object/from16 v67, v35

    move/from16 v68, v32

    move/from16 v69, v32

    move/from16 v70, v34

    move/from16 v71, v34

    move/from16 v74, v36

    move/from16 v75, v34

    move/from16 v76, v34

    move/from16 v78, v13

    move/from16 v80, v22

    move/from16 v81, v15

    move/from16 v82, v11

    move/from16 v83, v34

    move/from16 v84, v34

    move/from16 v85, v34

    move/from16 v86, v34

    move/from16 v87, v34

    invoke-direct/range {v38 .. v87}, LX/6vI;-><init>(LX/8jj;LX/04U;LX/3JB;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    if-nez v17, :cond_7

    const/16 v21, 0x0

    :cond_7
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6rD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6vN;

    move-object/from16 v0, v92

    iget-object v15, v0, LX/6rJ;->A02:LX/Dbo;

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v97

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, LX/6rC;->A0D:LX/6qe;

    iget-object v0, v4, LX/6qe;->A0C:Ljava/util/List;

    move-object/from16 v54, v0

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_8
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/6nT;

    move-object/from16 v17, v0

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v11, v6, LX/6rC;->A0L:Z

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0x9

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v1, "Required value was null."

    const-string v12, " "

    const-string v41, "  "

    const-string v8, ""

    const/16 v9, 0x21

    const/4 v13, 0x0

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, v4, LX/6qe;->A08:Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v8, v0

    goto/16 :goto_b

    :pswitch_2
    iget v8, v2, LX/6sH;->A04:I

    move-object/from16 v1, v97

    invoke-static {v0, v1, v3, v15, v8}, LX/KZa;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Dbo;I)V

    invoke-virtual {v7, v4}, LX/6vN;->A02(LX/6qe;)V

    goto/16 :goto_f

    :pswitch_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, v97

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_b
    iget v8, v2, LX/6sH;->A04:I

    invoke-static {v5, v9, v13, v8}, LX/0v8;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x14

    new-instance v10, LX/2T9;

    move-object/from16 v0, v91

    invoke-direct {v10, v1, v15, v0, v3}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v46, v10

    move-object/from16 v47, v35

    move/from16 v48, v8

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_4
    sget-object v11, LX/6nP;->A04:LX/6nP;

    sget-object v10, LX/6nP;->A0G:LX/6nP;

    sget-object v9, LX/6nP;->A0H:LX/6nP;

    sget-object v1, LX/6nP;->A0J:LX/6nP;

    sget-object v0, LX/6nP;->A0K:LX/6nP;

    filled-new-array {v11, v10, v9, v1, v0}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v9, :cond_d

    const/16 v0, 0x13

    new-instance v10, LX/2T9;

    invoke-direct {v10, v0, v15, v9, v3}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x23

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, v15, v9, v3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object v10, v13

    :cond_e
    move-object v0, v13

    goto/16 :goto_4

    :pswitch_5
    sget-object v11, LX/6nP;->A04:LX/6nP;

    sget-object v10, LX/6nP;->A0G:LX/6nP;

    sget-object v9, LX/6nP;->A0H:LX/6nP;

    sget-object v1, LX/6nP;->A0J:LX/6nP;

    sget-object v0, LX/6nP;->A0K:LX/6nP;

    filled-new-array {v11, v10, v9, v1, v0}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    move-result-object v11

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v11, :cond_f

    invoke-interface {v11}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v8

    :cond_10
    iget v10, v2, LX/6sH;->A04:I

    invoke-static {v5, v1, v0, v10}, LX/0v8;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    if-eqz v11, :cond_11

    invoke-interface {v11}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v11, :cond_12

    const/16 v0, 0x12

    new-instance v9, LX/2T9;

    invoke-direct {v9, v0, v15, v11, v3}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x22

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, v15, v11, v3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v13

    move-object/from16 v45, v0

    move-object/from16 v46, v9

    move-object/from16 v47, v13

    move/from16 v48, v10

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_12
    move-object v9, v13

    :cond_13
    move-object v0, v13

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/6nP;->A0E:LX/6nP;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0C(LX/6nP;Lcom/instagram/feed/media/Media;)LX/0mN;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v8, v0

    :cond_14
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_15

    const/16 v0, 0x11

    new-instance v10, LX/2T9;

    invoke-direct {v10, v0, v15, v1, v3}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_16

    new-instance v0, LX/9lj;

    invoke-direct {v0, v9, v15, v1, v3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget v9, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v13

    move-object/from16 v45, v0

    move-object/from16 v46, v10

    move-object/from16 v47, v13

    move/from16 v48, v9

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_15
    move-object v10, v13

    :cond_16
    move-object v0, v13

    goto :goto_4

    :pswitch_7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f082018

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/6sH;->A04:I

    move/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v13, LX/2jX;

    invoke-direct {v13, v11}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v98 .. v98}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v1, v34

    invoke-virtual {v11, v1, v1, v14, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v0, v41

    invoke-virtual {v8, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v8, v13, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f13465f

    move-object/from16 v0, v98

    invoke-virtual {v0, v1}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x2b

    new-instance v10, LX/24t;

    invoke-direct {v10, v0, v15, v3}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v9, LX/Pju;

    move-object/from16 v0, v97

    invoke-direct {v9, v1, v3, v0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v35

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v35

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_8
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v8, -0x7ee815f1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v8, v2, LX/6sH;->A04:I

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/3gw;->A00:LX/3gw;

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v3}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v10

    long-to-double v0, v10

    invoke-virtual {v13, v5, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move/from16 v0, v34

    invoke-virtual {v11, v10, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0xf

    new-instance v9, LX/2T9;

    move-object/from16 v0, v91

    invoke-direct {v9, v1, v0, v4, v7}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v12

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v46, v9

    move-object/from16 v47, v35

    move/from16 v48, v8

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/6sH;->A04:I

    move-object v9, v5

    move-object v10, v8

    move-object v11, v3

    move-object v12, v15

    move-object/from16 v13, v91

    move v14, v0

    invoke-static/range {v9 .. v14}, LX/0v8;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;LX/Dbo;LX/6Aa;I)V

    goto/16 :goto_b

    :pswitch_a
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/6sH;->A04:I

    invoke-static {v5, v8, v0}, LX/0v8;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_b

    :pswitch_b
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/6sH;->A04:I

    invoke-static {v5, v8, v0}, LX/0v8;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_b

    :pswitch_c
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v10, v2, LX/6sH;->A04:I

    invoke-static/range {v90 .. v90}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v9, v98

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v43

    invoke-static/range {v90 .. v90}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int v43, v43, v0

    iget-object v0, v4, LX/6qe;->A07:Ljava/lang/String;

    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v0

    move/from16 v42, v10

    invoke-static/range {v38 .. v43}, LX/0v8;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6vN;Ljava/lang/String;II)V

    goto/16 :goto_b

    :pswitch_d
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v2, LX/6sH;->A04:I

    move/from16 v38, v0

    invoke-static/range {v90 .. v90}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v10

    move-object/from16 v0, v98

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    invoke-static/range {v90 .. v90}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v13, v0

    const v11, -0x430211f7

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v0, " \u2022 "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v38

    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move/from16 v0, v34

    invoke-virtual {v8, v10, v14, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    const v0, 0x7f08201d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static/range {v38 .. v38}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_18
    move/from16 v10, v34

    invoke-virtual {v11, v10, v10, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_19
    new-instance v13, LX/39C;

    move/from16 v10, v34

    move/from16 v0, v38

    invoke-direct {v13, v0, v10, v4, v7}, LX/39C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v11, :cond_3d

    new-instance v1, LX/2jX;

    invoke-direct {v1, v11}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v1, v0, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, -0x635eb96c

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1a

    const v0, -0x2b7c8568

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, "Meta Horizon"

    :cond_1b
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v13, v10, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :pswitch_e
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v9, v2, LX/6sH;->A04:I

    invoke-static/range {v90 .. v90}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v10, v98

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    invoke-static/range {v90 .. v90}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v44

    add-int v44, v44, v11

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v42

    :goto_5
    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move/from16 v43, v9

    invoke-static/range {v38 .. v44}, LX/0v8;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6vN;LX/6qe;Ljava/lang/String;II)V

    sget-object v10, LX/NwW;->A00:LX/NwW;

    sget-object v9, LX/DiV;->A02:LX/DiV;

    move-object/from16 v1, v99

    move-object/from16 v0, v97

    invoke-virtual {v10, v9, v1, v0, v3}, LX/NwW;->A01(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v42, v13

    goto :goto_5

    :pswitch_f
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v13

    :cond_1d
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :pswitch_10
    iget-object v11, v4, LX/6qe;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_22

    iget-object v1, v4, LX/6qe;->A05:Ljava/lang/Double;

    if-eqz v1, :cond_1e

    iget-object v1, v4, LX/6qe;->A04:Ljava/lang/Double;

    const/16 v45, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v45, 0x0

    :cond_1f
    iget-object v1, v4, LX/6qe;->A04:Ljava/lang/Double;

    if-eqz v1, :cond_21

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    iget v9, v2, LX/6sH;->A08:I

    iget v8, v2, LX/6sH;->A04:I

    iget-object v1, v4, LX/6qe;->A02:LX/6qY;

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v43, v9

    move/from16 v44, v8

    invoke-static/range {v38 .. v45}, LX/0v8;->A0A(Landroid/text/SpannableStringBuilder;LX/Dbo;LX/6qY;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    move/from16 v8, v36

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v8, v37

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v45, :cond_20

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v8, :cond_20

    const/4 v8, 0x0

    :goto_7
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v9, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v8

    move-object/from16 v47, v13

    move/from16 v48, v9

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_20
    const/16 v9, 0x10

    new-instance v8, LX/Ah1;

    invoke-direct {v8, v9, v15, v1}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_21
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_22
    move-object v8, v13

    goto :goto_7

    :pswitch_11
    move-object/from16 v1, v97

    invoke-static {v1, v4}, LX/Eo7;->A00(Lcom/instagram/common/session/UserSession;LX/6qe;)LX/83p;

    move-result-object v1

    sget-object v8, LX/HVk;->A00:LX/HVk;

    iget-object v1, v1, LX/83p;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v1, v1, LX/6qW;->A05:Z

    if-eqz v1, :cond_23

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_8
    const/16 v1, 0x13

    new-instance v9, LX/24G;

    invoke-direct {v9, v8, v1}, LX/24G;-><init>(Ljava/lang/Object;I)V

    new-instance v46, LX/AaM;

    move/from16 v47, v24

    move-object/from16 v48, v15

    move-object/from16 v49, v91

    move-object/from16 v50, v97

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v7

    invoke-direct/range {v46 .. v53}, LX/AaM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/26R;

    move-object/from16 v11, v99

    move-object/from16 v1, v97

    invoke-direct {v8, v10, v11, v3, v1}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    move-object/from16 v45, v13

    move-object/from16 v47, v9

    move/from16 v48, v10

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_23
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    :pswitch_12
    move-object/from16 v8, v99

    move-object/from16 v1, v91

    invoke-virtual {v7, v5, v8, v1, v4}, LX/6vN;->A00(Landroid/content/Context;LX/Qek;LX/6Aa;LX/6qe;)LX/4Jb;

    move-result-object v12

    iget-object v1, v7, LX/6vN;->A00:LX/6mM;

    iget-object v1, v1, LX/6mM;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4JM;

    new-instance v40, LX/4Je;

    move-object/from16 v1, v40

    invoke-direct {v1, v8}, LX/4Je;-><init>(LX/4JM;)V

    move-object/from16 v1, v91

    iget v8, v1, LX/6Aa;->A06:I

    move-object/from16 v1, v97

    invoke-static {v1, v3, v8}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static/range {v97 .. v97}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v1, 0x1

    if-nez v8, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    xor-int/lit8 v46, v1, 0x1

    const/16 v10, 0xe

    new-instance v8, LX/ARL;

    move-object/from16 v1, v91

    invoke-direct {v8, v1, v10}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/11R;

    invoke-direct {v10, v3, v15, v1, v11}, LX/11R;-><init>(Lcom/instagram/feed/media/Media;LX/Dbo;LX/6Aa;Z)V

    new-instance v39, LX/6vP;

    move-object/from16 v41, v39

    move-object/from16 v42, v97

    move-object/from16 v43, v13

    move-object/from16 v44, v8

    move-object/from16 v45, v10

    invoke-direct/range {v41 .. v46}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v13, v12, LX/4Jb;->A0B:Z

    if-nez v13, :cond_26

    iget-object v1, v12, LX/4Jb;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_26
    move-object/from16 v1, v97

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_30

    const v8, -0x76c62310

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v10, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v8, 0x27279b5d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v10, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v11}, LX/6nL;->A01(LX/mQj;)Z

    move-result v1

    :goto_9
    const-string v38, " \u2022 "

    if-eqz v1, :cond_29

    if-nez v13, :cond_27

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_27
    iget v8, v2, LX/6sH;->A04:I

    move-object/from16 v1, v97

    invoke-static {v0, v1, v3, v15, v8}, LX/KZa;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Dbo;I)V

    :cond_28
    :goto_a
    sget-object v40, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v41, LX/6zV;->A0d:LX/6zV;

    const/16 v9, 0x14

    new-instance v8, LX/9kA;

    move-object/from16 v1, v39

    invoke-direct {v8, v1, v9}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    iget v9, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v39, v1

    move-object/from16 v42, v33

    move-object/from16 v43, v17

    move-object/from16 v44, v0

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v8

    move-object/from16 v48, v35

    move/from16 v49, v9

    invoke-direct/range {v39 .. v49}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_29
    const v8, -0x46a19e4c

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v8, -0x6556bbaf    # -7.000713E-23f

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x6b127296

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v8, LX/7fY;

    invoke-direct {v8, v1}, LX/7fY;-><init>(LX/mQj;)V

    move-object/from16 v1, v97

    invoke-static {v1, v8}, LX/7fX;->A0A(Lcom/instagram/common/session/UserSession;LX/7fY;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x2d7ad121

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v1, LX/6HA;

    invoke-direct {v1, v8}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v1

    if-nez v1, :cond_2b

    const v1, -0x6b127296

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v8, LX/7fY;

    invoke-direct {v8, v1}, LX/7fY;-><init>(LX/mQj;)V

    move-object/from16 v1, v97

    invoke-static {v1, v8}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v8, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0xce85bcc

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-nez v13, :cond_2a

    const v8, 0x7f13315a

    move-object/from16 v1, v90

    invoke-static {v1, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2a
    iget-object v1, v12, LX/4Jb;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_2b
    const v8, 0x3d2f51f5

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v10, 0x6c11af58

    invoke-interface {v3, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v8, :cond_2d

    const v1, -0x48cb1d73

    invoke-interface {v8, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_2d

    const v1, -0x17be9b8b

    invoke-interface {v8, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v14, -0x12e11690

    invoke-interface {v1, v14}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v3, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2d

    const v8, -0x48cb1d73

    invoke-interface {v1, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v8, -0x17be9b8b

    invoke-interface {v1, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_2d

    const v1, -0x301e3698

    invoke-interface {v8, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2d

    if-nez v13, :cond_2c

    move-object/from16 v8, v38

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2c
    const v9, -0x32426358

    new-instance v8, LX/2bz;

    invoke-direct {v8, v11, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    move/from16 v8, v24

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_28

    const v8, -0x48cb1d73

    invoke-interface {v9, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_28

    const v8, -0x17be9b8b

    invoke-interface {v9, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-interface {v8, v14}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-interface {v3, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_28

    const v8, -0x48cb1d73

    invoke-interface {v9, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_28

    const v8, -0x17be9b8b

    invoke-interface {v9, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-interface {v8, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    sget-object v40, LX/a52;->A00:LX/a52;

    sget-object v1, LX/UzE;->A04:LX/UzE;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v44

    move-object/from16 v41, v5

    move/from16 v43, v34

    move/from16 v45, v44

    invoke-virtual/range {v40 .. v45}, LX/a52;->A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v1, v36

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v1, " %.1f "

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v1, v36

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v1, "(%d)"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_2d
    iget-boolean v1, v12, LX/4Jb;->A0C:Z

    if-eqz v1, :cond_2f

    if-nez v13, :cond_2e

    const v8, 0x7f13315a

    move-object/from16 v1, v90

    invoke-static {v1, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2e
    move-object/from16 v8, v91

    move-object/from16 v1, v40

    invoke-static {v0, v8, v1, v12}, LX/JpM;->A00(Landroid/text/SpannableStringBuilder;LX/6Aa;LX/4Je;LX/4Jb;)V

    goto/16 :goto_a

    :cond_2f
    new-instance v10, LX/4Jn;

    move-object/from16 v1, v39

    invoke-direct {v10, v1, v2}, LX/4Jn;-><init>(LX/6vP;LX/6sH;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    move/from16 v1, v34

    invoke-virtual {v0, v10, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    :pswitch_13
    invoke-interface/range {v99 .. v99}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v44

    const v9, -0x27d4e039

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v8, v2, LX/6sH;->A04:I

    invoke-static/range {v90 .. v90}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v9

    move-object/from16 v1, v98

    iget-object v1, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v46

    invoke-static/range {v90 .. v90}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    add-int v46, v46, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v97

    move-object/from16 v42, v7

    move-object/from16 v43, v4

    move/from16 v45, v8

    invoke-static/range {v38 .. v46}, LX/0v8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/mQj;Lcom/instagram/common/session/UserSession;LX/6vN;LX/6qe;Ljava/lang/String;II)V

    goto/16 :goto_f

    :pswitch_14
    new-instance v43, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v43 .. v43}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v10, v2, LX/6sH;->A04:I

    iget-object v0, v4, LX/6qe;->A07:Ljava/lang/String;

    move-object/from16 v42, v5

    move-object/from16 v44, v97

    move-object/from16 v45, v7

    move-object/from16 v46, v4

    move-object/from16 v47, v0

    move/from16 v48, v10

    invoke-static/range {v42 .. v48}, LX/0v8;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/6vN;LX/6qe;Ljava/lang/String;I)V

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x2a

    new-instance v9, LX/24t;

    invoke-direct {v9, v0, v7, v4}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/KFF;

    move/from16 v0, v24

    invoke-direct {v8, v0, v15, v4}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KFF;

    move/from16 v1, v37

    invoke-direct {v0, v1, v15, v4}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    move-object/from16 v46, v9

    move-object/from16 v47, v13

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BI7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/6lY;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_31
    :goto_b
    check-cast v8, Ljava/lang/CharSequence;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_16
    move/from16 v0, v36

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v0, v5, v3}, LX/6jE;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x29

    new-instance v8, LX/24t;

    invoke-direct {v8, v0, v7, v4}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v44, LX/KGe;

    move/from16 v45, v24

    move-object/from16 v46, v99

    move-object/from16 v47, v4

    move-object/from16 v48, v97

    move-object/from16 v49, v91

    move-object/from16 v50, v3

    invoke-direct/range {v44 .. v50}, LX/KGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v45, LX/KGe;

    move/from16 v46, v37

    move-object/from16 v47, v99

    move-object/from16 v48, v4

    move-object/from16 v49, v97

    move-object/from16 v50, v91

    move-object/from16 v51, v3

    invoke-direct/range {v45 .. v51}, LX/KGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_17
    const v0, 0x7f133ce1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_32

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_c
    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_32
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    :pswitch_18
    iget-object v9, v4, LX/6qe;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_8

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x10

    new-instance v8, LX/2T9;

    move-object/from16 v0, v97

    invoke-direct {v8, v1, v7, v0, v4}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v8

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v4, LX/6qe;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_1a
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f0826f0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/6sH;->A04:I

    move/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v11, LX/2jX;

    invoke-direct {v11, v13}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v98 .. v98}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v1, v34

    invoke-virtual {v13, v1, v1, v14, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v0, v41

    invoke-virtual {v8, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v8, v11, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v91

    iget-object v10, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v0, v10, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ai;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v14, 0x1

    const v1, 0x7f1318af

    move/from16 v0, v34

    if-ne v9, v0, :cond_33

    const v1, 0x7f1318b1

    :cond_33
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    if-ne v1, v0, :cond_34

    const/4 v14, 0x0

    :cond_34
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v45, LX/BmQ;

    move-object/from16 v9, v45

    move/from16 v10, v37

    move-object/from16 v11, v97

    move-object v12, v3

    move-object/from16 v13, v99

    invoke-direct/range {v9 .. v14}, LX/BmQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_1b
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v40

    if-eqz v40, :cond_8

    invoke-interface/range {v40 .. v40}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_8

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f082276

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/6sH;->A04:I

    move/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v13, LX/2jX;

    invoke-direct {v13, v14}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v98 .. v98}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v10, v34

    move v8, v10

    move/from16 v1, v38

    invoke-virtual {v14, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v0, v41

    invoke-virtual {v11, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v11, v13, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f13118a

    filled-new-array/range {v39 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-static {v10, v0, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ltz v8, :cond_35

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    new-instance v8, Landroid/text/style/StyleSpan;

    move/from16 v0, v36

    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v11, v8, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_35
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x15

    new-instance v9, LX/2T9;

    move-object/from16 v0, v91

    invoke-direct {v9, v1, v15, v0, v3}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_36

    const/16 v1, 0x24

    new-instance v8, LX/9lj;

    move-object/from16 v0, v40

    invoke-direct {v8, v1, v0, v3, v15}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v11

    move-object/from16 v44, v35

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v35

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :cond_36
    move-object/from16 v8, v35

    goto :goto_d

    :pswitch_1c
    invoke-virtual {v7, v5, v2, v4}, LX/6vN;->A01(Landroid/content/Context;LX/6sH;LX/6qe;)LX/0vF;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/0vF;->A00:LX/0oF;

    move-object/from16 v0, v97

    invoke-static {v5, v0, v8}, LX/0oM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)Landroid/text/SpannableStringBuilder;

    move-result-object v43

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v46, LX/AgQ;

    move-object/from16 v8, v46

    move/from16 v9, v25

    move-object v10, v3

    move-object/from16 v11, v91

    move-object v12, v15

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/AgQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v9, LX/9js;

    invoke-direct {v9, v0, v15, v1, v4}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v8, LX/9js;

    invoke-direct {v8, v0, v15, v1, v4}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v47, v35

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_1d
    move/from16 v0, v36

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0}, LX/D4D;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;

    move-result-object v43

    if-eqz v43, :cond_8

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x28

    new-instance v8, LX/24t;

    invoke-direct {v8, v0, v7, v4}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v8

    move-object/from16 v47, v13

    move/from16 v48, v0

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_10

    :pswitch_1e
    move/from16 v0, v36

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/6vN;->A00:LX/6mM;

    iget-object v8, v4, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/6qe;->A01:LX/6Aa;

    invoke-virtual {v9, v5, v8, v0, v2}, LX/6mM;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6sH;)LX/9Tc;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual/range {v98 .. v98}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v38

    iget-object v9, v8, LX/9Tc;->A01:LX/0oF;

    const v0, 0x7f082994

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    if-eqz v39, :cond_3f

    const v0, 0x7f08248c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v40

    if-eqz v40, :cond_3e

    move-object/from16 v41, v97

    move-object/from16 v42, v9

    move/from16 v43, v34

    invoke-static/range {v38 .. v43}, LX/0oM;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0oF;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v43

    iget-object v0, v8, LX/9Tc;->A00:LX/CaU;

    invoke-interface {v0}, LX/CaU;->Evx()Landroid/view/View$OnTouchListener;

    move-result-object v1

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_37

    const/16 v0, 0x14

    new-instance v11, LX/24G;

    invoke-direct {v11, v1, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    :goto_e
    const/16 v0, 0x22

    new-instance v10, LX/9mh;

    invoke-direct {v10, v8, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v9, LX/9lj;

    invoke-direct {v9, v0, v8, v4, v15}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, v8, v4, v15}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v2, LX/6sH;->A04:I

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v44, v9

    move-object/from16 v45, v0

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move/from16 v48, v8

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto :goto_10

    :cond_37
    move-object v11, v13

    goto :goto_e

    :pswitch_1f
    iget v8, v2, LX/6sH;->A04:I

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v43

    move/from16 v1, v34

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/KFF;

    move/from16 v1, v28

    invoke-direct {v9, v1, v7, v4}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    move-object/from16 v40, v97

    move-object/from16 v41, v9

    move/from16 v42, v8

    invoke-static/range {v38 .. v43}, LX/Wg6;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;IZ)V

    :goto_f
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v1, LX/0w2;

    move-object/from16 v38, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v33

    move-object/from16 v42, v17

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v8

    invoke-direct/range {v38 .. v48}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    :goto_10
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_38
    if-eqz v1, :cond_39

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_39
    move-object/from16 v0, v101

    iget-boolean v0, v0, LX/6mK;->A0B:Z

    if-nez v0, :cond_3b

    move-object/from16 v1, v97

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v97 .. v97}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8106a8000f2480L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v101

    iget-boolean v0, v0, LX/6mK;->A0A:Z

    if-nez v0, :cond_3a

    invoke-static/range {v97 .. v97}, LX/6jE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v9, v6, LX/6rC;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3a
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3b
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xa

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_41
    move-object/from16 v0, v91

    iput-object v1, v0, LX/6Aa;->A2N:Ljava/util/List;

    const v1, 0x7f07000c

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v8, LX/04Z;

    invoke-direct {v8, v0, v1}, LX/04Z;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    new-instance v7, LX/04Z;

    invoke-direct {v7, v13, v14}, LX/04Z;-><init>(J)V

    iget-wide v0, v8, LX/04Z;->A00:J

    move-wide/from16 v59, v0

    iget-wide v0, v7, LX/04Z;->A00:J

    move-wide/from16 v56, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v47, v0, 0x1

    invoke-virtual/range {v88 .. v88}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v55

    invoke-interface/range {v99 .. v99}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-object/from16 v0, v16

    instance-of v8, v0, LX/6uC;

    const/4 v7, 0x0

    if-eqz v8, :cond_77

    check-cast v0, LX/6uC;

    iget-object v0, v0, LX/6uC;->A01:LX/CSC;

    iget-object v11, v0, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_78

    invoke-static/range {v97 .. v97}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    :goto_12
    if-eqz v8, :cond_6a

    new-instance v10, LX/2U0;

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v91

    move-object/from16 v51, v92

    move-object/from16 v52, v20

    move-object/from16 v53, v16

    move-object/from16 v54, v9

    invoke-direct/range {v48 .. v55}, LX/2U0;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6rJ;LX/6rD;LX/Apm;Ljava/lang/Integer;I)V

    invoke-static/range {v97 .. v97}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8104b1000f17beL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_69

    :goto_13
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v9, v0, :cond_69

    const/16 v9, 0x15

    new-instance v1, LX/9ea;

    move-object/from16 v0, v91

    invoke-direct {v1, v9, v0, v6}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    new-instance v0, LX/9eo;

    invoke-direct {v0, v10, v9}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6vP;

    move-object/from16 v38, v9

    move-object/from16 v39, v97

    move-object/from16 v40, v35

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move/from16 v43, v36

    invoke-direct/range {v38 .. v43}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    :goto_14
    if-eqz v8, :cond_6e

    sget-object v39, LX/HVN;->A00:LX/HVN;

    :goto_15
    move-object/from16 v0, v101

    iget-object v0, v0, LX/6mK;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v10, v2, LX/6sH;->A09:I

    if-eqz v8, :cond_67

    move-object/from16 v0, v16

    check-cast v0, LX/6uC;

    iget-object v0, v0, LX/6uC;->A01:LX/CSC;

    iget v8, v0, LX/CSC;->A00:I

    :goto_16
    if-eqz v9, :cond_66

    const/16 v1, 0x15

    new-instance v0, LX/9eo;

    invoke-direct {v0, v9, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    :goto_17
    new-instance v38, LX/6vR;

    move-object/from16 v40, v18

    move-object/from16 v41, v25

    move-object/from16 v42, v0

    move/from16 v43, v10

    move/from16 v44, v8

    move-wide/from16 v45, v59

    invoke-direct/range {v38 .. v47}, LX/6vR;-><init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    if-eqz v3, :cond_65

    new-instance v8, LX/6vS;

    invoke-direct {v8, v3}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_18
    sget-object v1, LX/4pW;->A0z:LX/4pW;

    iget-object v0, v6, LX/6rC;->A04:LX/6jX;

    iget-boolean v0, v0, LX/6jX;->A03:Z

    if-eqz v0, :cond_64

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_19
    new-instance v0, LX/4pY;

    invoke-direct {v0, v10, v1, v7, v7}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v9, LX/6vP;

    move-object/from16 v39, v98

    move-object/from16 v40, v0

    move-object/from16 v41, v8

    move-object/from16 v42, v97

    move/from16 v43, v1

    move/from16 v44, v34

    invoke-static/range {v38 .. v44}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v22

    if-eqz v26, :cond_63

    invoke-static {v5}, LX/ADJ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v1, 0x7f1335e2

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    invoke-static/range {v90 .. v90}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v33

    if-ne v8, v0, :cond_42

    move-object/from16 v8, v35

    :cond_42
    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v90 .. v90}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v90 .. v90}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static/range {v90 .. v90}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v7

    invoke-static/range {v90 .. v90}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vZ;->A06:LX/6vZ;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vZ;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vZ;->A0B:LX/6vZ;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v10, v7, v8}, LX/6W9;-><init>(LX/6vZ;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v10, 0xe

    new-instance v7, LX/2T9;

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    move-object/from16 v11, v19

    invoke-direct {v7, v10, v1, v0, v11}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v17, LX/7zN;

    move-object/from16 v1, v17

    move/from16 v0, v36

    invoke-direct {v1, v9, v7, v8, v0}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    :goto_1a
    iget-object v1, v6, LX/6rC;->A0A:LX/6lH;

    iget-boolean v0, v1, LX/6lH;->A00:Z

    if-eqz v0, :cond_43

    iget-boolean v0, v1, LX/6lH;->A01:Z

    if-eqz v0, :cond_62

    sget-object v41, LX/4Rf;->A03:LX/4Rf;

    :goto_1b
    sget-object v42, LX/4Rg;->A08:LX/4Rg;

    const v1, 0x7f136fbc

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v43

    const/16 v7, 0xc

    new-instance v8, LX/GEj;

    move-object/from16 v1, v92

    invoke-direct {v8, v7, v6, v1, v0}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v9, LX/24t;

    move-object/from16 v0, v92

    invoke-direct {v9, v1, v6, v0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v33

    move/from16 v1, v32

    invoke-static {v7, v9, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v40

    new-instance v30, LX/9Bu;

    move-object/from16 v38, v30

    move-object/from16 v39, v8

    move/from16 v44, v36

    invoke-direct/range {v38 .. v44}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    :cond_43
    iget-object v8, v6, LX/6rC;->A09:LX/6lK;

    iget-boolean v0, v8, LX/6lK;->A02:Z

    if-eqz v0, :cond_61

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6rD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6wH;

    move-object/from16 v0, v92

    iget-object v1, v0, LX/6rJ;->A06:LX/3uY;

    iget-object v0, v0, LX/6rJ;->A04:LX/8aV;

    new-instance v18, LX/6wI;

    move-object/from16 v38, v18

    move-object/from16 v39, v97

    move-object/from16 v40, v0

    move-object/from16 v41, v19

    move-object/from16 v42, v91

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v89

    invoke-direct/range {v38 .. v47}, LX/6wI;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3uY;LX/6sH;LX/6wH;LX/6lK;Ljava/lang/String;)V

    :goto_1c
    iget-object v2, v6, LX/6rC;->A05:LX/6kT;

    iget-object v1, v2, LX/6kT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_59

    iget-object v0, v6, LX/6rC;->A0J:Ljava/lang/String;

    new-instance v8, LX/QHJ;

    move-object/from16 v38, v8

    move-object/from16 v39, v97

    move-object/from16 v40, v15

    move-object/from16 v41, v25

    move-object/from16 v42, v89

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/QHJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const v1, 0x7f070027

    move-object/from16 v0, v90

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v2, LX/04Z;

    invoke-direct {v2, v0, v1}, LX/04Z;-><init>(J)V

    new-instance v0, LX/04Z;

    invoke-direct {v0, v13, v14}, LX/04Z;-><init>(J)V

    iget-wide v9, v2, LX/04Z;->A00:J

    iget-wide v0, v0, LX/04Z;->A00:J

    move-object/from16 v2, v92

    iget-object v2, v2, LX/6rJ;->A07:Ljava/lang/String;

    new-instance v24, LX/6wJ;

    move-object/from16 v38, v24

    move-object/from16 v39, v97

    move-object/from16 v40, v99

    move-object/from16 v41, v15

    move-object/from16 v42, v20

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move-wide/from16 v45, v9

    invoke-direct/range {v38 .. v46}, LX/6wJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6rD;LX/6rC;Ljava/lang/String;J)V

    invoke-interface/range {v100 .. v100}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sM;

    invoke-virtual {v2, v6}, LX/6sM;->A05(LX/6rC;)Ljava/lang/Integer;

    move-result-object v15

    sget-object v74, LX/6wL;->A00:LX/6vT;

    sget-object v52, LX/6wM;->A04:LX/6wM;

    sget-object v61, LX/6wN;->A07:LX/6wN;

    move-object/from16 v2, v92

    iget-object v11, v2, LX/6rJ;->A03:LX/04U;

    iget-object v10, v2, LX/6rJ;->A08:Ljava/lang/String;

    sget-object v9, LX/6wO;->A02:LX/6wO;

    new-instance v7, LX/6wQ;

    move-object/from16 v2, v98

    invoke-direct {v7, v2, v9, v10}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v2, v33

    if-ne v11, v2, :cond_44

    const/4 v11, 0x0

    :cond_44
    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v10, LX/6WO;

    move-object/from16 v7, v31

    move/from16 v2, v32

    invoke-direct {v10, v7, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v92

    iget-boolean v1, v1, LX/6rJ;->A0B:Z

    if-eqz v1, :cond_57

    sget-object v1, LX/7Yw;->A06:LX/7Yw;

    sget-object v5, LX/6vW;->A07:LX/6vW;

    iget v1, v1, LX/7Yw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6W8;

    invoke-direct {v1, v5, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v0, v2

    :cond_45
    :goto_1e
    const v2, 0x7f0b378f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v67

    invoke-static {v3}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v70

    sget-object v66, LX/4pW;->A0w:LX/4pW;

    iget-boolean v0, v6, LX/6rC;->A0L:Z

    move/from16 v23, v0

    move-object/from16 v68, v97

    move-object/from16 v69, v99

    move-object/from16 v71, v35

    move/from16 v72, v0

    move/from16 v73, v0

    invoke-static/range {v66 .. v73}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v1

    new-instance v0, LX/9fv;

    move-object v9, v0

    move/from16 v10, v28

    move-object v11, v6

    move-object/from16 v12, v92

    move-object/from16 v13, v20

    move-object/from16 v14, v90

    invoke-direct/range {v9 .. v15}, LX/9fv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "profile_header_row"

    move-object/from16 v5, v29

    invoke-static {v5, v1, v2, v0}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    iget-object v0, v12, LX/6rJ;->A05:LX/DA6;

    if-eqz v0, :cond_46

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6xM;

    invoke-direct {v0, v3}, LX/6xM;-><init>(LX/mQj;)V

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v97 .. v97}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    :cond_46
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    const v1, 0x7f070057

    invoke-static {v14, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0F:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v7, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v58

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    move-object/from16 v0, v98

    invoke-direct {v11, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v20, LX/6xP;->A02:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    new-instance v2, LX/6WO;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6wM;->A0B:LX/6wM;

    sget-object v5, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v15, LX/6uV;->A05:LX/6uV;

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v15, v14}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v23, :cond_56

    invoke-static/range {v97 .. v97}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v3}, LX/6wX;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6wY;

    move-result-object v42

    sget-object v38, LX/4pW;->A0h:LX/4pW;

    move-object/from16 v39, v33

    move-object/from16 v40, v97

    move-object/from16 v41, v99

    move-object/from16 v43, v35

    move/from16 v44, v23

    move/from16 v45, v23

    invoke-static/range {v38 .. v45}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v1

    :goto_1f
    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v50

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v1, LX/6WO;

    move-object/from16 v9, v31

    move/from16 v0, v32

    invoke-direct {v1, v9, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    move-object/from16 v0, v35

    invoke-direct {v9, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v13, v2, LX/04Y;->A00:LX/2nh;

    const/16 v19, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_55

    iget-object v9, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-object/from16 v45, v9

    move/from16 v46, v34

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_20
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    new-instance v9, LX/6W9;

    move-wide/from16 v0, v56

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/6WO;

    invoke-direct {v5, v15, v14}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, v13, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v4, LX/6qe;->A03:LX/6qW;

    iget-boolean v4, v7, LX/6qW;->A05:Z

    if-eqz v4, :cond_52

    sget-object v4, LX/15b;->A06:LX/Lki;

    new-instance v5, LX/15c;

    move-object/from16 v4, v27

    invoke-direct {v5, v4}, LX/15c;-><init>(Ljava/util/List;)V

    new-instance v4, LX/15b;

    move-object/from16 v38, v4

    move-object/from16 v39, v97

    move-object/from16 v40, v91

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v25

    move-wide/from16 v44, v59

    invoke-direct/range {v38 .. v45}, LX/15b;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/15c;LX/6qW;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_47
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_51

    iget-object v4, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v4

    move/from16 v44, v34

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_21
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v0, 0x0

    const/16 v80, 0x0

    if-eqz v1, :cond_50

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v49, LX/Qs3;

    move-object/from16 v51, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move/from16 v57, v34

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_22
    if-eqz v3, :cond_48

    new-instance v0, LX/6vS;

    invoke-direct {v0, v3}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_48
    sget-object v75, LX/4pW;->A0h:LX/4pW;

    if-eqz v23, :cond_49

    invoke-static/range {v97 .. v97}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v80, 0x1

    :cond_49
    move-object/from16 v76, v49

    move-object/from16 v77, v29

    move-object/from16 v78, v0

    move-object/from16 v79, v97

    move/from16 v81, v34

    invoke-virtual/range {v74 .. v81}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v2, LX/6xU;->A08:LX/6xU;

    sget-object v0, LX/6xQ;->A07:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    move-object/from16 v0, v35

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move-object/from16 v4, v31

    move/from16 v0, v32

    invoke-direct {v1, v4, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v0, v16

    instance-of v5, v0, LX/6uE;

    if-eqz v5, :cond_4f

    move-object/from16 v0, v16

    check-cast v0, LX/6uE;

    iget-object v0, v0, LX/6uE;->A01:LX/84Y;

    iget-boolean v0, v0, LX/84Y;->A03:Z

    if-eqz v0, :cond_4f

    sget-object v25, LX/4Rf;->A07:LX/4Rf;

    sget-object v26, LX/4Rg;->A08:LX/4Rg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\uff0b "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13032e

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v1, 0x31

    new-instance v9, LX/GC9;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v7, LX/9mh;

    invoke-direct {v7, v0, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v33

    move/from16 v1, v32

    invoke-static {v4, v7, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v24

    new-instance v0, LX/9Bu;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move/from16 v28, v36

    invoke-direct/range {v22 .. v28}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    :goto_23
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v5, :cond_4e

    move-object/from16 v0, v102

    iget-object v5, v0, LX/6jK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_4e

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    const v0, 0x7f135968

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v9

    const v8, 0x7f07001e

    invoke-static {v2, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v33

    if-ne v9, v0, :cond_4a

    move-object/from16 v9, v35

    :cond_4a
    new-instance v4, LX/04U;

    invoke-direct {v4, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v8}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v4, 0x25

    new-instance v1, LX/24t;

    move-object/from16 v7, v16

    invoke-direct {v1, v4, v7, v6}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v41

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v40, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/9ME;

    move-object/from16 v38, v1

    move-object/from16 v39, v35

    move-object/from16 v43, v99

    move-object/from16 v44, v0

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move-object/from16 v48, v35

    move/from16 v49, v37

    move/from16 v50, v34

    move/from16 v51, v34

    invoke-direct/range {v38 .. v51}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_24
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4d

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v49, v0

    move-object/from16 v50, v10

    move-object/from16 v51, v35

    move-object/from16 v53, v35

    move-object/from16 v54, v35

    move-object/from16 v55, v35

    move-object/from16 v56, v1

    move/from16 v57, v34

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_25
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4c

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v57, LX/Qs3;

    move-object/from16 v59, v35

    move-object/from16 v60, v52

    move-object/from16 v62, v35

    move-object/from16 v64, v0

    move/from16 v65, v34

    invoke-direct/range {v57 .. v65}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_26
    if-eqz v3, :cond_4b

    new-instance v19, LX/6vS;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_4b
    move-object/from16 v0, v74

    move-object/from16 v1, v66

    move-object/from16 v2, v57

    move-object/from16 v3, v98

    move-object/from16 v4, v19

    move-object/from16 v5, v97

    move/from16 v6, v36

    move/from16 v7, v34

    invoke-virtual/range {v0 .. v7}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_4c
    move-object/from16 v4, v98

    move-object v5, v11

    move-object/from16 v6, v58

    move-object/from16 v7, v35

    move-object v8, v7

    move-object/from16 v9, v52

    move-object/from16 v10, v61

    move-object v11, v7

    move/from16 v12, v34

    invoke-static/range {v4 .. v12}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v57

    goto :goto_26

    :cond_4d
    move-object/from16 v20, v29

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v35

    move-object/from16 v24, v35

    move-object/from16 v25, v52

    move-object/from16 v26, v35

    move-object/from16 v27, v35

    move/from16 v28, v34

    invoke-static/range {v20 .. v28}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_25

    :cond_4e
    move-object/from16 v1, v35

    goto/16 :goto_24

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_50
    move-object/from16 v38, v29

    move-object/from16 v39, v2

    move-object/from16 v40, v50

    move-object/from16 v43, v52

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move/from16 v46, v34

    invoke-static/range {v38 .. v46}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v49

    goto/16 :goto_22

    :cond_51
    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move/from16 v44, v34

    invoke-static/range {v38 .. v44}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_21

    :cond_52
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v44, 0x0

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v44, 0x1

    if-gez v44, :cond_53

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    check-cast v4, LX/0w2;

    new-instance v40, LX/0w3;

    move-object/from16 v41, v35

    move-object/from16 v42, v97

    move-object/from16 v43, v4

    move-wide/from16 v45, v59

    invoke-direct/range {v40 .. v46}, LX/0w3;-><init>(LX/6rZ;Lcom/instagram/common/session/UserSession;LX/0w2;IJ)V

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    if-eqz v3, :cond_54

    new-instance v4, LX/6vS;

    invoke-direct {v4, v3}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_28
    sget-object v39, LX/4pW;->A0x:LX/4pW;

    move-object/from16 v38, v74

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v97

    move/from16 v44, v36

    move/from16 v45, v34

    invoke-virtual/range {v38 .. v45}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v44, v7

    goto :goto_27

    :cond_54
    const/4 v4, 0x0

    goto :goto_28

    :cond_55
    move-object/from16 v38, v13

    move-object/from16 v39, v9

    move-object/from16 v40, v1

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move/from16 v46, v34

    invoke-static/range {v38 .. v46}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_20

    :cond_56
    move-object/from16 v1, v33

    goto/16 :goto_1f

    :cond_57
    move/from16 v1, v36

    invoke-static {v5, v1}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v98 .. v98}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface/range {v100 .. v100}, LX/Bbi;->getValue()Ljava/lang/Object;

    move/from16 v1, v36

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/6fS;->A00(Landroid/content/Context;LX/6rC;)LX/4cG;

    move-result-object v1

    invoke-static {v2, v1}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    sget-object v5, LX/6vW;->A02:LX/6vW;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v5, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    if-ne v2, v0, :cond_58

    move-object/from16 v2, v35

    :cond_58
    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_1e

    :cond_59
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5a

    iget-object v0, v6, LX/6rC;->A0J:Ljava/lang/String;

    new-instance v8, LX/QHO;

    move-object/from16 v38, v8

    move-object/from16 v39, v97

    move-object/from16 v40, v15

    move-object/from16 v41, v25

    move-object/from16 v42, v89

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/QHO;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_5a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5b

    new-instance v8, LX/Q9l;

    move-object/from16 v0, v25

    invoke-direct {v8, v15, v0}, LX/Q9l;-><init>(LX/Dbo;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_5b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5c

    new-instance v8, LX/Qm9;

    move-object/from16 v1, v99

    move-object/from16 v0, v97

    invoke-direct {v8, v1, v0, v2}, LX/Qm9;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6kT;)V

    goto/16 :goto_1d

    :cond_5c
    iget-boolean v0, v6, LX/6rC;->A0N:Z

    if-eqz v0, :cond_60

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static/range {v97 .. v97}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v2, v6, LX/6rC;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_5d

    const-string v41, ""

    :cond_5d
    move-object/from16 v0, v97

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v89

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const v8, 0x6445398e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5a360848

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_5e

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/2WN;->A00(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v10

    const/16 v47, 0x0

    if-gtz v0, :cond_5f

    :cond_5e
    const/16 v47, 0x1

    :cond_5f
    invoke-static {v7}, LX/NkD;->A00(LX/2th;)I

    move-result v45

    new-instance v1, LX/396;

    move/from16 v0, v36

    invoke-direct {v1, v7, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/QRq;

    move-object/from16 v38, v8

    move-object/from16 v39, v99

    move-object/from16 v40, v97

    move-object/from16 v42, v89

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    invoke-direct/range {v38 .. v47}, LX/QRq;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZZ)V

    goto/16 :goto_1d

    :cond_60
    move-object/from16 v8, v35

    goto/16 :goto_1d

    :cond_61
    move-object/from16 v18, v35

    goto/16 :goto_1c

    :cond_62
    sget-object v41, LX/4Rf;->A07:LX/4Rf;

    goto/16 :goto_1b

    :cond_63
    move-object/from16 v17, v35

    goto/16 :goto_1a

    :cond_64
    move-object v10, v7

    goto/16 :goto_19

    :cond_65
    move-object v8, v7

    goto/16 :goto_18

    :cond_66
    move-object v0, v7

    goto/16 :goto_17

    :cond_67
    move-object/from16 v0, v16

    instance-of v0, v0, LX/6tc;

    if-eqz v0, :cond_68

    move-object/from16 v0, v16

    check-cast v0, LX/6tc;

    iget-object v0, v0, LX/6tc;->A00:LX/1Ta;

    iget v8, v0, LX/1Ta;->A00:I

    goto/16 :goto_16

    :cond_68
    const/4 v8, 0x2

    goto/16 :goto_16

    :cond_69
    new-instance v9, LX/Jzc;

    move/from16 v0, v25

    invoke-direct {v9, v10, v0}, LX/Jzc;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_6a
    move-object/from16 v0, v16

    instance-of v0, v0, LX/6uE;

    if-eqz v0, :cond_6b

    invoke-static/range {v97 .. v97}, LX/4NJ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6d

    const/16 v11, 0x26

    new-instance v10, LX/24t;

    move-object/from16 v1, v16

    move-object/from16 v0, v91

    invoke-direct {v10, v11, v1, v0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_6b
    move-object/from16 v0, v16

    instance-of v0, v0, LX/6lV;

    if-eqz v0, :cond_6c

    new-instance v10, LX/9fv;

    move-object/from16 v38, v10

    move/from16 v39, v25

    move-object/from16 v40, v6

    move-object/from16 v41, v92

    move-object/from16 v42, v91

    move-object/from16 v43, v20

    move-object/from16 v44, v16

    invoke-direct/range {v38 .. v44}, LX/9fv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_6c
    move-object/from16 v0, v16

    instance-of v0, v0, LX/6tc;

    if-nez v0, :cond_6d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    move-object v9, v7

    :cond_6e
    move-object/from16 v0, v16

    instance-of v0, v0, LX/6lV;

    if-eqz v0, :cond_70

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6rD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6vQ;

    move-object/from16 v0, v16

    check-cast v0, LX/6lV;

    iget-object v1, v0, LX/6lV;->A00:LX/6jW;

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/6vQ;->A00:LX/6jR;

    iget-object v1, v1, LX/6jW;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_6f

    iget-object v0, v10, LX/6jR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    :cond_6f
    move-object/from16 v39, v35

    goto/16 :goto_15

    :cond_70
    move-object/from16 v39, v7

    goto/16 :goto_15

    :cond_71
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/5dt;->BFl()LX/7ny;

    move-result-object v1

    if-eqz v1, :cond_76

    sget-object v12, LX/7ny;->A0D:LX/7ny;

    sget-object v0, LX/7ny;->A0E:LX/7ny;

    filled-new-array {v12, v0}, [LX/7ny;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static/range {v97 .. v97}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810cd200014e53L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_29
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_73

    move-object/from16 v0, v97

    invoke-static {v0, v11}, LX/6gF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_72

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_72
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_73

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object v9, v1

    :cond_73
    move/from16 v0, v36

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_74
    move-object v0, v10

    goto :goto_2a

    :cond_75
    move-object v0, v9

    goto :goto_29

    :cond_76
    move-object v0, v9

    goto :goto_29

    :cond_77
    move-object v11, v7

    :cond_78
    move-object v9, v7

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1e
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method
