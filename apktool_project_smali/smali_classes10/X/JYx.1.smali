.class public final LX/JYx;
.super LX/M3u;
.source ""


# instance fields
.field public final A00:LX/0kX;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JYx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/JYx;->A00:LX/0kX;

    iget-object v0, p1, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    :cond_0
    return-void
.end method
