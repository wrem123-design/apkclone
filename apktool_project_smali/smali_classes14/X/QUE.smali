.class public final LX/QUE;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/8jV;

.field public A03:LX/4ND;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/1Cp;

.field public A07:LX/1Co;

.field public A08:LX/Lpe;

.field public A09:LX/1DF;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;


# direct methods
.method public static final A00(Landroid/view/View;LX/QUE;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p1}, LX/QUE;->A01(LX/QUE;)V

    iget-object v6, p1, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0s:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const-string v0, "CTA_DESTINATION"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x222

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x221

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "SEED_AD"

    goto :goto_1

    :cond_3
    const-string v0, "FEED_OF_ADS"

    goto :goto_1

    :cond_4
    const-string v0, "ENLARGED_VIEWER"

    goto :goto_1

    :cond_5
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v6}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget v0, v0, LX/EAf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, LX/009;->A0H:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return-void

    :cond_8
    invoke-static {p1, p2}, LX/QUE;->A02(LX/QUE;Ljava/lang/Integer;)V

    iget-object v4, p1, LX/QUE;->A08:LX/Lpe;

    iget v9, p1, LX/QUE;->A00:I

    iget-object v0, p1, LX/QUE;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-object v5, p0

    invoke-interface/range {v4 .. v9}, LX/mss;->Evi(Landroid/view/View;LX/8jV;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final A01(LX/QUE;)V
    .locals 5

    iget-object v4, p0, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget v0, v0, LX/EAf;->A00:I

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8Vz;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/8Vz;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c004a1384L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QUE;->A06:LX/1Cp;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v1, v0, LX/9Xa;->A01:Ljava/lang/String;

    const-string v0, "1027920312221535"

    invoke-virtual {v3, v2, v1, v0}, LX/1Cp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/QUE;Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/QUE;->A07:LX/1Co;

    iget-object v0, p0, LX/QUE;->A03:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    iget-object v4, p0, LX/QUE;->A02:LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/1Co;->A01:LX/2gh;

    const/16 v0, 0x2be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v6, v0, LX/9Xa;->A00:LX/1Cq;

    invoke-static {v4}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v5, LX/1Co;->A03:LX/nmz;

    invoke-interface {p0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x3c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x261

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "profile_name"

    :goto_0
    const/16 v0, 0x35

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/1Co;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v6}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/1Co;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v0, 0x470

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "card"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 69

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x207

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    iget-object v1, v0, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/hAS;

    invoke-direct {v1, v0}, LX/hAS;-><init>(LX/QUE;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    invoke-static {v4, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v15, 0x7f06008c

    invoke-static {v4, v15}, LX/mzG;->A02(LX/mzG;I)I

    move-result v1

    invoke-static {v2, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/7KA;->A03:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v9, v10}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-object v1, v0, LX/QUE;->A01:LX/04U;

    invoke-virtual {v2, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v21

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/6wN;->A03:LX/6wN;

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v5, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v7, LX/6xP;->A02:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v7, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v2, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v5, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v7, v2, v3}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v8

    iget-object v0, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v13, v0

    const v12, 0x7f060077

    invoke-static {v6, v12}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x8

    new-array v7, v1, [F

    const/4 v0, 0x0

    :cond_0
    aput v13, v7, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz v14, :cond_1

    invoke-static {v0, v11}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-static {v0, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v17

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v5, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v8, v12}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v27

    new-instance v0, LX/7tO;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move/from16 v28, v16

    move/from16 v29, v16

    invoke-direct/range {v23 .. v29}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v31, v16

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v5, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const v0, 0x7f070014

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v11

    const v0, 0x7f133d70

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v15}, LX/6vO;->A05(LX/mzG;I)I

    move-result v15

    invoke-static {v8}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    iget-object v10, v8, LX/04Y;->A00:LX/2nh;

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f3

    invoke-static {v1, v8, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v14

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v9, v16

    invoke-static {v10, v12, v9, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v10, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v10, v14, v0, v1}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v12, v10, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    invoke-static {v12, v10, v0, v1, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v1, 0x1

    invoke-static {v11, v12, v1, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v8, v0

    move-object/from16 v9, v22

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v7, v3, v2, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object v9, v8

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v12, v5

    move-object v13, v0

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v6, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v4, v3, v2, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v2

    return-object v2

    :cond_2
    move-object/from16 v1, v34

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v1, v33

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v1, v22

    move-object/from16 v0, v32

    invoke-static {v0, v8, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v1, v22

    move-object/from16 v0, v32

    invoke-static {v0, v8, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v35

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_7
    iget-object v1, v0, LX/QUE;->A02:LX/8jV;

    move-object/from16 v68, v1

    invoke-virtual/range {v68 .. v68}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    invoke-virtual {v3}, LX/5dC;->A06()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_8
    iget-object v1, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040777

    invoke-static {v2, v4, v1}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v6

    :goto_4
    if-eqz v5, :cond_21

    invoke-virtual {v3}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CAJ()LX/7VM;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/7VM;->D8B()LX/MAD;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    :goto_6
    invoke-interface {v2}, LX/7VM;->BC7()LX/MAD;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :cond_9
    iget-object v1, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/7hG;

    invoke-direct {v3, v1}, LX/7hG;-><init>(LX/mQj;)V

    const/16 v36, 0x1

    const/4 v1, 0x0

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    sget-object v18, LX/04U;->A02:LX/6rG;

    sget-object v35, LX/7KA;->A03:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v3, v35

    invoke-static {v1, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    iget-object v3, v0, LX/QUE;->A01:LX/04U;

    invoke-virtual {v7, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    move/from16 v3, v36

    invoke-static {v7, v3}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v7

    iget-object v8, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xa

    new-instance v10, LX/GK6;

    invoke-direct {v10, v0, v3}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/aMr;->A00:LX/aMr;

    move/from16 v3, v16

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/OCP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/OCP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, LX/OCP;->A01:Lkotlin/jvm/functions/Function1;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/6xD;->A03:LX/6xD;

    new-instance v3, LX/6xE;

    invoke-direct {v3, v9, v11}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    const/16 v20, 0x2

    new-instance v11, LX/6W8;

    invoke-direct {v11, v10, v3}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    if-ne v7, v3, :cond_a

    move-object v7, v1

    :cond_a
    invoke-static {v7, v11}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    invoke-virtual/range {v68 .. v68}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/QUE;->A0A:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v7, 0x3f333333    # 0.7f

    if-eqz v3, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_b
    move-object/from16 v3, v17

    invoke-static {v3, v7}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v12

    iget-object v13, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "multi_ads_card_"

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/QUE;->A00:I

    invoke-static {v7, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/6wO;->A02:LX/6wO;

    new-instance v7, LX/6wQ;

    invoke-direct {v7, v13, v3, v11}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v3, v18

    if-ne v12, v3, :cond_c

    move-object v12, v1

    :cond_c
    invoke-static {v12, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    :cond_d
    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v67, v3

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v19

    move-object/from16 v3, v35

    invoke-static {v1, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    sget-object v21, LX/6xP;->A02:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    move-object/from16 v3, v21

    invoke-static {v7, v3, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v7, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    move/from16 v3, v36

    invoke-static {v11, v3}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v11

    const/16 v32, 0xb

    new-instance v12, LX/GK6;

    move/from16 v3, v32

    invoke-direct {v12, v0, v3}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/OCP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/OCP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/OCP;->A01:Lkotlin/jvm/functions/Function1;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/6xE;

    invoke-direct {v12, v9, v3}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v9, LX/6W8;

    invoke-direct {v9, v10, v12}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    if-ne v11, v3, :cond_e

    const/4 v11, 0x0

    :cond_e
    invoke-static {v11, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static/range {v68 .. v68}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v13

    invoke-static/range {v68 .. v68}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v14

    iget-object v3, v0, LX/QUE;->A05:LX/Qek;

    move-object v9, v1

    move-object v11, v8

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v27

    move-object/from16 v3, v19

    iget-object v3, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v66, v3

    invoke-static/range {v66 .. v66}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v33

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, LX/QUE;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v14, v0, LX/QUE;->A00:I

    iget-object v3, v0, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v0, LX/QUE;->A05:LX/Qek;

    iget-object v3, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    const/16 v25, 0x10

    move/from16 v3, v25

    invoke-static {v8, v3}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v11

    iget-object v10, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/7KA;->A02:LX/7KA;

    invoke-static {v1, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    move-object/from16 v3, v21

    invoke-static {v8, v3, v7, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v8, LX/QYD;

    invoke-direct {v8}, LX/9ig;-><init>()V

    move-object/from16 v3, v37

    iput-object v3, v8, LX/QYD;->A08:Lcom/instagram/feed/media/Media;

    iput v14, v8, LX/QYD;->A02:I

    iput-object v13, v8, LX/QYD;->A09:Ljava/lang/String;

    iput-object v12, v8, LX/QYD;->A06:LX/AHT;

    move/from16 v3, v36

    iput-boolean v3, v8, LX/QYD;->A0A:Z

    iput v11, v8, LX/QYD;->A03:I

    move/from16 v3, v22

    iput v3, v8, LX/QYD;->A04:I

    iput v6, v8, LX/QYD;->A01:I

    iput v5, v8, LX/QYD;->A00:F

    iput-object v10, v8, LX/QYD;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/QYD;->A05:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object/from16 v3, v33

    invoke-virtual {v3, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-object v31, LX/7KA;->A02:LX/7KA;

    move-object/from16 v3, v31

    invoke-static {v1, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    move-object/from16 v3, v21

    invoke-static {v5, v3, v7, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v30

    sget-object v29, LX/6wM;->A0B:LX/6wM;

    sget-object v28, LX/6wN;->A05:LX/6wN;

    move-object/from16 v3, v33

    iget-object v3, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v65, v3

    invoke-static/range {v65 .. v65}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v3, 0x7f07002f

    invoke-static {v11, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    sget-object v9, LX/WNk;->A00:Ljava/util/List;

    sget-object v8, LX/6wN;->A04:LX/6wN;

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v3

    invoke-static {v1, v3, v7, v4}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v10, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v3, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v64, v3

    invoke-static/range {v64 .. v64}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v3, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v12

    move/from16 v3, v25

    invoke-static {v12, v3}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v13

    sget-object v26, LX/6uV;->A05:LX/6uV;

    move-object/from16 v3, v26

    invoke-static {v1, v3}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v12

    move-object/from16 v3, v21

    invoke-static {v12, v3, v7, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v14

    new-instance v12, LX/QZT;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput v13, v12, LX/QZT;->A00:I

    move/from16 v3, v36

    iput-boolean v3, v12, LX/QZT;->A03:Z

    iput-object v9, v12, LX/QZT;->A02:Ljava/util/List;

    iput-object v14, v12, LX/QZT;->A01:LX/04U;

    invoke-static {v12, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v3, v16

    invoke-static {v5, v6, v1, v8, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v3

    :goto_8
    invoke-virtual {v11, v3}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v3, v35

    invoke-static {v1, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {v11}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v5

    invoke-static {v3, v10, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v12

    const-wide/high16 v5, 0x7ff9000000000000L

    invoke-static {v12, v13}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v3

    invoke-static {v8, v3, v5, v6}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v24

    sget-object v57, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v64 .. v64}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v5, 0x7f070066

    invoke-static {v1, v10, v3, v5}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    invoke-static {v3, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    sget-object v23, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v8, v23

    invoke-static {v8, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v9, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    const v6, 0x7f07002e

    invoke-static {v10, v8, v3, v6}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v13

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v13, v14}, LX/955;->A0a(J)LX/6W9;

    move-result-object v8

    invoke-static {v1, v8, v5, v6}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    sget-object v9, LX/6uV;->A06:LX/6uV;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v12, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    move/from16 v5, v20

    invoke-static {v12, v0, v5}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v14

    sget-object v22, LX/6wD;->A0N:LX/6wD;

    const-string v13, "reels_multi_ads_card_profile_image"

    new-instance v12, LX/6W8;

    move-object/from16 v5, v22

    invoke-direct {v12, v5, v13}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    if-ne v14, v5, :cond_f

    move-object v14, v1

    :cond_f
    invoke-static {v14, v12}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v55

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v5

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v13, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, v37

    invoke-static {v13, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v9, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v13

    move-object/from16 v12, v18

    if-eq v8, v12, :cond_10

    move-object v15, v8

    :cond_10
    invoke-static {v15, v13}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v40

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v42

    iget-object v13, v0, LX/QUE;->A05:LX/Qek;

    iget-object v12, v5, LX/04Y;->A00:LX/2nh;

    iget-object v12, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v12, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v46

    invoke-static {v12, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v48

    const/high16 v49, -0x1000000

    new-instance v12, LX/7AP;

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v41, v13

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v47, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    invoke-direct/range {v37 .. v54}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v12}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v12, v31

    invoke-static {v2, v12}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v13

    move-object/from16 v12, v18

    if-ne v8, v12, :cond_11

    const/4 v8, 0x0

    :cond_11
    invoke-static {v8, v13}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v41

    sget-object v8, LX/5YA;->A0J:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/RingSpec;

    sget-object v44, LX/8bM;->A04:LX/8bM;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    new-instance v12, LX/7tU;

    move-object/from16 v37, v12

    move-object/from16 v40, v1

    move-object/from16 v42, v8

    move-object/from16 v46, v45

    move-object/from16 v47, v1

    invoke-direct/range {v37 .. v47}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_1c

    iget-object v8, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v54, v5

    move-object/from16 v56, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v8

    move/from16 v62, v36

    invoke-direct/range {v54 .. v62}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    move-object/from16 v5, v35

    invoke-static {v1, v2, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    const v5, 0x7f07001e

    invoke-static {v8, v10, v3, v5}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v12

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v5, v26

    invoke-static {v5, v8}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v5

    invoke-static {v12, v5, v9, v8}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {v3}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v12

    invoke-static {v5, v12, v13, v14, v15}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v12

    const-string v8, "reels_multi_ads_card_username"

    move-object/from16 v5, v22

    invoke-static {v12, v5, v8}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v5, v35

    invoke-static {v1, v2, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_1b

    new-instance v5, LX/Qs3;

    move-object/from16 v54, v5

    move-object/from16 v55, v13

    move-object/from16 v56, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v1

    move/from16 v62, v16

    invoke-direct/range {v54 .. v62}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v5, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v8, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v54, v5

    move-object/from16 v55, v12

    move-object/from16 v56, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v8

    move/from16 v62, v16

    invoke-direct/range {v54 .. v62}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v5, v35

    invoke-static {v1, v2, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const v8, 0x7f070023

    move-object/from16 v5, v23

    invoke-static {v5, v10, v3, v8}, LX/B99;->A0O(LX/6vX;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    move-object/from16 v5, v26

    invoke-static {v5, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    move-object/from16 v5, v18

    if-ne v10, v5, :cond_13

    move-object v10, v1

    :cond_13
    invoke-static {v10, v8, v9, v6}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v8

    const/16 v6, 0x26

    move-object/from16 v5, v34

    invoke-static {v8, v5, v0, v6}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v38

    const v5, 0x7f0824b2

    invoke-static {v3, v5}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    new-instance v5, LX/7tO;

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v37, v1

    move/from16 v39, v16

    move/from16 v40, v16

    invoke-direct/range {v34 .. v40}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v36, v1

    move-object/from16 v37, v57

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    move/from16 v42, v16

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v3, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v5

    move-object/from16 v9, v30

    move-object v10, v1

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object v13, v3

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_d
    move-object/from16 v3, v33

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v3, v21

    invoke-static {v1, v7, v3, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v5

    move-object/from16 v3, v31

    invoke-static {v5, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    iget-object v13, v0, LX/QUE;->A02:LX/8jV;

    iget-object v12, v0, LX/QUE;->A03:LX/4ND;

    iget-object v3, v0, LX/QUE;->A09:LX/1DF;

    iget-object v15, v3, LX/1DF;->A08:LX/8aV;

    iget-object v11, v3, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/1DF;->A0H:LX/5Gg;

    iget-object v9, v3, LX/1DF;->A0I:Ljava/lang/String;

    iget-object v8, v3, LX/1DF;->A09:LX/Qek;

    new-instance v6, LX/3sP;

    invoke-direct {v6, v11, v1}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iget-object v3, v3, LX/1DF;->A0A:LX/1Co;

    new-instance v5, LX/auk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/auk;->A01:LX/8aV;

    iput-object v11, v5, LX/auk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/auk;->A04:LX/nmz;

    iput-object v9, v5, LX/auk;->A07:Ljava/lang/String;

    iput-object v8, v5, LX/auk;->A02:LX/Qek;

    iput-object v6, v5, LX/auk;->A06:LX/3sP;

    iput-object v3, v5, LX/auk;->A05:LX/1Co;

    const/16 v6, 0xc

    new-instance v3, LX/liY;

    invoke-direct {v3, v5, v6}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v5, LX/auk;->A09:LX/Bbi;

    new-instance v6, LX/liY;

    move/from16 v3, v32

    invoke-direct {v6, v5, v3}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v5, LX/auk;->A08:LX/Bbi;

    const/16 v6, 0xd

    new-instance v3, LX/liY;

    invoke-direct {v3, v5, v6}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v5, LX/auk;->A0A:LX/Bbi;

    iget-object v9, v10, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/cj1;

    invoke-direct {v6, v11, v9, v3}, LX/cj1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3oT;->A04:LX/3oT;

    new-instance v8, LX/3sJ;

    invoke-direct {v8, v11, v6, v3}, LX/3sJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)V

    sget-object v6, LX/3oS;->A05:LX/3oS;

    new-instance v3, LX/3sL;

    invoke-direct {v3, v8, v6}, LX/3sL;-><init>(LX/3sJ;LX/3oS;)V

    iput-object v3, v5, LX/auk;->A03:LX/3sL;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/D7a;

    invoke-direct {v6, v14, v5, v13, v12}, LX/D7a;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    move-object/from16 v3, v33

    invoke-static {v6, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, v33

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v8, v5

    move-object/from16 v9, v27

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    move-object/from16 v3, v19

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v68 .. v68}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v5, v0, LX/QUE;->A0A:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    move-object/from16 v3, v31

    invoke-static {v1, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v3, v7, v2, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v7

    iget-object v2, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    int-to-float v6, v2

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static/range {v16 .. v16}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v7}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/Apb;->A01(I)F

    move-result v2

    invoke-static {v3, v2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "multi_ads_border_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/QUE;->A00:I

    invoke-static {v3, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6wO;->A02:LX/6wO;

    new-instance v2, LX/6wQ;

    move-object/from16 v0, v66

    invoke-direct {v2, v0, v3, v4}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v18

    if-ne v5, v0, :cond_14

    move-object v5, v1

    :cond_14
    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_16

    new-instance v2, LX/Qs0;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_15
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    move-object/from16 v0, v19

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v17

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v0

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_16
    move-object/from16 v0, v66

    invoke-static {v0, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_f

    :cond_17
    move-object/from16 v6, v66

    move-object/from16 v5, v33

    move-object/from16 v3, v27

    invoke-static {v6, v5, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_e

    :cond_18
    move-object/from16 v8, v65

    move-object/from16 v6, v30

    move-object/from16 v5, v29

    move-object/from16 v3, v28

    invoke-static {v8, v11, v6, v5, v3}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v5

    goto/16 :goto_d

    :cond_19
    move-object/from16 v6, v64

    move-object/from16 v5, v24

    invoke-static {v6, v3, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v5, v63

    invoke-static {v5, v8, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_b

    :cond_1b
    iget-object v5, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v1, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v37, v63

    move-object/from16 v38, v5

    move-object/from16 v39, v55

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v57

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move/from16 v45, v36

    invoke-static/range {v37 .. v45}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v5

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v3, v64

    invoke-static {v3, v5, v6}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto/16 :goto_8

    :cond_1e
    iget-object v15, v0, LX/QUE;->A0B:Ljava/util/HashMap;

    iget-object v14, v0, LX/QUE;->A0C:Ljava/util/HashMap;

    iget v3, v0, LX/QUE;->A00:I

    move/from16 v23, v3

    iget-object v3, v0, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v0, LX/QUE;->A05:LX/Qek;

    iget-object v3, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    const/16 v25, 0x10

    move/from16 v3, v25

    invoke-static {v8, v3}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v11

    iget-object v10, v0, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v21

    invoke-static {v1, v7, v3, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v9

    move/from16 v8, v20

    move/from16 v3, v36

    invoke-static {v3, v8, v15, v14, v12}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v8, LX/QYJ;

    invoke-direct {v8}, LX/9ig;-><init>()V

    move-object/from16 v3, v37

    iput-object v3, v8, LX/QYJ;->A08:Lcom/instagram/feed/media/Media;

    iput-object v15, v8, LX/QYJ;->A0A:Ljava/util/HashMap;

    iput-object v14, v8, LX/QYJ;->A0B:Ljava/util/HashMap;

    move/from16 v3, v23

    iput v3, v8, LX/QYJ;->A04:I

    iput-object v13, v8, LX/QYJ;->A09:Ljava/lang/String;

    iput-object v12, v8, LX/QYJ;->A06:LX/AHT;

    move/from16 v3, v36

    iput-boolean v3, v8, LX/QYJ;->A0C:Z

    iput v11, v8, LX/QYJ;->A02:I

    move/from16 v3, v22

    iput v3, v8, LX/QYJ;->A03:I

    iput v6, v8, LX/QYJ;->A01:I

    iput v5, v8, LX/QYJ;->A00:F

    iput-object v10, v8, LX/QYJ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/QYJ;->A05:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    move/from16 v22, v6

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_21
    iget-object v2, v3, LX/5dC;->A0N:LX/7VM;

    goto/16 :goto_5

    :cond_22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    :cond_23
    move-object/from16 v2, v67

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
