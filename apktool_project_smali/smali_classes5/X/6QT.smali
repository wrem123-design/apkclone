.class public final LX/6QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyk;


# instance fields
.field public final synthetic A00:LX/6QR;


# direct methods
.method public constructor <init>(LX/6QR;)V
    .locals 0

    iput-object p1, p0, LX/6QT;->A00:LX/6QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI4(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6QT;->A00:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    :cond_0
    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final EVN(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6QT;->A00:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6QT;->A00:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    if-eqz p2, :cond_0

    invoke-static {p2, v1, v0}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    :cond_0
    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final FLc()V
    .locals 0

    return-void
.end method

.method public final FLl()V
    .locals 0

    return-void
.end method
