.class public final LX/1WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luq;


# instance fields
.field public A00:LX/LEN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1WJ;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final DNy(LX/lOf;LX/8jV;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WJ;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNz(LX/8jV;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/aHS;->A00:LX/aHS;

    iget-object v3, p0, LX/1WJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1WJ;->A02:LX/Qek;

    invoke-static {v5}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final G7p(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1WJ;->A00:LX/LEN;

    return-void
.end method
