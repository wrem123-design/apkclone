.class public final LX/9f8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/08Z;

.field public static final A02:LX/9f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9f8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9f8;->A02:LX/9f8;

    invoke-static {}, LX/08Z;->A03()LX/08Z;

    move-result-object v0

    sput-object v0, LX/9f8;->A01:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    return v0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static final A01()I
    .locals 3

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eS;->A01()I

    move-result v1

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL;->A01()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/67e;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, p0}, LX/9f8;->A0N(Landroid/content/Context;)I

    move-result v1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0eS;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0eS;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/9f8;->A01()I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/9f8;->A02(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;F)J
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/9f8;->A0I(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Suggested products unit is missing suggested products model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const-string v1, "Suggested shops unit is missing suggested shops model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-nez v0, :cond_4

    const-string v1, "SU unit is missing suggested users model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget v1, v0, LX/U0J;->A00:I

    mul-int/lit16 v0, v1, 0x3e8

    if-nez v1, :cond_7

    :cond_5
    const/16 v0, 0x3a98

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A01()I

    move-result v0

    :cond_7
    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_8
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-nez v0, :cond_5

    const-string v1, "Trending in story unit is missing prompt in story model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/7WI;

    move-result-object v0

    iget-object v0, v0, LX/7WI;->A00:LX/7UH;

    invoke-interface {v0}, LX/7UH;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->ClC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    const-wide/16 v3, 0x3a98

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->ClC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_1

    :cond_b
    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-nez v0, :cond_4

    const-string v1, "SU unit is missing suggested users model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7WG;->A01:LX/7TK;

    invoke-interface {v1}, LX/7TK;->getDuration()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/7TK;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_d
    const/16 v0, 0x1388

    goto :goto_0

    :cond_e
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    if-nez v2, :cond_17

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840787000901b7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_f
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0G:LX/7WJ;

    if-eqz v0, :cond_13

    iget v0, v0, LX/7WJ;->A00:I

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    if-eqz v0, :cond_14

    iget v0, v0, LX/7WK;->A00:I

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_12
    const-string v1, "Bloks netego model is missing bloks model."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Meta Gallery Stories Netego is missing data in story model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Wearable Stories Unit Netego is missing data in story model"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82105500011f5eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    return-wide v3

    :cond_16
    float-to-long v0, p3

    return-wide v0

    :cond_17
    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_18
    return-wide v3
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v2, 0x30c00404

    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    invoke-virtual {v3, v2, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {p0, v0, v3}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/7nR;->A02(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A6A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    return-object v1
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v5, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_0
    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "story"

    invoke-static {p2, v5, v1, v0}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131204

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p1, p3}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/7nS;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x1d4fd23

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3DF;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v5, v4}, LX/3DF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/7fX;->A0C(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13369e

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f136cd1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    return-object v4
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/9f8;->A02:LX/9f8;

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, LX/4KG;

    invoke-direct {v0, p1}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/4KG;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/4KN;

    invoke-direct {v0, v1}, LX/4KN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/4KZ;->A00(LX/4KN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133ebf

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f137c19

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f137c3d

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f135b2f

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f134033

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f136fbc

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v0, :cond_b

    return-object v0

    :cond_a
    const v0, 0x7f135a00

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0H()Lcom/instagram/feed/media/ReelCTAIntf;

    const v0, 0x7f1308ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9f000551cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/9Jv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    const v0, 0x7f1376d0

    if-eqz v1, :cond_f

    const v0, 0x7f1376d4

    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-direct {v3, p0, p1, p2, p3}, LX/9f8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/9f8;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-object v0, v0, LX/U0J;->A03:Ljava/lang/String;

    return-object v0

    :cond_13
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/9f8;->A0A(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const v0, 0x7f136801

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v2, 0x7f136149

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v2, 0x7f136c4f

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f137115

    if-eq v1, v0, :cond_0

    :cond_3
    const v2, 0x7f131c7a

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BF0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0B(Landroid/app/Activity;F)V
    .locals 6

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1fJ;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/1tH;->A02(FII)I

    move-result v0

    invoke-static {p0, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    float-to-double v4, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public static final A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A0D(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x6902c3a8

    invoke-static {p0, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V
    .locals 4

    invoke-static {p0}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, p0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final A0F(LX/0AA;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9f8;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-wide v0, 0x810ecf000058b5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9f8;->A00:Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1I:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x35

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A24(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/2sP;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1d:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/2sP;LX/2Ab;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v4, p1, LX/2sP;->A01:I

    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    iget v0, v2, LX/3ww;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, LX/3ww;->A1J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2sP;->A0D:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1, p0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/2sP;->A01:I

    invoke-virtual {p1, p0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v0, v5

    if-eq v1, v0, :cond_3

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v5
.end method

.method public static final A0K(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0L(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)I
    .locals 3

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/9f8;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    return v2
.end method

.method public final A0N(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1fM;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0eS;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0eS;->A02(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    return v1
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/2Ab;->A1f:LX/2Ab;

    sget-object v2, LX/2Ab;->A03:LX/2Ab;

    sget-object v1, LX/2Ab;->A05:LX/2Ab;

    sget-object v0, LX/2Ab;->A04:LX/2Ab;

    filled-new-array {v3, v2, v1, v0}, [LX/2Ab;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    if-eqz v0, :cond_3

    :cond_5
    return v6
.end method

.method public final A0P(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p1}, LX/9f8;->A0K(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0j:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
