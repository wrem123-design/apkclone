.class public final LX/hRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7GV;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6WA;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/hRM;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/6WA;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/hRM;->A00:J

    iget-object v0, p2, LX/6WA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hRM;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/hRM;->A04:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/hRM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hRM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BVO()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x440

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hRM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hRM;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dqw()Z
    .locals 1

    iget-boolean v0, p0, LX/hRM;->A04:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/hRM;->A00:J

    return-wide v0
.end method
