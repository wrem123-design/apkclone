.class public final LX/Gsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6JH;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6JH;)V
    .locals 0

    iput-object p2, p0, LX/Gsq;->A01:LX/6JH;

    iput-object p1, p0, LX/Gsq;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fd8()V
    .locals 4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/Gsq;->A01:LX/6JH;

    iget-object v1, p0, LX/Gsq;->A00:Lcom/instagram/model/reels/ReelItem;

    new-instance v0, LX/Hha;

    invoke-direct {v0, v1, v2}, LX/Hha;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6JH;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
