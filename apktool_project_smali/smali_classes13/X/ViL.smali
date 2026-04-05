.class public final LX/ViL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ViL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViL;->A00:LX/ViL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    if-eq p2, p3, :cond_2

    invoke-static {p1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A2G(Lcom/instagram/feed/media/Media;LX/6kF;)V

    invoke-static {p1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kci;->Boi()LX/QFr;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne p3, v0, :cond_3

    sget-object v3, LX/QFr;->A03:LX/QFr;

    :goto_0
    if-eq v3, v4, :cond_1

    invoke-static {p1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Kci;->A00:LX/CcP;

    invoke-interface {v2}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CcP;->A00(Ljava/lang/String;)LX/9KM;

    move-result-object v0

    iput-object v3, v0, LX/8La;->A01:LX/QFr;

    invoke-virtual {v0}, LX/8La;->A00()LX/1h4;

    move-result-object v0

    invoke-static {v2, v0}, LX/1i2;->A00(LX/Kci;LX/Kci;)LX/1h4;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKJ(LX/Kci;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/QFr;->A04:LX/QFr;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne p3, v0, :cond_5

    sget-object v3, LX/QFr;->A05:LX/QFr;

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    sget-object v2, LX/6kF;->A02:LX/6kF;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v1

    sub-int v0, v1, v3

    if-ne p3, v2, :cond_7

    add-int/lit8 v0, v1, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9U(Ljava/lang/Integer;)V

    goto :goto_1
.end method
