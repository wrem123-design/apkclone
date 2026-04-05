.class public final LX/0TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/0TU;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/9he;

    invoke-direct {v0, v1, p1, p0}, LX/9he;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0TL;

    invoke-direct {v1, v0}, LX/0TL;-><init>(LX/LEN;)V

    new-instance v0, LX/0TU;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0TU;-><init>(LX/0TL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
