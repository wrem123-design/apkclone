.class public final LX/PwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/PwN;->$t:I

    iput-object p2, p0, LX/PwN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PwN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PwN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/PwN;->$t:I

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v4, p1

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/JZg;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    invoke-static {}, LX/232;->A09()J

    move-result-wide v8

    iget-object v3, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectRoomsXma;

    new-instance v4, LX/JZg;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v2, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8l4;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/JZg;->A05:Ljava/util/List;

    iput-object v1, v4, LX/JZg;->A02:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-boolean v0, v4, LX/JZg;->A06:Z

    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/JZg;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/JZg;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/JZg;->A04:Ljava/lang/String;

    return-object v4

    :cond_0
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/K0x;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v9

    iget-object v0, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v12

    new-instance v8, LX/K0x;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v0, v8, LX/K0x;->A01:Lcom/instagram/user/model/User;

    iput-boolean v5, v8, LX/K0x;->A02:Z

    return-object v8

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/K12;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v15

    iget-object v2, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v18

    new-instance v14, LX/K12;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object v5, v2

    check-cast v5, Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    iput-object v0, v14, LX/K12;->A01:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    const v1, 0xffffff

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v5, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/8l4;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lO;

    move-result-object v0

    iput-object v4, v0, LX/0lO;->A1n:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/K12;->A02:Ljava/util/List;

    iput-object v2, v14, LX/K12;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-object v14

    :cond_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/K1P;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    iget-object v1, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v8

    new-instance v4, LX/K1P;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object v2, v1

    check-cast v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/K1P;->A03:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/K1P;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/K1P;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/K1P;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/K1P;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/K1P;->A05:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bsu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/K1P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BHp()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/K1P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/K1P;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/K1P;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/K1P;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/K1P;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    return-object v4

    :cond_3
    const-string v0, "ctaButtonText must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "allFactsDeepLinkURL must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "deepLinkURL must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contentSource must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "headerSubtitle must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "headerTitle must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x28a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/4sk;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    iget-object v2, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v8

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/4sk;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A0w:LX/8vg;

    iput-object v0, v4, LX/4sk;->A02:LX/8vg;

    const/4 v1, 0x0

    new-instance v0, LX/Dq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/Dq9;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/4sk;->A01:LX/Dq9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/4qh;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    iget-object v2, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/4vs;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A0J:LX/8vg;

    iput-object v0, v4, LX/4vs;->A03:LX/8vg;

    iput-object v2, v4, LX/4vs;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v1, v4, LX/4vs;->A01:LX/0oO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kk;

    iget-object v3, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/4up;

    iget-object v0, v1, LX/PwN;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v5

    iget-object v1, v1, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v8

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/4up;

    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A0L:LX/8vg;

    iput-object v0, v4, LX/4up;->A02:LX/8vg;

    iput-object v1, v4, LX/4up;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
