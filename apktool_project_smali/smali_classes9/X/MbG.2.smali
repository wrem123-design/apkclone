.class public final LX/MbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MbG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbG;->A00:LX/MbG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Qfc;->DmV()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/MbD;->A00:LX/MbD;

    invoke-virtual {v0, p0, p1}, LX/MbD;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/95b;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/95b;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95b;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->BTp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_media_grid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/95b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9300014253L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9300084257L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qfc;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {}, LX/031;->A0m()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Qfc;->DmX()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LX/8zF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/KF6;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
