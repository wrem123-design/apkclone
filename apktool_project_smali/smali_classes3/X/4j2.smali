.class public final LX/4j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YQ;


# instance fields
.field public final A00:Lcom/instagram/feed/media/MediaCache;

.field public final A01:LX/6Aa;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4j2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4j2;->A01:LX/6Aa;

    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, p0, LX/4j2;->A00:Lcom/instagram/feed/media/MediaCache;

    return-void
.end method


# virtual methods
.method public final BHz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4j2;->A00:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, p0, LX/4j2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4j2;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4j2;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
