.class public final LX/35y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/35y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/35y;->A00:LX/35y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065b003e2281L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/47c;)Z
    .locals 3

    iget-object v2, p2, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b0037227bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A03(Landroid/content/Context;LX/47c;)Z
    .locals 3

    iget-object v2, p1, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b000d2267L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result p0

    const-wide v0, 0x82065b001c10b7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2sP;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065b0016226fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2sP;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A05(LX/Ifw;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1964a

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x6874b812

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x57b283a4

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    new-instance v3, LX/47c;

    invoke-direct {v3, p2}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const v0, -0x48e2ed54

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-static {v0}, LX/35y;->A05(LX/Ifw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/35y;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p3, v3}, LX/35y;->A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/47c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BoY()LX/9i1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C5A()LX/lOc;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p1, v3}, LX/35y;->A03(Landroid/content/Context;LX/47c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
