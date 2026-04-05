.class public final LX/dDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls0;


# instance fields
.field public final synthetic A00:LX/UJt;


# direct methods
.method public constructor <init>(LX/UJt;)V
    .locals 0

    iput-object p1, p0, LX/dDL;->A00:LX/UJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRN(LX/J9C;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v4

    check-cast v4, LX/dBU;

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/J9C;->A00(LX/J9C;)I

    move-result v1

    iget-object v5, p0, LX/dDL;->A00:LX/UJt;

    iget v0, v5, LX/UJt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/UJt;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/dBU;->A07:Ljava/util/HashMap;

    invoke-static {v5}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    iget v1, v0, LX/2mD;->A00:I

    iget-object v0, v5, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    iput v1, v4, LX/dBU;->A00:I

    :goto_0
    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v1

    iget-object v0, v5, LX/UJt;->A06:LX/EV8;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v1, v4, LX/dBU;->A04:LX/mLc;

    iput-object v0, v4, LX/dBU;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1}, LX/mLc;->getId()I

    move-result v0

    iput v0, v4, LX/dBU;->A01:I

    :cond_0
    invoke-static {p1}, LX/J9C;->A00(LX/J9C;)I

    move-result v1

    iget-object v3, p0, LX/dDL;->A00:LX/UJt;

    iget v0, v3, LX/UJt;->A00:I

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/J9C;->setChecked(Z)V

    invoke-static {p1}, LX/J9C;->A00(LX/J9C;)I

    move-result v1

    iget v0, v3, LX/UJt;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, LX/J9C;->setShouldShowSlidersIcon(Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/J9C;->A00(LX/J9C;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/dBU;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FRO(LX/J9C;Z)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/dDL;->A00:LX/UJt;

    invoke-static {v7}, LX/J9C;->A00(LX/J9C;)I

    move-result v0

    iput v0, v3, LX/UJt;->A00:I

    invoke-static {v7}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v2

    const-string v11, "Required value was null."

    if-eqz v2, :cond_d

    move-object v8, v2

    check-cast v8, LX/dBU;

    iget-object v0, v3, LX/UJt;->A07:Ljava/util/HashMap;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/dBU;->A07:Ljava/util/HashMap;

    invoke-static {v3}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v3, LX/UJt;->A06:LX/EV8;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/2kZ;->A1l:LX/2mD;

    iget v0, v3, LX/UJt;->A00:I

    iput v0, v1, LX/2mD;->A01:I

    invoke-static {v4, v3, v0}, LX/UJt;->A00(LX/2kZ;LX/UJt;I)V

    iget-object v0, v3, LX/UJt;->A06:LX/EV8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EV8;->A0B()Z

    :cond_0
    invoke-virtual {v7}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v9

    iget-object v1, v3, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v10, v3, LX/UJt;->A06:LX/EV8;

    if-eqz v10, :cond_a

    iput-object v9, v8, LX/dBU;->A04:LX/mLc;

    iput-object v1, v8, LX/dBU;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_7

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    const-string v0, "normal"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v0, v8, LX/dBU;->A01:I

    invoke-interface {v9}, LX/mLc;->getId()I

    move-result v5

    if-eq v0, v5, :cond_2

    invoke-static {v1}, LX/41L;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x3e8

    const/16 v0, 0x64

    if-lt v4, v1, :cond_1

    const/16 v0, 0x32

    :cond_1
    iput v0, v8, LX/dBU;->A00:I

    :cond_2
    iput-object v10, v8, LX/dBU;->A06:LX/EV8;

    iget v0, v8, LX/dBU;->A01:I

    if-ne v0, v5, :cond_7

    if-nez v6, :cond_7

    iget v0, v8, LX/dBU;->A00:I

    iput v0, v8, LX/dBU;->A02:I

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/UJt;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K59;

    iget-object v4, v0, LX/K59;->A00:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PPT;

    iget-object v13, v0, LX/PPT;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/PPT;->A00:LX/PX5;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v12 .. v18}, LX/PPT;->A00(LX/PX5;Ljava/lang/Integer;ZZZZZ)LX/PPT;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/UJt;->A04:LX/mHd;

    iget-object v1, v3, LX/UJt;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    invoke-virtual {v3}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mHd;->B1s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/UJt;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v2}, LX/mHd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "effect_click"

    new-instance v1, LX/Sj9;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Sj9;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    invoke-virtual {v3}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6en;->A07:LX/6en;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_TAP"

    invoke-virtual {v3, v1, v2, v0}, LX/6hi;->A0t(LX/6en;LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v9}, LX/mLc;->getId()I

    move-result v0

    iput v0, v8, LX/dBU;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/J9C;->setChecked(Z)V

    if-eqz p2, :cond_9

    invoke-virtual {v3}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wx0;->A00(Lcom/instagram/common/session/UserSession;)LX/VMe;

    move-result-object v4

    invoke-virtual {v7}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    invoke-interface {v0}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v2

    const/16 v0, 0xee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "touch"

    const-string v0, "selection_method"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/VMe;->A00:LX/9FE;

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    invoke-virtual {v3}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0O:LX/6id;

    iget v5, v3, LX/UJt;->A00:I

    iget-object v0, v3, LX/UJt;->A08:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "filterList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v5}, LX/WxQ;->A00(Ljava/util/List;I)I

    move-result v6

    sget-object v2, LX/6en;->A07:LX/6en;

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6id;->A0f(LX/6en;LX/7Xq;LX/3DT;II)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
