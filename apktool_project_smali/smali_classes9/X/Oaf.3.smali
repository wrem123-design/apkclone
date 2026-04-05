.class public final LX/Oaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqu;


# instance fields
.field public final synthetic A00:LX/Msz;


# direct methods
.method public constructor <init>(LX/Msz;)V
    .locals 0

    iput-object p1, p0, LX/Oaf;->A00:LX/Msz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed9(LX/6iT;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v0, p0, LX/Oaf;->A00:LX/Msz;

    iget-object v0, v0, LX/Msz;->A04:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->onComplete()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
