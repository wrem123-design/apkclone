.class public final LX/1MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyl;


# instance fields
.field public A00:LX/1ss;

.field public A01:LX/1ss;

.field public A02:LX/1st;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/5Gg;

.field public final A06:LX/18Z;

.field public final A07:LX/18L;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;LX/18L;LX/5Gg;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1MD;->A04:LX/Qek;

    iput-object p5, p0, LX/1MD;->A05:LX/5Gg;

    iput-object p4, p0, LX/1MD;->A07:LX/18L;

    iput-object p3, p0, LX/1MD;->A06:LX/18Z;

    iput-object p6, p0, LX/1MD;->A08:LX/LEL;

    return-void
.end method


# virtual methods
.method public final DMb(LX/6sp;LX/8jV;LX/4ND;IJ)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v4, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3}, LX/4ND;->A0D()I

    move-result v6

    move-object v0, p1

    move v7, p4

    move-wide/from16 v8, p5

    invoke-static/range {v0 .. v10}, LX/8IY;->A04(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void
.end method

.method public final DMy(LX/6sp;LX/8jV;LX/4ND;Ljava/lang/String;IJ)V
    .locals 20

    const/16 v18, 0x1

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1MD;->A05:LX/5Gg;

    iget-object v11, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v2, p2

    iget-object v9, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v16

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/4NF;->A03:LX/4NF;

    const/4 v6, 0x0

    move-object/from16 v14, p4

    move/from16 v17, p5

    move/from16 v19, v18

    invoke-static/range {v6 .. v19}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v5, v3, LX/1MD;->A02:LX/1st;

    if-eqz v5, :cond_0

    sget-object v0, LX/6sp;->A03:LX/6sp;

    if-ne v4, v0, :cond_1

    sget-object v9, LX/8Ur;->A03:LX/8Ur;

    :goto_0
    move-object v7, v14

    move-object v8, v6

    move-object v4, v5

    move-object v5, v2

    move-object v6, v1

    invoke-interface/range {v4 .. v9}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/1MD;->A07:LX/18L;

    invoke-virtual {v0, v2, v1}, LX/18L;->A00(LX/8jV;LX/4ND;)V

    return-void

    :cond_1
    sget-object v9, LX/8Ur;->A0K:LX/8Ur;

    goto :goto_0
.end method

.method public final DNd(LX/7qU;LX/8jV;LX/4ND;IJZ)V
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {p3 .. p3}, LX/4ND;->A0D()I

    move-result v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    invoke-static {v0}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4NF;->A06:LX/4NF;

    const/4 v8, 0x0

    move-object v0, p1

    move/from16 v11, p4

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final DON(LX/7qU;LX/8jV;LX/4ND;IJZ)V
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {p3 .. p3}, LX/4ND;->A0D()I

    move-result v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    invoke-static {v0}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4NF;->A07:LX/4NF;

    const/4 v8, 0x0

    move-object v0, p1

    move/from16 v11, p4

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final DPX(LX/7qU;LX/8jV;LX/4ND;Ljava/util/List;I)V
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {p3 .. p3}, LX/4ND;->A0D()I

    move-result v10

    sget-object v1, LX/4NF;->A09:LX/4NF;

    const/4 v8, 0x0

    const-string v7, "overflow"

    move-object v0, p1

    move-object/from16 v9, p4

    move/from16 v11, p5

    move v13, v12

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final DPz(LX/7qU;LX/6sp;LX/8jV;LX/4ND;IJ)V
    .locals 13

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v7, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {p4 .. p4}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v12, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v12}, LX/8IY;->A01(LX/7qU;LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_0
    return-void
.end method

.method public final DQl(LX/7qU;LX/6sp;LX/8jV;LX/4ND;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v3, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {p4}, LX/4ND;->A0D()I

    move-result v9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v10}, LX/8IY;->A02(LX/7qU;LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final DQm(LX/7qU;LX/8jV;LX/4ND;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, LX/1MD;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1MD;->A05:LX/5Gg;

    iget-object v4, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {p3 .. p3}, LX/4ND;->A0D()I

    move-result v10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v12}, LX/8IY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final DQt(LX/8jV;LX/4ND;)V
    .locals 10

    iget-object v3, p0, LX/1MD;->A06:LX/18Z;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x0

    const-string v7, "testimonial_tap"

    const/16 v0, 0x27

    new-instance v9, LX/C2U;

    invoke-direct {v9, v0}, LX/C2U;-><init>(I)V

    move-object v2, p1

    move-object v4, v1

    move-object v6, v5

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/18Z;->A01(LX/HtO;LX/8jV;LX/18Z;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/1MD;->A02:LX/1st;

    move-object v5, p2

    if-eqz v3, :cond_0

    sget-object v8, LX/8Ur;->A0L:LX/8Ur;

    move-object v4, p1

    move-object v6, v1

    move-object v7, v1

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1MD;->A07:LX/18L;

    invoke-virtual {v0, p1, p2}, LX/18L;->A00(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DQw(Landroid/view/View;LX/8jV;LX/4ND;LX/Qek;)V
    .locals 18

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1MD;->A05:LX/5Gg;

    iget-object v9, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v7, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v14

    sget-object v13, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/4NF;->A03:LX/4NF;

    const/4 v4, 0x0

    const-string v11, "app_3p_review"

    move-object v12, v4

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v2, LX/1MD;->A00:LX/1ss;

    if-eqz v0, :cond_0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3, v1, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DR9(LX/8jV;LX/4ND;IJ)V
    .locals 8

    iget-object v2, p0, LX/1MD;->A01:LX/1ss;

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1MD;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/1MD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v5, "friendly_viewer_bubble_tap"

    invoke-static/range {v2 .. v7}, LX/8IY;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final GD8(LX/1ss;)V
    .locals 0

    iput-object p1, p0, LX/1MD;->A00:LX/1ss;

    return-void
.end method

.method public final GDE(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/1MD;->A02:LX/1st;

    return-void
.end method

.method public final GDH(LX/1ss;)V
    .locals 0

    iput-object p1, p0, LX/1MD;->A01:LX/1ss;

    return-void
.end method
