.class public final LX/Car;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Car;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Car;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Car;->A00:LX/Car;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eaf;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b69000947c3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x51848e16

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x51848e16

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return p0
.end method

.method public static final A01(LX/2IJ;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2IJ;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A02(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    if-eqz p3, :cond_1

    new-instance v0, LX/Eaf;

    invoke-direct {v0, p3}, LX/Eaf;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {p2, v0}, LX/Car;->A00(Lcom/instagram/common/session/UserSession;LX/Eaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0eI;->A00:LX/0eI;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81048e00091631L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b69000147bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/0eI;->A0H(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, LX/0eI;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2}, LX/0eI;->A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, LX/Eaf;

    invoke-direct {v0, p2}, LX/Eaf;-><init>(LX/mQj;)V

    :cond_0
    invoke-static {p1, v0}, LX/Car;->A00(Lcom/instagram/common/session/UserSession;LX/Eaf;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Eaf;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, 0x51848e16

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/Car;->A01(LX/2IJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81048e00081630L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b69000047beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
