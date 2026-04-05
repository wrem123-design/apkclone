.class public final LX/QNF;
.super LX/04H;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MVVM ShoppingCtaComponent instead"
.end annotation


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/6Aa;

.field public final A02:LX/moE;

.field public final A03:LX/msJ;

.field public final A04:LX/4ND;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/moE;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QNF;->A00:LX/8jV;

    iput-object p3, p0, LX/QNF;->A04:LX/4ND;

    iput-object p6, p0, LX/QNF;->A01:LX/6Aa;

    iput-object p1, p0, LX/QNF;->A03:LX/msJ;

    iput-boolean p9, p0, LX/QNF;->A09:Z

    iput-boolean p10, p0, LX/QNF;->A08:Z

    iput-object p8, p0, LX/QNF;->A07:Ljava/lang/Boolean;

    iput-object p7, p0, LX/QNF;->A02:LX/moE;

    iput-object p4, p0, LX/QNF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QNF;->A06:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/QNF;->A00:LX/8jV;

    iget-boolean v7, v14, LX/8jV;->A0o:Z

    if-nez v7, :cond_1

    iget-object v0, v3, LX/QNF;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/Qs3;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v0, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v11

    :goto_0
    sget-object v10, LX/6wO;->A02:LX/6wO;

    sget-object v9, LX/9aD;->A01:LX/7xE;

    const/4 v0, 0x0

    if-nez v7, :cond_2

    const/16 v0, 0x12c

    :cond_2
    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v8

    const-string v0, "trans_key_dwell_cta"

    invoke-virtual {v9, v10, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v6

    sget-object v5, LX/7dS;->A04:LX/Jyp;

    sget-object v4, LX/7dS;->A01:LX/Jyp;

    sget-object v2, LX/7dS;->A03:LX/Jyp;

    invoke-static {v6, v5, v4, v2}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v6}, LX/Atd;->A1N(LX/7yF;)V

    invoke-virtual {v6, v8}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v9, v10, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0, v5, v4, v2}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v12, v8, v0}, LX/B99;->A11(LX/6iO;LX/Lki;LX/7yF;)V

    filled-new-array {v6, v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v12, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-nez v7, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-object v15, v3, LX/QNF;->A04:LX/4ND;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v23

    iget-object v13, v3, LX/QNF;->A03:LX/msJ;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/2RE;->A04(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1356ee

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v11}, LX/2RE;->A04(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v22

    :goto_3
    iget-boolean v4, v3, LX/QNF;->A08:Z

    iget-boolean v2, v3, LX/QNF;->A09:Z

    iget-object v0, v3, LX/QNF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/QNF;->A06:LX/Qek;

    sget-object v11, LX/9zJ;->A09:LX/9zJ;

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v26, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v26}, LX/E5X;->A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :cond_8
    const v0, 0x7f060031

    invoke-static {v12, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
