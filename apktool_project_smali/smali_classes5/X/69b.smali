.class public final LX/69b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/69b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/69b;->A00:LX/69b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/37x;)D
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x75c1c562

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/37e;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/37x;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(LX/37x;)D

    move-result-wide p1

    double-to-float p0, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    return p0

    :cond_1
    iget p0, p2, LX/67f;->A09:F

    return p0
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;FI)F
    .locals 5

    invoke-static {p0, p1}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/37e;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/37x;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(LX/37x;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    div-float/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v4, p2, LX/67f;->A05:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    iget v0, p2, LX/67f;->A09:F

    mul-float/2addr p3, v0

    float-to-double v2, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    double-to-float v4, v2

    return v4

    :cond_1
    return p3
.end method

.method public static final A03(Ljava/util/List;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8zK;->A0I:LX/8zK;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A04(Ljava/util/List;I)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-gt v3, p1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8zK;->A0I:LX/8zK;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D4Q()LX/MAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAG;->D3t()LX/6DH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/6eb;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x2fd4d404

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/3ww;)Z
    .locals 4

    invoke-static {p1}, LX/8zN;->A07(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81039300240f19L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/8zN;->A08(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81039300250f1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/3ww;)Z
    .locals 3

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8zN;->A07(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081039300290f1eL    # 4.06066957771519E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8zN;->A08(LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/3ww;->A0B:LX/nsA;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500055f30L

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500075f31L

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811055000e5f37L    # 3.037456690600035E-306

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811055000f5f38L

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/69b;->A0O(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500095f33L

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500085f32L

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/69b;->A0O(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500105f39L

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500115f3aL

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811055000a5f34L

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811055000b5f35L

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p1}, LX/HQm;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "canvas"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81144b00006b47L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HQm;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81108c00005fe2L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7gG;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz v0, :cond_0

    const-wide v0, 0x810c6300024c84L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810c6300034c85L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {p2, p0, p1}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3ww;->A13(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81115600146274L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v2, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget-object v0, v2, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81105500035f2eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2}, LX/69c;->A03(LX/2sP;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {p2}, LX/69c;->A04(LX/2sP;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/69b;->A07(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p0, p2}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    if-eqz v6, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {p1, p2, p3, p4}, LX/69b;->A0Q(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    return v4

    :cond_7
    return v5
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/2sP;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget-object v0, v2, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3ww;->A08:LX/5TD;

    sget-object v0, LX/5TD;->A03:LX/5TD;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81105500025f2dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0M(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxh()LX/DaO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/DaO;->Cqz()Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0N(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/8pR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8zN;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    goto :goto_0
.end method

.method public static final A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v6

    invoke-static {p1}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/69c;->A04(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v6, v0

    :cond_0
    const v2, 0x2f0b2217

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/37x;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/69b;->A00(LX/37x;)D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v4
.end method

.method public static final A0Q(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0Q()LX/DaU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2sP;->A0Z:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0R(LX/2sP;LX/67f;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/67f;->A1Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2sP;->A0D:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0S(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 18

    move-object/from16 v5, p1

    if-eqz p1, :cond_5

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    iget v2, v0, Lcom/instagram/reels/interactive/Interactive;->A06:I

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v6, p2

    if-ltz v2, :cond_3

    move-object/from16 v12, p3

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_3

    iget-object v11, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_3

    iget-object v9, v10, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v9}, LX/3ww;->A0p()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107800005fb4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    const v14, -0x4030d32e

    invoke-static {v11, v14}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ifq;

    invoke-direct {v0, v8, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget v4, v10, LX/2sP;->A01:I

    goto :goto_1

    :cond_1
    iget v2, v10, LX/2sP;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_e

    iget-object v13, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/JTk;->A04:LX/JTk;

    const v0, -0x32b68dd5

    invoke-interface {v13, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_3
    sget-object v13, LX/JTk;->A03:LX/JTk;

    if-ne v0, v13, :cond_6

    const/4 v2, -0x1

    :cond_3
    :goto_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107800005fb4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {v6}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/I57;->A0D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1rt;->A0E(Landroid/view/View;)LX/4pY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4pY;->A01:Ljava/lang/Object;

    sget-object v1, LX/4pW;->A03:LX/4pW;

    if-ne v0, v1, :cond_5

    invoke-static {v6}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v11, v14}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ifq;

    invoke-direct {v0, v8, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/JTk;->A04:LX/JTk;

    const v0, -0x32b68dd5

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v13, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-static {v12}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-int v2, v2, v16

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_9
    add-int v2, v2, v17

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v10, v6}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le v0, v3, :cond_b

    invoke-virtual {v10, v6, v3}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-le v0, v7, :cond_b

    invoke-virtual {v10, v6, v7}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    :cond_b
    invoke-virtual {v9}, LX/3ww;->A0p()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    :cond_c
    :goto_6
    sub-int v2, v4, v1

    goto/16 :goto_4

    :cond_d
    if-eqz v8, :cond_c

    invoke-static {v8}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    move-object v0, v8

    goto/16 :goto_3
.end method
