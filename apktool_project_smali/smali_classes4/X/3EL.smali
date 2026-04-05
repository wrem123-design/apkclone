.class public final LX/3EL;
.super LX/3Dw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8jV;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6Aa;

.field public final A05:LX/Lrw;

.field public final A06:LX/BHl;

.field public final A07:LX/Lpe;

.field public final A08:LX/2ZE;

.field public final A09:LX/3EJ;

.field public final A0A:LX/18Y;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/Bbi;

.field public final A0E:Lkotlin/jvm/functions/Function3;

.field public final A0F:LX/1Ev;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Du;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/1Ev;LX/2ZE;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v4, p13

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    move-object v14, v8

    invoke-direct/range {v5 .. v14}, LX/3Dw;-><init>(Landroid/content/Context;LX/3Du;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lyf;LX/LEL;)V

    iput-object v6, v5, LX/3EL;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/3EL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/3EL;->A07:LX/Lpe;

    iput-object v9, v5, LX/3EL;->A01:LX/8jV;

    iput-object v12, v5, LX/3EL;->A06:LX/BHl;

    iput-object v4, v5, LX/3EL;->A09:LX/3EJ;

    move-object/from16 v0, p15

    iput-object v0, v5, LX/3EL;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v5, LX/3EL;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v1, v5, LX/3EL;->A0A:LX/18Y;

    move-object/from16 v4, p7

    iput-object v4, v5, LX/3EL;->A04:LX/6Aa;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/3EL;->A08:LX/2ZE;

    iput-object v3, v5, LX/3EL;->A02:LX/AHT;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/3EL;->A05:LX/Lrw;

    move-object/from16 v1, p11

    iput-object v1, v5, LX/3EL;->A0F:LX/1Ev;

    const/16 v3, 0x36

    new-instance v0, LX/AY1;

    invoke-direct {v0, v5, v3}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/3EL;->A0D:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EM;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/3EN;

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/BSl;-><init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V

    iget-object v0, v5, LX/3EL;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EM;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/3EY;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, LX/BSl;-><init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V

    iget-object v0, v5, LX/3EL;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EM;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3EZ;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LX/BSl;-><init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V

    iget-object v0, v5, LX/3EL;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EM;

    new-instance v2, LX/3Eh;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/3Eh;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V

    iget-object v0, v5, LX/3EL;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EM;

    new-instance v0, LX/3Ej;

    invoke-direct {v0, v9, v10, v12, v1}, LX/3Ej;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/3EM;)V

    filled-new-array {v14, v15, v3, v2, v0}, [LX/Lwx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/3EL;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/3EL;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lwx;

    invoke-interface {v0}, LX/Lwx;->DdB()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Lwx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/Lwx;->Erd(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/3Dw;->A00(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3EL;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lwx;

    invoke-interface {v0}, LX/Lwx;->DdA()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Lwx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/Lwx;->ErB(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/3Dw;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3EL;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lwx;

    invoke-interface {v0}, LX/Lwx;->Ddb()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Lwx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/Lwx;->FIq(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/3Dw;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
