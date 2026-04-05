.class public final LX/3qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UU;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3qU;->A01:LX/0UU;

    iput-object p3, p0, LX/3qU;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/6Ob;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3191481a

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7mX;

    invoke-direct {v0, v1}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7mY;->A00(LX/7mX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(IIIZ)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3qU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810996000239b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v3, 0xbb8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_4

    sub-int/2addr p1, p2

    if-gt v2, p1, :cond_1

    const/4 v0, 0x1

    if-lt p1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p4, :cond_6

    if-nez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_6

    :cond_3
    return v2

    :cond_4
    if-ltz p3, :cond_5

    sub-int/2addr p1, p3

    if-ge p1, v3, :cond_5

    return v2

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/7mY;->A00:LX/7mY;

    iget-object v1, p0, LX/3qU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, p1}, LX/7mY;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p1}, LX/7mY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    iget-boolean v0, v0, LX/8fl;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/3qU;->A01:LX/0UU;

    iget-object v0, p0, LX/3qU;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, -0x6d208fe8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    invoke-direct {v0, p1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3qU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6800064c97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2t(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
