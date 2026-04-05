.class public final LX/1LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1LJ;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;)LX/Lid;
    .locals 4

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/MaA;->CG7()LX/6qk;

    move-result-object v1

    sget-object v0, LX/6qk;->A06:LX/6qk;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1LJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4100004c20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3KI;

    invoke-direct {v0, p1, v3}, LX/3KI;-><init>(LX/8jV;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2Ur;->A00:LX/2Ur;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Kwk;->A00:LX/Kwk;

    :goto_0
    check-cast v0, LX/Lid;

    return-object v0
.end method
