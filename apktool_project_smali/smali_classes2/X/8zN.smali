.class public final LX/8zN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8zN;

.field public static final A01:LX/8zO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8zN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8zN;->A00:LX/8zN;

    new-instance v0, LX/8zO;

    invoke-direct {v0}, LX/8zO;-><init>()V

    sput-object v0, LX/8zN;->A01:LX/8zO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;
    .locals 1

    invoke-static {p0, p1}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->DFx()LX/NSD;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p0, LX/Ma0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;
    .locals 4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/7nR;->A00:LX/7nR;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v8, v1}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8zN;->A01:LX/8zO;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v10
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A05:LX/09w;

    const-wide v0, 0x81065700012209L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3b3;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-eq v0, v1, :cond_0

    return v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/8zN;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BHn()LX/Gtg;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Gtg;->A05:LX/Gtg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Gtg;->A03:LX/Gtg;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/8zN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cqd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810942000937caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81147d00036be7L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A07(LX/3ww;)Z
    .locals 3

    iget-object v0, p0, LX/3ww;->A0E:LX/1Cq;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A08(LX/3ww;)Z
    .locals 3

    iget-object v0, p0, LX/3ww;->A0E:LX/1Cq;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f0d70a4    # 0.5525f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0B(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Cy8()LX/7Vu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Vu;->B5m()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "RATIO_2X3"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RATIO_3X4"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RATIO_4X5"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0D(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/9i1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9i1;->Cpr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C5A()LX/lOc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lOc;->Cpr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/2sP;->A0P:Z

    if-nez v0, :cond_4

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2, p3}, LX/5LP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5LR;->A06:LX/5LR;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5LR;->A02:LX/5LR;

    return-object v0

    :cond_1
    invoke-static {p2, p3}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5LR;->A04:LX/5LR;

    return-object v0

    :cond_2
    invoke-static {p1, p2, p3, p4}, LX/5LP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5LR;->A07:LX/5LR;

    return-object v0

    :cond_3
    invoke-static {p1, p2}, LX/8zN;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5LR;->A03:LX/5LR;

    return-object v0

    :cond_4
    sget-object v0, LX/5LR;->A05:LX/5LR;

    return-object v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_TEMPLATE"

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "product_tile_card"

    return-object v1

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "product_card"

    return-object v1
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C3X()LX/lNd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lNd;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lNd;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lNd;->Cvs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lNd;->Cvu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p2}, LX/8zN;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {p1, p2}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3ff70a3d    # 1.93f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {p3, p1, p2}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3ww;->A13(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/8zN;->A09(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(LX/2sP;)Z
    .locals 4

    iget-object v3, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2sP;->A06()LX/5Xn;

    move-result-object v0

    sget-object v2, LX/5Xn;->A08:LX/5Xn;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/2sP;->A06()LX/5Xn;

    move-result-object v1

    sget-object v0, LX/5Xn;->A09:LX/5Xn;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_1

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
