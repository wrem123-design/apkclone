.class public final LX/QLT;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/QLT;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
