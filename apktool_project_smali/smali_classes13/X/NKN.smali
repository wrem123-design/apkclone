.class public final LX/NKN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/ndt;

.field public final A06:LX/msJ;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/msJ;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/NKN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NKN;->A01:LX/8jV;

    iput-object p4, p0, LX/NKN;->A02:LX/4ND;

    iput-object p2, p0, LX/NKN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/NKN;->A05:LX/ndt;

    iput-object p1, p0, LX/NKN;->A06:LX/msJ;

    iput-object p6, p0, LX/NKN;->A04:LX/Qek;

    iput-boolean p8, p0, LX/NKN;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v7, v12, LX/NKN;->A01:LX/8jV;

    iget-object v0, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v14, v12, LX/NKN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v10, 0x0

    if-ne v14, v3, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/YcZ;->A00(Ljava/lang/String;)LX/YqO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YqO;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    move v1, v4

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-static {v9, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-eqz v10, :cond_3

    iget-object v0, v12, LX/NKN;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0b:LX/HlL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    :cond_1
    return-object v6

    :cond_2
    const/4 v10, 0x1

    sget-object v5, LX/9aD;->A01:LX/7xE;

    sget-object v4, LX/6wO;->A02:LX/6wO;

    const-string v0, "trans_key_clips_linked_media_playlist_cta"

    invoke-virtual {v5, v4, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v4, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7yF;->A01(F)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/7xE;->A03(I)LX/7xH;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7yF;->A03(LX/Lki;)V

    goto :goto_0

    :cond_3
    iget-object v10, v9, LX/6iO;->A06:LX/2nh;

    iget-object v5, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v4, 0x7f082584

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v11, v12, LX/NKN;->A02:LX/4ND;

    const/16 v0, 0x2e

    new-instance v5, LX/BXb;

    invoke-direct {v5, v12, v1, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v12, LX/NKN;->A06:LX/msJ;

    if-ne v14, v3, :cond_5

    const v3, 0x7f13155a

    invoke-static {v13, v1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    const/16 v0, 0x1a

    new-instance v3, LX/Zqq;

    invoke-direct {v3, v1, v0, v12, v2}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v12, LX/NKN;->A07:Z

    if-eqz v2, :cond_4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v10, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v9}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v10, 0x7f0600ae

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v10, v0, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/NKN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/NKN;->A04:LX/Qek;

    sget-object v17, LX/9zJ;->A05:LX/9zJ;

    const-string v30, "trans_key_clips_linked_media_playlist_cta"

    const/16 v34, 0x1

    move-object/from16 v20, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v33, v2

    move/from16 v35, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v35}, LX/E5X;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_2

    :cond_5
    const v0, 0x7f131559

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_6
    return-object v6
.end method
