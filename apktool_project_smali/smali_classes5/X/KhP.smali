.class public final LX/KhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prf;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6QR;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6QR;)V
    .locals 0

    iput-object p2, p0, LX/KhP;->A01:LX/6QR;

    iput-object p1, p0, LX/KhP;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACz(LX/6jn;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/KhP;->A01:LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/KhP;->A01:LX/6QR;

    iget-object v1, v0, LX/6QR;->A08:LX/Puq;

    iget-object v0, p0, LX/KhP;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, p2}, LX/Puq;->FHq(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
