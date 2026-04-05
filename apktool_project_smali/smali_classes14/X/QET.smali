.class public final LX/QET;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6Aa;

.field public final A01:LX/Man;

.field public final A02:LX/SLx;

.field public final A03:LX/msJ;


# direct methods
.method public constructor <init>(LX/msJ;LX/6Aa;LX/Man;LX/SLx;)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QET;->A02:LX/SLx;

    iput-object p3, p0, LX/QET;->A01:LX/Man;

    iput-object p2, p0, LX/QET;->A00:LX/6Aa;

    iput-object p1, p0, LX/QET;->A03:LX/msJ;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/QET;->A02:LX/SLx;

    iget-boolean v5, v3, LX/SLx;->A06:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/QET;->A00:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A31:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/Qs3;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v2

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    iget-object v6, v3, LX/SLx;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f1600005a5fL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    iget-object v0, v3, LX/SLx;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/8ax;->A01(LX/5dC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v0

    invoke-virtual {v0}, LX/8ay;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v13, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v15, v3, LX/SLx;->A01:LX/8jV;

    iget-object v0, v15, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v12

    :goto_2
    sget-object v11, LX/6wO;->A02:LX/6wO;

    sget-object v10, LX/9aD;->A01:LX/7xE;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    const/16 v0, 0x12c

    :cond_4
    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v9

    const-string v0, "trans_key_dwell_cta"

    invoke-virtual {v10, v11, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v8

    sget-object v7, LX/7dS;->A04:LX/Jyp;

    sget-object v6, LX/7dS;->A01:LX/Jyp;

    sget-object v1, LX/7dS;->A03:LX/Jyp;

    invoke-static {v8, v7, v6, v1}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v8}, LX/Atd;->A1N(LX/7yF;)V

    invoke-virtual {v8, v9}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v10, v11, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0, v7, v6, v1}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v13, v9, v0}, LX/B99;->A11(LX/6iO;LX/Lki;LX/7yF;)V

    filled-new-array {v8, v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v13, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v5, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v5, v3, LX/SLx;->A02:LX/4ND;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v24

    iget-object v14, v4, LX/QET;->A03:LX/msJ;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/2RE;->A04(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1356ee

    invoke-static {v13, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v12, :cond_6

    :cond_5
    invoke-static {v12}, LX/2RE;->A04(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v23

    :goto_6
    iget-boolean v4, v3, LX/SLx;->A07:Z

    iget-boolean v1, v3, LX/SLx;->A08:Z

    iget-object v0, v3, LX/SLx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/SLx;->A03:LX/AHT;

    sget-object v12, LX/9zJ;->A09:LX/9zJ;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v27}, LX/E5X;->A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;

    move-result-object v3

    return-object v3

    :cond_6
    const/16 v23, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_9
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_4

    :cond_a
    const v0, 0x7f060031

    invoke-static {v13, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_2
.end method
