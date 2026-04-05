.class public final LX/6jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6jS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6jS;->A00:LX/6jS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/13k;Ljava/util/List;I)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    sget-object v4, LX/2eh;->A01:LX/2eh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Daisy refactor hidden likes variant (name="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p0, LX/13k;->A00:LX/5cq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", serverValue="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5cq;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") will not render same string as otherLikers (count: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8102a9000209f1L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {p0}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v2, v0, LX/5yY;->A00:Z

    :cond_1
    return v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-static {p0, p1}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a9000309f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method
