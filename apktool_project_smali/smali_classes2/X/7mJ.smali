.class public final LX/7mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dcp(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {p2, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p3, LX/6Aa;->A48:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7p1;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-static {p3}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
