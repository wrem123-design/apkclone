.class public final LX/QUr;
.super LX/04H;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be deleted after the CTA MVVM migration is completed. During the migration, please maintain the consistency of this legacy component with GenericAdsImmersiveCTAComponent"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.cta.ui.GenericAdsImmersiveCTAComponent"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/04U;

.field public final A02:LX/8jV;

.field public final A03:LX/4ND;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6Aa;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/1su;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:F

.field public final A0N:I

.field public final A0O:Landroid/text/TextUtils$TruncateAt;

.field public final A0P:LX/9aD;

.field public final A0Q:LX/04Z;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/04U;LX/9aD;LX/04Z;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1su;FIZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/QUr;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/QUr;->A0U:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/QUr;->A0F:Z

    iput-object p11, p0, LX/QUr;->A08:Ljava/lang/Boolean;

    iput-object p12, p0, LX/QUr;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/QUr;->A0D:LX/1su;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QUr;->A0T:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QUr;->A0S:Ljava/lang/String;

    iput-object p8, p0, LX/QUr;->A04:LX/AHT;

    iput-object p10, p0, LX/QUr;->A06:LX/6Aa;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/QUr;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/QUr;->A01:LX/04U;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/QUr;->A0W:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/QUr;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/QUr;->A0P:LX/9aD;

    move/from16 v0, p23

    iput v0, p0, LX/QUr;->A0N:I

    iput-object p1, p0, LX/QUr;->A0O:Landroid/text/TextUtils$TruncateAt;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/QUr;->A0E:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/QUr;->A0J:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/QUr;->A0I:Z

    iput-object p13, p0, LX/QUr;->A0A:Ljava/lang/Integer;

    iput-object p14, p0, LX/QUr;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/QUr;->A02:LX/8jV;

    iput-object p7, p0, LX/QUr;->A03:LX/4ND;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/QUr;->A0L:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/QUr;->A0V:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/QUr;->A0K:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/QUr;->A0Y:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/QUr;->A0R:Ljava/lang/Integer;

    iput-object p5, p0, LX/QUr;->A0Q:LX/04Z;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/QUr;->A0X:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/QUr;->A0Z:Z

    move/from16 v0, p22

    iput v0, p0, LX/QUr;->A0M:F

    move/from16 v0, p35

    iput-boolean v0, p0, LX/QUr;->A0G:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/QUr;->A0H:Z

    iput-object p3, p0, LX/QUr;->A00:LX/04U;

    return-void
.end method

.method public static final A00(FIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v9

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array v0, v0, [F

    invoke-static {v0, v3, v1, v2, v4}, LX/955;->A1V([FFIII)V

    aput v3, v0, v10

    invoke-static {v0, p0, v5, v6, v7}, LX/955;->A1V([FFIII)V

    aput p0, v0, v8

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9, v1}, LX/BSf;->A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/QUr;FF)Landroid/view/View;
    .locals 6

    invoke-static {p0}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v1

    const/4 v5, 0x0

    aget v4, v1, v5

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v4, v2

    int-to-float v0, v4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, LX/QUr;->A01(Landroid/view/View;LX/QUr;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static final A02(LX/QUr;)V
    .locals 7

    iget-object v5, p0, LX/QUr;->A02:LX/8jV;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/QUr;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v6, p0, LX/QUr;->A0F:Z

    const/4 v2, 0x0

    iget-object v3, p0, LX/QUr;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QUr;->A04:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    if-eqz v6, :cond_2

    const-string v0, "instagram_ad_reels_cta_highlight"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2eb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3, v4}, LX/B55;->A11(LX/3jz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v5}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "instagram_ad_reels_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3, v4}, LX/B55;->A11(LX/3jz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 89

    const-wide/16 v19, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v48

    const/16 v43, 0x1

    move/from16 v1, v43

    move-object/from16 v0, v48

    iput-boolean v1, v0, LX/2nh;->A09:Z

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QUr;->A0T:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v0, :cond_44

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    :goto_0
    iget-boolean v0, v2, LX/QUr;->A0Z:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/QUr;->A0M:F

    move/from16 v0, v17

    invoke-static {v0, v1}, LX/1tH;->A06(IF)I

    move-result v17

    :cond_0
    iget-boolean v0, v2, LX/QUr;->A0I:Z

    move/from16 v16, v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/QUr;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v31, 0x0

    :cond_2
    const/16 v3, 0x13

    new-instance v1, LX/D8t;

    move/from16 v0, v31

    invoke-direct {v1, v3, v2, v0}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v60

    const/16 v3, 0x1e

    new-instance v1, LX/BZ5;

    invoke-direct {v1, v3, v4, v2, v0}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v61

    const/16 v33, 0xb

    new-instance v1, LX/liK;

    move v3, v0

    move/from16 v0, v33

    invoke-direct {v1, v3, v0}, LX/liK;-><init>(ZI)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v66

    iget-object v0, v2, LX/QUr;->A08:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    invoke-static/range {v62 .. v62}, LX/659;->A1F(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/QUr;->A0H:Z

    move/from16 v18, v0

    if-eqz v0, :cond_42

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v41

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v40

    move-object/from16 v0, v48

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v88, v0

    invoke-static/range {v88 .. v88}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const v22, 0x7f0803ff

    if-eqz v0, :cond_3

    const v22, 0x7f0803fe

    :cond_3
    const/16 v0, 0x420

    invoke-static {v4, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v78

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {v4, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    const/4 v3, 0x0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    move-object/from16 v6, v48

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    neg-int v8, v7

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v8, v0

    new-instance v7, LX/7uz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v45, LX/6vX;->A0Q:LX/6vX;

    const/16 v47, 0x0

    move-object/from16 v8, v45

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v49, v1

    move-object/from16 v50, v8

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v0

    move/from16 v57, v5

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v48

    invoke-virtual {v1, v0, v7, v5, v5}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget-object v0, v2, LX/QUr;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    :cond_4
    iget-object v0, v2, LX/QUr;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_3
    invoke-static {v6, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v0, v0

    move/from16 v87, v0

    move/from16 v8, v17

    iget-boolean v7, v2, LX/QUr;->A0L:Z

    if-nez v7, :cond_5

    const v0, 0x7f0600ad

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v8

    :cond_5
    iget-boolean v0, v2, LX/QUr;->A0G:Z

    move/from16 v86, v0

    move v1, v0

    move/from16 v0, v87

    invoke-static {v0, v8, v1}, LX/QUr;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v38

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v72

    const/16 v0, 0x6e

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v71

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v4, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    const v0, 0x7f0600a8

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v1

    move/from16 v0, v86

    invoke-static {v8, v1, v0}, LX/QUr;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v24

    const/16 v0, 0x71

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v63

    const/16 v0, 0x70

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v57

    const/16 v0, 0x6f

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v58

    iget-boolean v0, v2, LX/QUr;->A0F:Z

    move/from16 v23, v0

    if-nez v0, :cond_3e

    if-nez v7, :cond_3e

    move-object/from16 v0, v88

    invoke-static {v0, v4}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v11

    const v0, 0x7f0600ca

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v21

    const v0, 0x7f0600aa

    :goto_4
    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v56

    iget-boolean v0, v2, LX/QUr;->A0X:Z

    move/from16 v55, v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_5
    invoke-static/range {v88 .. v88}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v7

    sget-object v13, LX/04U;->A02:LX/6rG;

    if-eqz v7, :cond_3a

    invoke-static {v3, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v8

    :goto_6
    iget v0, v2, LX/QUr;->A0N:I

    move/from16 v44, v0

    sget-object v9, LX/8wf;->A08:LX/8wf;

    sget-object v36, LX/009;->A01:Ljava/lang/Integer;

    sget-object v34, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v7, v34

    move-object/from16 v1, v36

    move-object/from16 v0, v88

    invoke-virtual {v9, v0, v7, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v13, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    sget-object v1, LX/6uV;->A06:LX/6uV;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v7, v13, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget-object v7, v2, LX/QUr;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v8

    iget-object v1, v2, LX/QUr;->A0O:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    move-object/from16 v0, v48

    invoke-static {v0, v7, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    move/from16 v0, v43

    invoke-static {v7, v6, v0, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v7, v6, v14, v15}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v7}, LX/8vP;->A14()V

    invoke-static {v7, v5}, LX/BWc;->A0o(LX/8vP;Z)V

    move/from16 v0, v44

    invoke-static {v7, v6, v0, v14, v15}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v43

    invoke-virtual {v7, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v7, v0}, LX/8vP;->A1X(Z)V

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    invoke-virtual {v7, v3}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v10, v7}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v35

    const v0, 0x7f070016

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v9

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    sget-object v30, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v0, v30

    invoke-static {v0, v9, v10}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v7, v8}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v26, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v7, v26

    move-object/from16 v0, v27

    invoke-static {v8, v7, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const v0, 0x7f133158

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v7

    move-object/from16 v0, v48

    invoke-static {v0, v9, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v6, v5, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v7, v34

    invoke-static {v7, v0, v6, v14, v15}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v0, v5}, LX/BWc;->A0W(LX/8vP;I)V

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v7, v25

    invoke-virtual {v0, v7}, LX/8vP;->A1I(F)V

    move/from16 v7, v43

    invoke-static {v0, v7}, LX/BWc;->A0n(LX/8vP;Z)V

    invoke-static {v0, v6, v14, v15}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v10, v0, v7}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v0}, LX/8vP;->A13()LX/04J;

    move-object/from16 v7, v26

    move-object/from16 v0, v27

    invoke-static {v3, v7, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    sget-object v54, LX/6uV;->A05:LX/6uV;

    move-object/from16 v7, v54

    move/from16 v0, v25

    invoke-static {v8, v7, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v7

    sget-object v9, LX/7MA;->A05:LX/7MA;

    move-object/from16 v0, v48

    invoke-static {v0, v3, v5}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v0, v11}, LX/8vP;->A1N(I)V

    invoke-static {v0, v6, v5, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v0, v6, v14, v15}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v0, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v0, v5}, LX/BWc;->A0o(LX/8vP;Z)V

    move/from16 v7, v44

    invoke-static {v0, v6, v7, v14, v15}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v7, v43

    invoke-virtual {v0, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v0, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v0, v7}, LX/8vP;->A1X(Z)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_8
    invoke-virtual {v0, v3}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v0, v10}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v0}, LX/8vP;->A13()LX/04J;

    const-string v37, ""

    const v0, 0x7f07007b

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    const v0, 0x7f07019e

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v53, LX/6vX;->A05:LX/6vX;

    move-object/from16 v7, v53

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A08:LX/6vX;

    invoke-static {v1, v0, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/7MA;->A06:LX/7MA;

    move-object/from16 v7, v48

    invoke-static {v7, v3, v5}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v7, v11}, LX/8vP;->A1N(I)V

    invoke-static {v7, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v7, v6, v14, v15}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v8}, LX/BWc;->A0Y(LX/8vP;LX/7MA;)V

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/BWc;->A0U(LX/8vP;F)V

    move/from16 v0, v44

    invoke-static {v7, v6, v0, v14, v15}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v1

    move/from16 v0, v43

    invoke-static {v7, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v9}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    const v0, 0x7f082da0

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v52

    const v0, 0x7f0600a8

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v1

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, v2, LX/QUr;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_39

    sget-object v7, LX/6wO;->A02:LX/6wO;

    :goto_7
    sget-object v11, LX/9aD;->A01:LX/7xE;

    const/16 v49, 0x12c

    sget-object v12, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v10, LX/7xH;

    move/from16 v0, v49

    invoke-direct {v10, v12, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iget-object v0, v2, LX/QUr;->A02:LX/8jV;

    move-object/from16 v46, v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_8
    const-string v51, "cta_chevron_transition_key"

    if-eqz v55, :cond_34

    const/16 v44, 0x0

    :goto_9
    if-nez v16, :cond_32

    const/4 v1, 0x0

    :cond_9
    :goto_a
    invoke-static {v4, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-eqz v18, :cond_31

    move-wide/from16 v21, v14

    :goto_b
    const v0, 0x7f070087

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v80

    new-instance v0, LX/CRW;

    move-object/from16 v79, v0

    move-wide/from16 v82, v21

    move/from16 v84, v31

    move/from16 v85, v5

    invoke-direct/range {v79 .. v85}, LX/CRW;-><init>(JJZI)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v59

    iget-boolean v1, v2, LX/QUr;->A0K:Z

    const v0, 0x7f070009

    if-eqz v1, :cond_a

    const v0, 0x7f07002f

    :cond_a
    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    new-instance v1, LX/7xH;

    move/from16 v0, v49

    invoke-direct {v1, v12, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    const-string v50, "cta_wrapper"

    if-nez v16, :cond_2f

    move-object v0, v3

    :goto_c
    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v49, "cta_card_content"

    if-nez v16, :cond_2d

    move-object v0, v3

    :goto_d
    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-nez v16, :cond_2b

    move-object v0, v3

    :goto_e
    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v0, v2, LX/QUr;->A07:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0xd

    new-instance v8, LX/lqZ;

    move-object/from16 v1, v57

    move-object/from16 v0, v38

    invoke-direct {v8, v9, v2, v1, v0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v62

    invoke-static {v4, v0, v8, v10}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lpP;

    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move-object/from16 v64, v24

    move-object/from16 v65, v2

    move/from16 v67, v43

    invoke-direct/range {v57 .. v67}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v0, v32

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lpL;

    move-object/from16 v67, v0

    move-object/from16 v68, v4

    move-object/from16 v69, v38

    move-object/from16 v70, v58

    move-object/from16 v73, v66

    move-object/from16 v74, v2

    move/from16 v75, v87

    move/from16 v76, v17

    move/from16 v77, v31

    invoke-direct/range {v67 .. v77}, LX/lpL;-><init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/QUr;FIZ)V

    invoke-static {v4, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-nez v55, :cond_2a

    invoke-static {v4}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v19

    const/4 v10, 0x1

    :goto_f
    const/4 v9, 0x0

    iget-boolean v0, v2, LX/QUr;->A0V:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/QUr;->A0Y:Z

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/QUr;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v9

    :cond_b
    :goto_10
    const/4 v10, 0x0

    :cond_c
    invoke-virtual/range {v59 .. v59}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    sget-object v31, LX/6vX;->A02:LX/6vX;

    move-object/from16 v8, v31

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const-string v0, "midscene_card"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0R:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v8

    if-eqz v9, :cond_e

    iget-wide v0, v9, LX/04Z;->A00:J

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    if-ne v8, v13, :cond_d

    move-object v8, v3

    :cond_d
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    :cond_e
    if-eqz v10, :cond_10

    move-object/from16 v9, v53

    move-wide/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v8, v13, :cond_f

    move-object v8, v3

    :cond_f
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    :cond_10
    invoke-static {v4}, LX/6vO;->A03(LX/mzG;)I

    move-result v1

    const/high16 v9, 0x41800000    # 16.0f

    move-object/from16 v0, v88

    invoke-static {v0, v9}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v10

    invoke-static/range {v56 .. v56}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move/from16 v0, v86

    invoke-static {v10, v1, v0}, LX/QUr;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v9, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v8}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v8

    move-object/from16 v1, v54

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v8, v13, :cond_11

    move-object v8, v3

    :cond_11
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const/16 v1, 0xe

    new-instance v0, LX/ltC;

    invoke-direct {v0, v2, v1}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    const/16 v8, 0xa

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v9, v1, v0, v8}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/mAm;

    move-object/from16 v55, v0

    move/from16 v56, v33

    move-object/from16 v57, v2

    move-object/from16 v58, v40

    move-object/from16 v59, v4

    move-object/from16 v60, v41

    invoke-direct/range {v55 .. v60}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0D:LX/6xP;

    invoke-static {v0}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    if-ne v1, v13, :cond_12

    move-object v1, v3

    :cond_12
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    iget-boolean v0, v2, LX/QUr;->A0W:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v3, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    :cond_13
    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static/range {v61 .. v61}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    move-object/from16 v3, v47

    invoke-static {v3, v4, v8, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/7Mz;->A04:LX/7Mz;

    move-object/from16 v1, v24

    move-object/from16 v0, v47

    invoke-static {v1, v0, v3}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    move-object v4, v6

    if-nez v6, :cond_14

    move-object/from16 v4, v50

    :cond_14
    new-instance v1, LX/6wQ;

    move-object/from16 v0, v48

    invoke-direct {v1, v0, v7, v4}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v8, v13, :cond_15

    move-object/from16 v8, v47

    :cond_15
    invoke-static {v8, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    move-object/from16 v4, v53

    move-wide/from16 v0, v28

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v4, v54

    move/from16 v1, v25

    move-object/from16 v0, v47

    invoke-static {v0, v8, v4, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v8

    move-object v4, v6

    if-nez v6, :cond_16

    move-object/from16 v4, v49

    :cond_16
    new-instance v1, LX/6wQ;

    move-object/from16 v0, v48

    invoke-direct {v1, v0, v7, v4}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v8, v13, :cond_17

    move-object/from16 v8, v47

    :cond_17
    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v8, v47

    move-object/from16 v4, v31

    move-wide/from16 v0, v21

    invoke-static {v8, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    new-instance v1, LX/6W8;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v3}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v4, v13, :cond_18

    move-object v4, v8

    :cond_18
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    if-eqz v23, :cond_28

    const-string v1, "clips_highlighted_cta_component"

    :goto_11
    invoke-static {v0, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v8

    const/4 v4, 0x5

    new-instance v3, LX/mA1;

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-direct {v3, v4, v1, v0, v2}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    new-instance v0, LX/lyB;

    move-object/from16 v74, v0

    move-object/from16 v75, v39

    move-object/from16 v76, v38

    move-object/from16 v77, v72

    move-object/from16 v79, v66

    move-object/from16 v80, v2

    move/from16 v81, v87

    move/from16 v82, v17

    move/from16 v83, v43

    invoke-direct/range {v74 .. v83}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    move/from16 v8, v42

    invoke-static {v1, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/QUr;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v13, :cond_19

    move-object/from16 v1, v47

    :cond_19
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    new-instance v1, LX/Mxe;

    invoke-direct {v1, v2, v4}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/6vW;->A0C:LX/6vW;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A05:LX/6wM;

    move-object/from16 v3, v26

    invoke-static {v1, v3, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    sget-object v4, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-nez v18, :cond_1d

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v0

    iget-object v11, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v8, v37

    invoke-static {v11, v8}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v9

    const/high16 v8, -0x1000000

    invoke-virtual {v9, v8}, LX/8vP;->A1N(I)V

    iget-object v8, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v34

    invoke-static {v0, v9, v8, v14, v15}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v25

    move-object/from16 v0, v47

    invoke-static {v9, v0, v1, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v8, v14, v15}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v43

    invoke-static {v9, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v3, v13, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-object v0, v2, LX/QUr;->A01:LX/04U;

    invoke-virtual {v12, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    if-eqz v16, :cond_27

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    if-nez v6, :cond_1a

    const-string v6, "cta"

    :cond_1a
    move-object/from16 v0, v47

    invoke-static {v8, v0, v7, v6}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-boolean v0, v2, LX/QUr;->A0E:Z

    if-eqz v0, :cond_26

    sget-object v8, LX/6wN;->A03:LX/6wN;

    :goto_13
    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v0, LX/7fX;->A00:LX/7fX;

    iget-object v1, v2, LX/QUr;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v46, :cond_25

    move-object/from16 v2, v46

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_14
    invoke-virtual {v0, v1, v2}, LX/7fX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v46, :cond_22

    move-object/from16 v0, v46

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_15
    invoke-static {v1, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static/range {v36 .. v36}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f082042

    if-eq v0, v1, :cond_1c

    :cond_1b
    const v2, 0x7f08201a

    :cond_1c
    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v12, v47

    move-object/from16 v11, v31

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v11, v45

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static {v6, v2}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v2, LX/7tO;

    move-object v14, v2

    move-object/from16 v15, v47

    move-object/from16 v17, v15

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v12, v30

    invoke-static {v15, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v11, v35

    invoke-static {v2, v11, v0}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v11, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v11, :cond_20

    iget-object v11, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v47

    move-object/from16 v17, v27

    move-object/from16 v18, v47

    move-object/from16 v19, v47

    move-object/from16 v20, v47

    move-object/from16 v21, v11

    move/from16 v22, v5

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_18
    sget-object v15, LX/6wN;->A04:LX/6wN;

    move-object/from16 v1, v44

    invoke-static {v1, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v11, v0

    move-object v12, v13

    move-object/from16 v13, v47

    move-object/from16 v14, v27

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_19
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v47

    move-object/from16 v14, v27

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1a
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_45

    move-object/from16 v0, v47

    invoke-static {v3, v10, v0, v4, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v7, v6, v9, v8}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    invoke-static {v0, v2, v13}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_19

    :cond_20
    invoke-static {v0, v2, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_17

    :cond_21
    move-object/from16 v0, v47

    goto/16 :goto_16

    :cond_22
    move-object/from16 v0, v47

    goto/16 :goto_15

    :cond_23
    sget-object v15, LX/6wM;->A06:LX/6wM;

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v1, v35

    invoke-static {v1, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v12, v1

    move-object/from16 v14, v47

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1b
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_18

    :cond_24
    invoke-static {v0, v1, v13}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1b

    :cond_25
    move-object/from16 v2, v47

    goto/16 :goto_14

    :cond_26
    move-object v8, v4

    goto/16 :goto_13

    :cond_27
    move-object/from16 v0, v47

    goto/16 :goto_12

    :cond_28
    const-string v1, "clips_immersive_cta_component"

    goto/16 :goto_11

    :cond_29
    iget-object v9, v2, LX/QUr;->A0Q:LX/04Z;

    goto/16 :goto_10

    :cond_2a
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_2b
    move-object v0, v6

    if-nez v6, :cond_2c

    move-object/from16 v0, v51

    :cond_2c
    invoke-virtual {v11, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    sget-object v1, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v0, v1}, LX/7yF;->A04(LX/Jyp;)V

    goto/16 :goto_e

    :cond_2d
    move-object v0, v6

    if-nez v6, :cond_2e

    move-object/from16 v0, v49

    :cond_2e
    invoke-static {v11, v7, v0}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    sget-object v12, LX/7dS;->A04:LX/Jyp;

    sget-object v10, LX/7dS;->A05:LX/Jyp;

    sget-object v9, LX/7dS;->A01:LX/Jyp;

    sget-object v8, LX/7dS;->A03:LX/Jyp;

    filled-new-array {v12, v10, v9, v8}, [LX/Jyp;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/7yF;->A07([LX/Jyp;)V

    iput-object v1, v0, LX/9jk;->A02:LX/Lki;

    goto/16 :goto_d

    :cond_2f
    move-object v0, v6

    if-nez v6, :cond_30

    move-object/from16 v0, v50

    :cond_30
    invoke-virtual {v11, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    sget-object v12, LX/7dS;->A04:LX/Jyp;

    sget-object v10, LX/7dS;->A05:LX/Jyp;

    sget-object v9, LX/7dS;->A01:LX/Jyp;

    sget-object v8, LX/7dS;->A03:LX/Jyp;

    filled-new-array {v12, v10, v9, v8}, [LX/Jyp;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/7yF;->A07([LX/Jyp;)V

    iput-object v1, v0, LX/9jk;->A02:LX/Lki;

    goto/16 :goto_c

    :cond_31
    const v0, 0x7f070023

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v21

    goto/16 :goto_b

    :cond_32
    iget-object v1, v2, LX/QUr;->A0P:LX/9aD;

    if-nez v1, :cond_9

    const-string v0, "cta"

    if-eqz v6, :cond_33

    move-object v0, v6

    :cond_33
    invoke-virtual {v11, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v9, LX/7dS;->A04:LX/Jyp;

    sget-object v8, LX/7dS;->A01:LX/Jyp;

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    invoke-static {v1, v9, v8, v0}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v1}, LX/955;->A1P(LX/7yF;)V

    sget-object v9, LX/0nT;->A02:LX/0o0;

    const/16 v8, 0xc8

    move-object/from16 v0, v88

    invoke-static {v0, v1, v9, v8}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    invoke-virtual {v1, v10}, LX/7yF;->A03(LX/Lki;)V

    goto/16 :goto_a

    :cond_34
    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v8

    sget-object v1, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v1, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    move-object v9, v6

    if-nez v6, :cond_35

    move-object/from16 v9, v51

    :cond_35
    move-object/from16 v1, v48

    invoke-static {v1, v8, v7, v9}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v9

    if-eqz v0, :cond_36

    sget-object v8, LX/7nS;->A00:LX/7nS;

    iget-object v1, v2, LX/QUr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1, v0}, LX/7nS;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const v0, 0x7f08229e

    if-nez v1, :cond_37

    :cond_36
    move/from16 v0, v22

    :cond_37
    invoke-static {v4, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v0, v43

    invoke-static {v1, v9, v0}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v44

    goto/16 :goto_9

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_39
    sget-object v7, LX/6wO;->A03:LX/6wO;

    goto/16 :goto_7

    :cond_3a
    sget-object v7, LX/6vX;->A08:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    goto/16 :goto_6

    :cond_3b
    sget-object v7, LX/7fX;->A00:LX/7fX;

    iget-object v1, v2, LX/QUr;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QUr;->A02:LX/8jV;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_1c
    invoke-virtual {v7, v1, v0}, LX/7fX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/high16 v0, 0x7f070000

    if-eqz v1, :cond_3c

    const v0, 0x7f07000c

    :cond_3c
    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3e
    if-eqz v32, :cond_3f

    invoke-static/range {v88 .. v88}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v11

    const v0, 0x7f0600ca

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v21

    const v0, 0x7f060089

    goto/16 :goto_4

    :cond_3f
    invoke-static/range {v88 .. v88}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v11

    const v1, 0x7f040784

    move-object/from16 v0, v88

    invoke-static {v0, v4, v1}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v21

    const v0, 0x7f0600b2

    goto/16 :goto_4

    :cond_40
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_3

    :cond_41
    move-object/from16 v0, v48

    invoke-static {v0, v1, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_2

    :cond_42
    iget-boolean v1, v2, LX/QUr;->A0K:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_43

    const/16 v0, 0xc

    :cond_43
    int-to-double v0, v0

    goto/16 :goto_1

    :cond_44
    move-object/from16 v0, v48

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v1, v4, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v17

    goto/16 :goto_0

    :cond_45
    move-object/from16 v0, v48

    invoke-static {v0, v3, v10, v4}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
