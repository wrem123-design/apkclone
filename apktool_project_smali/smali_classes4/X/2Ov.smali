.class public final LX/2Ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f

.field public static A01:F = -1.0f

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:LX/8jV;

.field public static A06:Ljava/lang/Integer;

.field public static A07:Ljava/lang/Integer;

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:LX/2Ov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ov;->A0C:LX/2Ov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;I)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00225bb3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C0j()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->BjN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->BcS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    if-lt p3, v1, :cond_0

    iget-object v0, p1, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v3, v0, LX/2Im;->A06:Z

    return v3
.end method

.method public static final A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3SK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810f6d00225bb3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    double-to-int v3, v0

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f6d00081e9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C0j()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A04(LX/8jV;Lcom/instagram/common/session/UserSession;II)Ljava/lang/Integer;
    .locals 8

    sget-boolean v0, LX/2Ov;->A0A:Z

    if-eqz v0, :cond_0

    move v6, p3

    move v7, p4

    if-le p3, p4, :cond_1

    sget-boolean v0, LX/2Ov;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-boolean v1, LX/2Ov;->A09:Z

    move-object v4, p2

    invoke-static {p2}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/2Ov;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;LX/2HZ;II)Z

    move-result v0

    sput-boolean v0, LX/2Ov;->A09:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(LX/8jV;LX/4ND;)V
    .locals 4

    const/4 v3, 0x0

    sput v3, LX/2Ov;->A03:I

    sput v3, LX/2Ov;->A02:I

    sput v3, LX/2Ov;->A04:I

    iget-boolean v2, p1, LX/8jV;->A0o:Z

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v0, p1

    :cond_0
    sput-object v0, LX/2Ov;->A05:LX/8jV;

    const/4 v1, 0x0

    sput-object v1, LX/2Ov;->A07:Ljava/lang/Integer;

    sget-boolean v0, LX/2Ov;->A0A:Z

    if-eqz v0, :cond_2

    sput-boolean v3, LX/2Ov;->A09:Z

    sput-boolean v3, LX/2Ov;->A0A:Z

    sput v3, LX/2Ov;->A03:I

    sput-object v1, LX/2Ov;->A07:Ljava/lang/Integer;

    :goto_0
    sput-boolean v3, LX/2Ov;->A0B:Z

    :cond_1
    sput-boolean v3, LX/2Ov;->A08:Z

    return-void

    :cond_2
    if-nez v2, :cond_1

    iget-object v0, p2, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/2Ov;->A08:Z

    goto :goto_0
.end method

.method public final A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2Ov;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A07(LX/8jV;Lcom/instagram/common/session/UserSession;LX/2HZ;II)Z
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x1

    iget-object v7, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_4

    move/from16 v5, p5

    move v1, v5

    sget-object v0, LX/2Ov;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/2Ov;->A05:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/2Ov;->A07:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/2Ov;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    sub-int v0, v0, p4

    int-to-long v2, v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820f6d00041e9cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-long v0, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    cmp-long v9, v2, v0

    if-gtz v9, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6d00225bb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const v0, 0x1a75fddd

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, 0x6d320d2

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    sget v0, LX/2Ov;->A03:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f6d00081e9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    if-eq v5, v6, :cond_4

    if-lt v5, v0, :cond_4

    return v11

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v4
.end method
