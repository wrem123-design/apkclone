.class public final LX/YNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A02:Ljava/util/List;

.field public final A03:LX/YLY;


# direct methods
.method public constructor <init>(LX/YLY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNt;->A03:LX/YLY;

    iget-object v0, p1, LX/YLY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YNt;->A02:Ljava/util/List;

    iget-object v0, p1, LX/YLY;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/YNt;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/YLY;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/YNt;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void
.end method
