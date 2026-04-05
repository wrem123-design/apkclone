.class public final LX/QLN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/6Aa;

.field public final A02:LX/moE;

.field public final A03:LX/msJ;

.field public final A04:LX/4ND;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;Lcom/instagram/user/model/UpcomingEvent;LX/moE;)V
    .locals 0

    invoke-static {p8, p4, p5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QLN;->A00:LX/8jV;

    iput-object p3, p0, LX/QLN;->A04:LX/4ND;

    iput-object p6, p0, LX/QLN;->A01:LX/6Aa;

    iput-object p7, p0, LX/QLN;->A07:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, p0, LX/QLN;->A03:LX/msJ;

    iput-object p8, p0, LX/QLN;->A02:LX/moE;

    iput-object p4, p0, LX/QLN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QLN;->A06:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/QLN;->A00:LX/8jV;

    iget-object v6, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v5

    :goto_0
    iget-object v3, v2, LX/QLN;->A07:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v3, :cond_1

    return-object v7

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    invoke-static {v6, v3}, LX/2RE;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    iget-object v13, v2, LX/QLN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6JS;

    invoke-direct {v0, v13}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v3}, LX/6JS;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v11, v2, LX/QLN;->A04:LX/4ND;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v19

    iget-object v9, v2, LX/QLN;->A03:LX/msJ;

    new-instance v0, LX/6JS;

    invoke-direct {v0, v13}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6JS;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7Y()Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v0, v2, LX/QLN;->A01:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2i:Z

    iget-object v12, v2, LX/QLN;->A06:LX/Qek;

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-static/range {v7 .. v22}, LX/E5X;->A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :cond_4
    const v0, 0x7f060031

    invoke-static {v8, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    goto :goto_1

    :cond_5
    return-object v7
.end method
