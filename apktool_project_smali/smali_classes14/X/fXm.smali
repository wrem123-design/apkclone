.class public final LX/fXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrJ;


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XLf;


# direct methods
.method public static final A00(LX/1Rl;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    const-string v0, "slide_scrubber"

    return-object v0

    :cond_0
    const-string v0, "hscroll"

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid format type: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E2Q(Ljava/lang/Integer;II)V
    .locals 8

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fXm;->A00:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/fXm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fXm;->A01:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_carousel_swipe"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "user_swipe"

    :goto_0
    const/16 v0, 0x133

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "from_index"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v5}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk_long"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/1WO;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8jV;->A0J:LX/1Rl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const-string v1, "motion_grid"

    :goto_1
    const-string v0, "format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "grid"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "auto_advance"

    goto/16 :goto_0
.end method

.method public final E2d(LX/1Rl;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v4, v7, LX/fXm;->A00:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v5, v7, LX/fXm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/fXm;->A01:LX/AHT;

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_ad_thumbnail_swipe"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v4}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/fXm;->A00(LX/1Rl;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v3, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v1}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/1WO;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8113910000696eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v7, LX/fXm;->A03:LX/XLf;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v1}, LX/1WO;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/3oS;->A05:LX/3oS;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static/range {p1 .. p1}, LX/fXm;->A00(LX/1Rl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v14, v0, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v13, "clips"

    const/16 v17, -0x1

    move/from16 v18, v17

    invoke-virtual/range {v7 .. v20}, LX/XLf;->A00(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    :cond_0
    return-void
.end method
