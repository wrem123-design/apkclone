.class public final LX/6QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puq;


# instance fields
.field public final synthetic A00:LX/6QR;


# direct methods
.method public constructor <init>(LX/6QR;)V
    .locals 0

    iput-object p1, p0, LX/6QV;->A00:LX/6QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHq(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 2

    iget-object v1, p0, LX/6QV;->A00:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    invoke-static {p1, v1, p2}, LX/6QR;->A02(Lcom/instagram/model/reels/ReelItem;LX/6QR;Z)V

    return-void
.end method

.method public final FHz(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6QV;->A00:LX/6QR;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/6QR;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Z)V

    return-void
.end method
