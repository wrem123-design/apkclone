.class public final LX/5zY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A2a;

.field public static final A01:LX/5zY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5zY;->A01:LX/5zY;

    new-instance v0, LX/5zZ;

    invoke-direct {v0}, LX/5zZ;-><init>()V

    sput-object v0, LX/5zY;->A00:LX/A2a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/DaY;
    .locals 7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    if-eqz p5, :cond_7

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->B1b()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->B1b()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/5zY;->A00:LX/A2a;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v4

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean p6, v1, LX/4ak;->A0R:Z

    iput-boolean v4, v1, LX/4ak;->A0Q:Z

    iput-wide v2, v1, LX/4ak;->A06:J

    invoke-static {p1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/4ak;->A02(LX/A2a;)V

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iput-object v6, v1, LX/4ak;->A0D:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x28ccefce

    invoke-static {p2, v2}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v3

    :cond_5
    sget-object v0, LX/6AQ;->A05:LX/6AQ;

    if-eq v3, v0, :cond_7

    invoke-static {p2, v2}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v1

    :cond_6
    sget-object v0, LX/6AQ;->A04:LX/6AQ;

    if-eq v1, v0, :cond_7

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;
    .locals 11

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    move-object v7, p3

    move/from16 v9, p5

    invoke-static/range {v4 .. v10}, LX/5zY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/DaY;

    move-result-object v1

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1, v3, v2}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/2ca;
    .locals 8

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101fe000307a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    :goto_0
    iget-object v2, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvD()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_4

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101fe000a07a6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/4ak;->A0N:Z

    iput-boolean v7, v5, LX/4ak;->A0R:Z

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, v5, LX/4ak;->A0Q:Z

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v5, LX/4ak;->A06:J

    sget-object v0, LX/5zY;->A00:LX/A2a;

    invoke-static {p2}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/4ak;->A02(LX/A2a;)V

    :goto_2
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4ak;->A0D:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, LX/4ak;->A00()LX/DaY;

    move-result-object v6

    :cond_0
    new-instance v0, LX/2ca;

    invoke-direct {v0, v6, v3, v2}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/2ca;
    .locals 11

    const/4 v9, 0x0

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v4, p1

    move-object v5, p2

    move/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/5zY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/DaY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2ca;

    invoke-direct {v0, v2, v1, v3}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/Czo;->BEV()Ljava/lang/Object;

    sget-object v5, LX/5zY;->A00:LX/A2a;

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean v7, v1, LX/4ak;->A0R:Z

    iput-boolean v7, v1, LX/4ak;->A0Q:Z

    iput-wide v2, v1, LX/4ak;->A06:J

    invoke-static {p1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    :cond_0
    new-instance v0, LX/2ca;

    invoke-direct {v0, v1, v4, v6}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    return-object v0
.end method
