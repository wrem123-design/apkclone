.class public final LX/3EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6Aa;

.field public final A04:LX/Lrw;

.field public final A05:LX/BHl;

.field public final A06:LX/Lpe;

.field public final A07:LX/18Y;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/2ZE;

.field public final A0C:LX/3EJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Lrw;LX/BHl;LX/Lpe;LX/2ZE;LX/3EJ;LX/18Y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EM;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/3EM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3EM;->A06:LX/Lpe;

    iput-object p2, p0, LX/3EM;->A00:LX/8jV;

    iput-object p7, p0, LX/3EM;->A05:LX/BHl;

    iput-object p10, p0, LX/3EM;->A0C:LX/3EJ;

    iput-object p12, p0, LX/3EM;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/3EM;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, LX/3EM;->A07:LX/18Y;

    iput-object p5, p0, LX/3EM;->A03:LX/6Aa;

    iput-object p9, p0, LX/3EM;->A0B:LX/2ZE;

    iput-object p3, p0, LX/3EM;->A01:LX/AHT;

    iput-object p6, p0, LX/3EM;->A04:LX/Lrw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/View;LX/CjL;Ljava/lang/Boolean;Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3EM;->A00:LX/8jV;

    iget-object v3, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdM()LX/NRH;

    move-result-object v8

    move/from16 v25, p5

    if-nez p5, :cond_1

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v3, LX/EW9;

    invoke-direct {v3, v0, v1}, LX/EW9;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/2VH;->A01:LX/2VH;

    iget-object v1, v0, LX/3EM;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, v0, LX/3EM;->A0A:Landroid/content/Context;

    const v1, 0x7f133cac

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v0, LX/3EM;->A07:LX/18Y;

    invoke-virtual {v9}, LX/8jV;->A08()LX/5dC;

    move-result-object v13

    iget-object v12, v0, LX/3EM;->A03:LX/6Aa;

    iget-object v11, v0, LX/3EM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/3EM;->A01:LX/AHT;

    iget-object v14, v0, LX/3EM;->A0C:LX/3EJ;

    invoke-static {v11}, LX/2VH;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v23, 0x0

    move-object/from16 v7, p3

    if-eqz v2, :cond_3

    sget-object v2, LX/CjL;->A04:LX/CjL;

    const/16 v22, 0x1

    if-eq v7, v2, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    invoke-static {v11}, LX/2VH;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/CjL;->A05:LX/CjL;

    if-ne v7, v2, :cond_5

    const/16 v23, 0x1

    :cond_5
    iget-object v0, v0, LX/3EM;->A0B:LX/2ZE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2ZE;->A07:Ljava/lang/Integer;

    :goto_0
    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p4

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v25}, LX/2VH;->A0C(Landroid/graphics/PointF;Landroid/view/View;LX/CjL;LX/NRH;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/3EJ;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;ZZZZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/4pW;LX/4ND;LX/3QC;)V
    .locals 20

    move-object/from16 v7, p4

    move-object/from16 v2, p3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3EM;->A07:LX/18Y;

    iget-object v6, v4, LX/3EM;->A00:LX/8jV;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object v2, LX/4pW;->A03:LX/4pW;

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2, v0, v8}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v5, v4, LX/3EM;->A06:LX/Lpe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    iget-object v11, v4, LX/3EM;->A04:LX/Lrw;

    const/16 v18, 0x0

    move-object/from16 v10, p5

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v19, v18

    invoke-interface/range {v5 .. v19}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/View;LX/Sxi;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/3EM;->A07:LX/18Y;

    iget-object v0, p0, LX/3EM;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    sget-object v0, LX/4pW;->A03:LX/4pW;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/3EM;->A06:LX/Lpe;

    iget-object v1, p0, LX/3EM;->A00:LX/8jV;

    iget-object v0, p0, LX/3EM;->A03:LX/6Aa;

    invoke-interface {v2, v1, v0, p2}, LX/Loe;->E5q(LX/8jV;LX/6Aa;LX/Sxi;)V

    :cond_1
    return-void
.end method
