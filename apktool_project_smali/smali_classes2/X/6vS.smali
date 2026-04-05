.class public final LX/6vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/6vS;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 1

    iget-object v0, p0, LX/6vS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2d(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vS;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
