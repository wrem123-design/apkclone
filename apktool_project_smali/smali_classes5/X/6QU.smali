.class public final LX/6QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqu;


# instance fields
.field public final synthetic A00:LX/6QR;


# direct methods
.method public constructor <init>(LX/6QR;)V
    .locals 0

    iput-object p1, p0, LX/6QU;->A00:LX/6QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed9(LX/6iT;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/6QU;->A00:LX/6QR;

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget v0, p1, LX/6iT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0S(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->AG6()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
