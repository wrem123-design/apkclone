.class public final LX/GJY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/GJY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GJY;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GJY;->A03:Ljava/lang/String;

    return-void
.end method
