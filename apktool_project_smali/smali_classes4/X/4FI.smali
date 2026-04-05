.class public final LX/4FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrr;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/4FI;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGn()LX/8fl;
    .locals 1

    iget-object v0, p0, LX/4FI;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    return-object v0
.end method

.method public final Dsu()Z
    .locals 1

    iget-object v0, p0, LX/4FI;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    return v0
.end method
