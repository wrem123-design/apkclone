.class public final LX/aLy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aLy;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aLy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLy;->A00:LX/aLy;

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aLy;->A02:LX/Bbi;

    const/16 v1, 0x7d

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aLy;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f082104

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    :goto_0
    add-float/2addr v5, v4

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    add-float/2addr v5, v0

    return v5

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)F
    .locals 3

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/aLy;->A08(LX/mQj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Landroid/content/Context;LX/200;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez p2, :cond_0

    invoke-static {v4}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, p2, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {p2}, LX/225;->A04(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static A03(LX/200;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/R9c;
    .locals 6

    const-string v5, ""

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0826d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/UYz;->A02:LX/UYz;

    sget-object v0, LX/UYn;->A02:LX/UYn;

    new-instance v1, LX/R9c;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object p2, v1, LX/R9c;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/R9c;->A02:LX/200;

    iput-object v5, v1, LX/R9c;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/R9c;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/R9c;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/R9c;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/R9c;->A01:LX/UYz;

    iput-object v0, v1, LX/R9c;->A00:LX/UYn;

    iput-object p1, v1, LX/R9c;->A04:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/R8d;
    .locals 14

    invoke-static {p1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    if-nez v12, :cond_0

    move-object v12, v1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v11, LX/5LC;

    invoke-direct {v11, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/2XN;->A05(LX/MAC;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BmP()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v1

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_4
    invoke-static {v3}, LX/2XN;->A08(LX/MAC;)Z

    move-result v7

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v5

    invoke-interface {v3}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-interface {v3}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v3

    const/4 v2, 0x1

    const v0, 0x7f082ba7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_5

    const v1, 0x7f082994

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/R8d;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v11, v1, LX/R8d;->A00:LX/200;

    iput-object v10, v1, LX/R8d;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/R8d;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/R8d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v1, LX/R8d;->A0C:Z

    iput-object v12, v1, LX/R8d;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/R8d;->A08:Ljava/lang/String;

    iput-object p0, v1, LX/R8d;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/R8d;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean v5, v1, LX/R8d;->A0D:Z

    iput-boolean v4, v1, LX/R8d;->A0E:Z

    iput-boolean v2, v1, LX/R8d;->A0B:Z

    iput-object v0, v1, LX/R8d;->A04:Ljava/lang/Integer;

    iput-object v13, v1, LX/R8d;->A05:Ljava/lang/Integer;

    iput-object v3, v1, LX/R8d;->A03:Lcom/instagram/music/common/model/MusicConsumptionModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    return-object v13
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/R8j;
    .locals 19

    move-object/from16 v6, p2

    invoke-static {v6}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/2XY;

    invoke-direct {v2, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v12, v2, LX/2XY;->A0B:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, LX/2XY;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v4

    invoke-static {v1}, LX/2XN;->A05(LX/MAC;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/2XY;->A0D:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v2, LX/2XY;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-static {v1}, LX/2XN;->A08(LX/MAC;)Z

    move-result v15

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iget-boolean v0, v2, LX/2XY;->A0L:Z

    iget-boolean v1, v2, LX/2XY;->A0O:Z

    iget-object v2, v2, LX/2XY;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    if-eqz v2, :cond_1

    new-instance v7, LX/VNp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/VNp;->A00:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    :cond_1
    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x1

    const v2, 0x7f082ba7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_2

    const v2, 0x7f082994

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    new-instance v3, LX/R8j;

    move/from16 v17, v1

    move/from16 p1, p0

    move/from16 p2, v18

    move/from16 v16, v0

    invoke-direct/range {v3 .. v21}, LX/R8j;-><init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/VNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v3

    :cond_3
    return-object v7
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;)LX/R9f;
    .locals 10

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcc;->C9H()LX/5A0;

    move-result-object v4

    :cond_1
    sget-object v0, LX/5A0;->A0A:LX/5A0;

    const v1, 0x7f1316c1

    if-ne v4, v0, :cond_2

    const v1, 0x7f1316ea

    :cond_2
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    invoke-interface {v3}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-interface {v3}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f08259b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/R9f;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v7, v1, LX/R9f;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/R9f;->A00:LX/200;

    iput-object v9, v1, LX/R9f;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/R9f;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/R9f;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/R9f;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/R9f;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/R9f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/R9f;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    return-object v4
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/YqO;Ljava/util/Set;)Ljava/util/List;
    .locals 25

    move-object/from16 v13, p2

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v24

    :goto_0
    const v0, 0x7f13155b

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f13155c

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f136c1c

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static/range {p1 .. p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v9, v0, LX/3aq;->A0D:Ljava/lang/String;

    const-string v19, ""

    if-nez v9, :cond_0

    move-object/from16 v9, v19

    :cond_0
    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int v8, v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    new-instance v0, LX/2ar;

    invoke-direct {v0, v7, v8}, LX/2ar;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_3

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    const/16 v24, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/2ar;

    invoke-direct {v0, v7, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object/from16 v12, p3

    if-eqz p3, :cond_6

    invoke-virtual {v12}, LX/YqO;->A05()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/EyT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz p3, :cond_9

    :goto_5
    invoke-virtual {v12, v10, v0}, LX/YqO;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v7, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 p1, v22

    if-eq v4, v0, :cond_c

    :cond_b
    move-object/from16 p1, v19

    if-eqz v1, :cond_c

    move-object/from16 p1, v21

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    move-object/from16 p0, v20

    if-nez v20, :cond_d

    move-object/from16 p0, v19

    :cond_d
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v24, :cond_e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v4, v1, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static/range {v19 .. v19}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    const/4 v14, 0x0

    sget-object v2, LX/Dch;->A04:LX/Dch;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/R9Y;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v10, v1, LX/R9Y;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/R9Y;->A03:LX/200;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/R9Y;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/R9Y;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v1, LX/R9Y;->A0C:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/R9Y;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/R9Y;->A09:Ljava/lang/String;

    iput v5, v1, LX/R9Y;->A00:I

    iput v8, v1, LX/R9Y;->A02:I

    iput-object v9, v1, LX/R9Y;->A06:Ljava/lang/String;

    iput v4, v1, LX/R9Y;->A01:I

    iput-object v2, v1, LX/R9Y;->A05:LX/Dch;

    iput-boolean v3, v1, LX/R9Y;->A0D:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    goto/16 :goto_4

    :cond_10
    if-eqz p3, :cond_9

    invoke-virtual {v12, v4}, LX/YqO;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_12
    return-object v11
.end method

.method public static A08(LX/mQj;)Ljava/util/List;
    .locals 4

    const v0, -0xfd3bd9c

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OJT;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    const v1, -0xa0d7173

    invoke-static {v0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/6UC;->A00(LX/mQj;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aLy;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {p1, p3}, LX/aLy;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, LX/aLy;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {p1, v3, v2}, LX/BSH;->A00(Landroid/content/Context;FF)F

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aLy;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v1, v0}, LX/aLy;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/YqO;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v3, v0}, LX/BSH;->A00(Landroid/content/Context;FF)F

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v8, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G76(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v10, p1

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MAC;->B1X()LX/mPg;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356de

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/5LC;

    invoke-direct {v12, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    const-string v18, ""

    :cond_1
    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    :cond_2
    const-string v1, "Required value was null."

    if-eqz v13, :cond_29

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    const/4 v15, 0x0

    const-string v19, ""

    new-instance v11, LX/R8j;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v3

    move-object v14, v4

    invoke-direct/range {v11 .. v29}, LX/R8j;-><init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/VNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    :goto_0
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/2TL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5LC;

    invoke-direct {v0, v6}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4, v1}, LX/aLy;->A03(LX/200;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/R9c;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    invoke-static {v10, v1}, LX/ZGe;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f13606a

    invoke-static {v10, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    const v0, 0x7f082387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, ""

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    sget-object v6, LX/UYn;->A04:LX/UYn;

    const v0, 0x7f08225f

    if-eqz v12, :cond_3

    const v0, 0x7f08266e

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/R9g;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v11, v1, LX/R9g;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/R9g;->A01:LX/200;

    iput-object v13, v1, LX/R9g;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/R9g;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/R9g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/R9g;->A03:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/R9g;->A09:Z

    iput-boolean v12, v1, LX/R9g;->A08:Z

    iput-object v6, v1, LX/R9g;->A00:LX/UYn;

    iput-object v0, v1, LX/R9g;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/aLy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5, v4}, LX/2RI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/5LC;

    invoke-direct {v5, v9}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    const v0, 0x7f082ba5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    new-instance v8, LX/R9H;

    invoke-direct {v8}, LX/XeP;-><init>()V

    iput-object v7, v8, LX/R9H;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/R9H;->A00:LX/200;

    iput-object v1, v8, LX/R9H;->A02:Ljava/lang/Integer;

    iput-object v0, v8, LX/R9H;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/R9H;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/R9H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v8, LX/R9H;->A07:Z

    iput-object v6, v8, LX/R9H;->A04:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v12, 0x0

    invoke-static {v10, v1}, LX/ZGe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v11, v13

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/aLy;->A06(Lcom/instagram/feed/media/Media;)LX/R9f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CtS()Ljava/util/List;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N4a;

    invoke-interface {v7}, LX/N4a;->CNO()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e6d00045608L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-static {v12}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/5LC;

    invoke-direct {v13, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v7}, LX/N4a;->CtQ()LX/Gva;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    const/4 v0, 0x4

    if-ne v7, v0, :cond_d

    const v0, 0x7f136074

    :goto_7
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/R9C;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v14, v1, LX/R9C;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/R9C;->A00:LX/200;

    iput-object v12, v1, LX/R9C;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/R9C;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/R9C;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/R9C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/R9C;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    const v0, 0x7f136073

    goto :goto_7

    :cond_d
    const v0, 0x7f136071

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XeP;

    invoke-virtual {v0}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_10
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CtU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MA4;

    invoke-interface {v0}, LX/MA4;->AzQ()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e6d0009560bL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/5LC;

    invoke-direct {v14, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136072

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    new-instance v1, LX/R9G;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v15, v1, LX/R9G;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/R9G;->A00:LX/200;

    iput-object v13, v1, LX/R9G;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/R9G;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/R9G;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/R9G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v1, LX/R9G;->A07:Z

    iput-object v7, v1, LX/R9G;->A02:LX/2bo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XeP;

    invoke-virtual {v0}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_16
    invoke-static {v10, v5, v4}, LX/aLy;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/R8j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/aLy;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/R8d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810639000020efL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v5, v4}, LX/6mV;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f13606c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/aLy;->A03(LX/200;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/R9c;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-object v13, v9

    :cond_17
    sget-object v0, LX/C7v;->A00:LX/C7v;

    invoke-virtual {v0, v5, v4}, LX/C7v;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/C7v;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v12

    invoke-static {v9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    const v0, 0x7f082428

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/UYn;->A04:LX/UYn;

    sget-object v0, LX/UYz;->A04:LX/UYz;

    new-instance v7, LX/R9d;

    invoke-direct {v7}, LX/XeP;-><init>()V

    iput-object v13, v7, LX/R9d;->A06:Ljava/lang/String;

    iput-object v12, v7, LX/R9d;->A02:LX/200;

    iput-object v9, v7, LX/R9d;->A07:Ljava/lang/String;

    iput-object v9, v7, LX/R9d;->A08:Ljava/lang/String;

    iput-object v11, v7, LX/R9d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v7, LX/R9d;->A05:Ljava/lang/Integer;

    iput-object v1, v7, LX/R9d;->A00:LX/UYn;

    iput-object v0, v7, LX/R9d;->A01:LX/UYz;

    iput-object v4, v7, LX/R9d;->A04:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v13

    invoke-static {v15}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BmP()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    move-object v11, v9

    :cond_19
    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_2a

    const-string v1, "SAVED"

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f082654

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/R9N;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v14, v1, LX/R9N;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/R9N;->A01:LX/200;

    iput-object v0, v1, LX/R9N;->A04:Ljava/lang/Integer;

    iput-object v12, v1, LX/R9N;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/R9N;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/R9N;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/R9N;->A09:Z

    iput-boolean v3, v1, LX/R9N;->A08:Z

    iput-object v15, v1, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iput-object v4, v1, LX/R9N;->A03:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    move-object v0, v7

    goto/16 :goto_a

    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1c
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v9

    :cond_1d
    new-instance v12, LX/5LC;

    invoke-direct {v12, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    sget-object v6, LX/Mci;->A00:LX/Mci;

    const-string v1, "CLIPS_RECIPE_SHEET"

    invoke-virtual {v6, v10, v5, v0, v1}, LX/Mci;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "ig_reel_tagged_location"

    new-instance v14, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v14, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v14, v6, v7, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/7ef;->A03:Ljava/lang/String;

    invoke-static {v1, v14, v0, v15, v15}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const v0, 0x7f08243b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/R8l;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v13, v1, LX/R8l;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/R8l;->A00:LX/200;

    iput-object v0, v1, LX/R8l;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/R8l;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/R8l;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/R8l;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/R8l;->A02:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/5LC;

    invoke-direct {v6, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f08243b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/R9F;

    invoke-direct {v10}, LX/XeP;-><init>()V

    iput-object v7, v10, LX/R9F;->A04:Ljava/lang/String;

    iput-object v6, v10, LX/R9F;->A00:LX/200;

    iput-object v9, v10, LX/R9F;->A05:Ljava/lang/String;

    iput-object v9, v10, LX/R9F;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/R9F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, LX/R9F;->A03:Ljava/lang/Integer;

    iput-object v4, v10, LX/R9F;->A02:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2P(LX/mQj;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/5LC;

    invoke-direct {v7, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f081dfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/UYz;->A03:LX/UYz;

    new-instance v11, LX/R9I;

    invoke-direct {v11}, LX/XeP;-><init>()V

    iput-object v10, v11, LX/R9I;->A05:Ljava/lang/String;

    iput-object v7, v11, LX/R9I;->A01:LX/200;

    iput-object v9, v11, LX/R9I;->A06:Ljava/lang/String;

    iput-object v9, v11, LX/R9I;->A07:Ljava/lang/String;

    iput-object v1, v11, LX/R9I;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v11, LX/R9I;->A04:Ljava/lang/Integer;

    iput-object v0, v11, LX/R9I;->A00:LX/UYz;

    iput-object v4, v11, LX/R9I;->A03:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2Q(LX/mQj;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/5LC;

    invoke-direct {v6, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f08248a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v10, LX/R9J;

    invoke-direct {v10}, LX/XeP;-><init>()V

    iput-object v7, v10, LX/R9J;->A04:Ljava/lang/String;

    iput-object v6, v10, LX/R9J;->A00:LX/200;

    iput-object v9, v10, LX/R9J;->A05:Ljava/lang/String;

    iput-object v9, v10, LX/R9J;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/R9J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v10, LX/R9J;->A03:Ljava/lang/Integer;

    iput-boolean v3, v10, LX/R9J;->A07:Z

    iput-object v4, v10, LX/R9J;->A02:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0i()Z

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v3, :cond_21

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6W()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/5LC;

    invoke-direct {v3, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f082313

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/R9D;

    invoke-direct {v10}, LX/XeP;-><init>()V

    iput-object v6, v10, LX/R9D;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/R9D;->A00:LX/200;

    iput-object v7, v10, LX/R9D;->A05:Ljava/lang/String;

    iput-object v9, v10, LX/R9D;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/R9D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, LX/R9D;->A03:Ljava/lang/Integer;

    iput-object v4, v10, LX/R9D;->A02:Lcom/instagram/feed/media/Media;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/2RH;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Udd;->A01(LX/mQj;)Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x1e536326

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81036900100decL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1358b8

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    const v0, 0x7f08255b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v1, LX/UYz;->A02:LX/UYz;

    sget-object v0, LX/UYn;->A02:LX/UYn;

    new-instance v8, LX/R9b;

    invoke-direct {v8}, LX/XeP;-><init>()V

    iput-object v7, v8, LX/R9b;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/R9b;->A02:LX/200;

    iput-object v9, v8, LX/R9b;->A07:Ljava/lang/String;

    iput-object v9, v8, LX/R9b;->A08:Ljava/lang/String;

    iput-object v3, v8, LX/R9b;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v8, LX/R9b;->A05:Ljava/lang/Integer;

    iput-object v1, v8, LX/R9b;->A01:LX/UYz;

    iput-object v0, v8, LX/R9b;->A00:LX/UYn;

    iput-object v4, v8, LX/R9b;->A04:Lcom/instagram/feed/media/Media;

    goto/16 :goto_4

    :cond_22
    move-object v0, v12

    goto :goto_f

    :cond_23
    move-object v0, v9

    goto/16 :goto_d

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_26
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    sget-object v0, LX/aLy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MF;

    new-instance v0, LX/18K;

    invoke-direct {v0, p1}, LX/18K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, p3, v0}, LX/1MF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/18K;)Z

    move-result v0

    return v0
.end method
