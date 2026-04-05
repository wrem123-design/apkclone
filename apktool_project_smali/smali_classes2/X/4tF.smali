.class public final LX/4tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4tG;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/AHT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4tF;->A05:LX/AHT;

    new-instance v0, LX/4tG;

    invoke-direct {v0, p1, p2}, LX/4tG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/4tF;->A03:LX/4tG;

    return-void
.end method

.method public static final A00(LX/4tF;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    iget-boolean v0, p0, LX/4tF;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4tF;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4tF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5dC;->A1D:Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103cf000110baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->Dal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    return v3
.end method
