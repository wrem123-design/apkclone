.class public final LX/1LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1LD;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;)LX/Lia;
    .locals 3

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v2

    iget-object v0, p0, LX/1LD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FAY;

    invoke-direct {v1, v2}, LX/FAY;-><init>(LX/7By;)V

    :goto_0
    check-cast v1, LX/Lia;

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/aJU;->A02(LX/lPY;)LX/lOf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/P4l;

    invoke-direct {v1, v0, p1}, LX/P4l;-><init>(LX/lOf;LX/8jV;)V

    return-object v1

    :cond_1
    sget-object v1, LX/2Up;->A00:LX/2Up;

    goto :goto_0
.end method
