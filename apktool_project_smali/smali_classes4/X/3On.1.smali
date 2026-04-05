.class public final LX/3On;
.super LX/3Dw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8jV;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6Aa;

.field public final A05:LX/Lrw;

.field public final A06:LX/1Ev;

.field public final A07:LX/2ZE;

.field public final A08:LX/3EJ;

.field public final A09:LX/18Y;

.field public final A0A:LX/1Pv;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Lkotlin/jvm/functions/Function3;

.field public final A0G:LX/C4T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Du;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/C4T;LX/1Ev;LX/2ZE;LX/3EJ;LX/18Y;LX/1Pv;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/C4T;->A06:Landroid/content/Context;

    iget-object v0, v4, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/C4T;->A0E:LX/8jV;

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/3Dw;-><init>(Landroid/content/Context;LX/3Du;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lyf;LX/LEL;)V

    iput-object v1, v11, LX/3On;->A00:Landroid/content/Context;

    iput-object v4, v11, LX/3On;->A0G:LX/C4T;

    move-object/from16 v0, p16

    iput-object v0, v11, LX/3On;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v11, LX/3On;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v5, v11, LX/3On;->A09:LX/18Y;

    iput-object v6, v11, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/3On;->A02:LX/AHT;

    iput-object v8, v11, LX/3On;->A01:LX/8jV;

    iput-object v9, v11, LX/3On;->A08:LX/3EJ;

    iput-object v10, v11, LX/3On;->A04:LX/6Aa;

    move-object/from16 v0, p11

    iput-object v0, v11, LX/3On;->A06:LX/1Ev;

    move-object/from16 v0, p12

    iput-object v0, v11, LX/3On;->A07:LX/2ZE;

    move-object/from16 v0, p7

    iput-object v0, v11, LX/3On;->A05:LX/Lrw;

    move-object/from16 v0, p15

    iput-object v0, v11, LX/3On;->A0A:LX/1Pv;

    const/16 v1, 0x1e

    new-instance v0, LX/C4R;

    invoke-direct {v0, v3, v2, v11, v1}, LX/C4R;-><init>(LX/BHl;LX/Lpe;LX/3On;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/3On;->A0D:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/C4R;

    invoke-direct {v0, v3, v2, v11, v1}, LX/C4R;-><init>(LX/BHl;LX/Lpe;LX/3On;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/3On;->A0C:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v11, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/3On;->A0E:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, LX/3Dw;->A00(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/3On;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfL;

    invoke-virtual {v0}, LX/HfL;->DdA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSl;

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/BSl;->Erd(Landroid/view/View;Landroid/view/MotionEvent;)V

    sget-object v2, LX/0eI;->A00:LX/0eI;

    iget-object v1, p0, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3On;->A01:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/0eI;->A0l(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3On;->A0A:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0M()V

    :cond_0
    iget-object v0, p0, LX/3On;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/5sS;->A03:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/CjL;->A04:LX/CjL;

    invoke-virtual {p0, p1, v0}, LX/3On;->A03(Landroid/view/MotionEvent;LX/CjL;)V

    iget-object v2, p0, LX/3On;->A0G:LX/C4T;

    iget-object v1, v2, LX/C4T;->A0E:LX/8jV;

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/C4T;->A05:Z

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v2, LX/C4T;->A04:LX/UNk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/UNk;->A01()V

    :cond_5
    iput-boolean v3, v2, LX/C4T;->A05:Z

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/CjL;)V
    .locals 28

    const/16 v24, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3On;->A0G:LX/C4T;

    iget-object v0, v3, LX/C4T;->A0A:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, LX/C4T;->A09:LX/8jj;

    iget-object v1, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdM()LX/NRH;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v5, LX/3On;->A0B:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, v5, LX/3Dw;->A00:Landroid/view/View;

    if-eqz v8, :cond_1

    new-instance v1, LX/Leh;

    invoke-direct {v1, v8, v5, v4}, LX/Leh;-><init>(Landroid/view/View;LX/3On;I)V

    new-instance v16, LX/3EJ;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/2VH;->A01:LX/2VH;

    iget-object v11, v5, LX/3On;->A01:LX/8jV;

    iget-object v0, v5, LX/3On;->A09:LX/18Y;

    iget-object v4, v3, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v15

    iget-object v14, v3, LX/C4T;->A0I:LX/6Aa;

    iget-object v13, v5, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/3On;->A02:LX/AHT;

    const/16 v18, 0x0

    move-object/from16 v9, p2

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v27}, LX/2VH;->A0C(Landroid/graphics/PointF;Landroid/view/View;LX/CjL;LX/NRH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/3EJ;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;ZZZZ)V

    invoke-virtual {v3}, LX/C4T;->A09()V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/3Dw;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v2, p0, LX/3On;->A0G:LX/C4T;

    iget-object v1, v2, LX/C4T;->A0E:LX/8jV;

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/C4T;->A09()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3On;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfL;

    invoke-virtual {v0}, LX/HfL;->DdA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSl;

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/BSl;->ErB(Landroid/view/View;Landroid/view/MotionEvent;)V

    sget-object v2, LX/0eI;->A00:LX/0eI;

    iget-object v1, p0, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3On;->A01:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/0eI;->A0l(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3On;->A0A:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0K()V

    :cond_1
    iget-object v0, p0, LX/3On;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2

    sget-object v0, LX/5sS;->A02:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/C4T;->A04:LX/UNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UNk;->A00()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3On;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfL;

    invoke-virtual {v0}, LX/HfL;->Ddb()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSl;

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/BSl;->FIq(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v3

    :cond_0
    sget-object v0, LX/CjL;->A05:LX/CjL;

    invoke-virtual {p0, p1, v0}, LX/3On;->A03(Landroid/view/MotionEvent;LX/CjL;)V

    iget-object v2, p0, LX/3On;->A0G:LX/C4T;

    iget-object v0, v2, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3On;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2vD;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/C4T;->A05:Z

    iget-object v0, v2, LX/C4T;->A04:LX/UNk;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/UNk;->A01()V

    :cond_1
    iput-boolean v4, v2, LX/C4T;->A05:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/3Dw;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/UNk;->A00()V

    :cond_4
    iput-boolean v3, v2, LX/C4T;->A05:Z

    goto :goto_0
.end method
