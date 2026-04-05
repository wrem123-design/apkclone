.class public final LX/7n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7GV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0If;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7n1;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/7n1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/7n1;->A01:J

    return-void
.end method


# virtual methods
.method public final B0y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPImpressionData"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7n1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7n1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dqw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/7n1;->A01:J

    return-wide v0
.end method
