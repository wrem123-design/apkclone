.class public final LX/18Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18Z;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/18Z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/18Z;->A01:LX/Qek;

    return-void
.end method

.method public static final A00(LX/18Z;Ljava/lang/Float;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LX/18Z;->A02:Landroid/content/Context;

    invoke-static {p0, p1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/HtO;LX/8jV;LX/18Z;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    iget-object v3, p2, LX/18Z;->A01:LX/Qek;

    const-string v0, "gesture"

    invoke-static {p1, v3, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object p6, v2, LX/8bC;->A9L:Ljava/lang/String;

    invoke-static {p2, p4}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->GJK(F)V

    invoke-static {p2, p5}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->GJL(F)V

    iget-object v5, p2, LX/18Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v4}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-nez p7, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p7

    :cond_0
    iput-object p7, v2, LX/8bC;->A93:Ljava/lang/String;

    invoke-static {v2, p2}, LX/18Z;->A04(LX/Dam;LX/18Z;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1S:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    iput-wide v0, v2, LX/8bC;->A01:D

    if-eqz p0, :cond_1

    iput-object p0, v2, LX/8bC;->A0h:LX/HtO;

    :cond_1
    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v6, v0, LX/5dC;->A0Y:LX/7Vr;

    const/4 v1, 0x0

    const-string v0, "mid_scene_response_pill_options_hscroll"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v6, v1, v1}, LX/CQI;->A00(LX/7Vr;Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8bC;->A0w:LX/2gL;

    :cond_2
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/8jV;LX/EtO;LX/18Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v6, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    iget-object v5, p2, LX/18Z;->A01:LX/Qek;

    const-string v0, "gesture"

    invoke-static {p0, v5, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v7, p1, LX/EtO;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/8bC;->A9L:Ljava/lang/String;

    iget-object v0, p1, LX/EtO;->A01:Ljava/lang/Float;

    invoke-static {p2, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->GJK(F)V

    iget-object v0, p1, LX/EtO;->A02:Ljava/lang/Float;

    invoke-static {p2, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->GJL(F)V

    iget-object v3, p2, LX/18Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v6}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-nez p3, :cond_0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v4, LX/8bC;->A93:Ljava/lang/String;

    invoke-static {v4, p2}, LX/18Z;->A04(LX/Dam;LX/18Z;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1S:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    iput-wide v0, v4, LX/8bC;->A01:D

    iget-object v0, p1, LX/EtO;->A00:LX/HtO;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/8bC;->A0h:LX/HtO;

    :cond_1
    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0Y:LX/7Vr;

    const/4 v1, 0x0

    const-string v0, "mid_scene_response_pill_options_hscroll"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2, v1, v1}, LX/CQI;->A00(LX/7Vr;Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8bC;->A0w:LX/2gL;

    :cond_2
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v4, v5, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/8jV;LX/18Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v4, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/18Z;->A01:LX/Qek;

    const-string v0, "gesture"

    invoke-static {p0, v3, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object p5, v2, LX/8bC;->A9L:Ljava/lang/String;

    invoke-static {p1, p2}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->GJK(F)V

    invoke-static {p1, p3}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->GJL(F)V

    iget-object v5, p1, LX/18Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v4}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-nez p4, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, v2, LX/8bC;->A93:Ljava/lang/String;

    invoke-static {v2, p1}, LX/18Z;->A04(LX/Dam;LX/18Z;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1S:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    iput-wide v0, v2, LX/8bC;->A01:D

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0Y:LX/7Vr;

    const-string v0, "mid_scene_response_pill_options_hscroll"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v6}, LX/CQI;->A00(LX/7Vr;Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8bC;->A0w:LX/2gL;

    :cond_1
    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/Dam;LX/18Z;)V
    .locals 3

    iget-object v2, p1, LX/18Z;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v1

    invoke-static {v2}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-interface {p0, v1, v0}, LX/Dam;->GHA(FF)V

    return-void
.end method


# virtual methods
.method public final A05(LX/8jV;LX/6Aa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V
    .locals 10

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v5

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v3

    invoke-static/range {p16 .. p16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v2

    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    new-instance v1, LX/A0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/A0l;->A02:F

    iput v3, v1, LX/A0l;->A03:F

    iput v2, v1, LX/A0l;->A00:F

    iput v0, v1, LX/A0l;->A01:F

    move/from16 v0, p18

    iput v0, v1, LX/A0l;->A04:F

    move/from16 v0, p19

    iput v0, v1, LX/A0l;->A05:F

    iget-object v3, p0, LX/18Z;->A01:LX/Qek;

    const-string v0, "gesture"

    invoke-static {p1, v3, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v5

    move-object/from16 v0, p10

    iput-object v0, v5, LX/8bC;->A9L:Ljava/lang/String;

    const-string v0, "primary"

    iput-object v0, v5, LX/8bC;->A93:Ljava/lang/String;

    iput-object v1, v5, LX/8bC;->A19:LX/A0l;

    iput-object p3, v5, LX/8bC;->A1K:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/8bC;->A78:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/8bC;->A79:Ljava/lang/String;

    iput-object p4, v5, LX/8bC;->A1L:Ljava/lang/Boolean;

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A3d:Ljava/lang/Float;

    move-object/from16 v0, p8

    invoke-static {p0, v0}, LX/18Z;->A00(LX/18Z;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A3e:Ljava/lang/Float;

    iget-object v7, p0, LX/18Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v7, v4}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v5, p0}, LX/18Z;->A04(LX/Dam;LX/18Z;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A1S:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A3T:Ljava/lang/Double;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    iput-wide v0, v5, LX/8bC;->A01:D

    :cond_1
    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A3c:Ljava/lang/Float;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v7}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/1p7;

    invoke-direct {v0, v7}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v0, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, LX/8bC;->G7m(LX/2gL;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3SK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A7E:Ljava/lang/String;

    :cond_3
    :goto_0
    move-object/from16 v0, p13

    if-eqz p13, :cond_4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v4, v5, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, LX/1p7;

    invoke-direct {v1, v7}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v8

    sget-object v0, LX/2HZ;->A03:LX/2HZ;

    if-eq v8, v0, :cond_7

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, p2, v1}, LX/1p7;->A00(LX/mQj;LX/6Aa;LX/1p7;)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, LX/2gL;

    invoke-direct {v6}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v8, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-virtual {v6, v0, v2}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :goto_1
    invoke-virtual {v5, v6}, LX/8bC;->G7m(LX/2gL;)V

    goto :goto_0

    :cond_7
    new-instance v6, LX/2gL;

    invoke-direct {v6}, LX/2gL;-><init>()V

    goto :goto_1
.end method

.method public final A06(LX/8jV;LX/EtO;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {p1, p2, p0, p3, v0}, LX/18Z;->A02(LX/8jV;LX/EtO;LX/18Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
