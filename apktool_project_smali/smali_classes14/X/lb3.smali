.class public final LX/lb3;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/lb3;->A02:LX/6EI;

    iput-object p1, p0, LX/lb3;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/lb3;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/lb3;->A02:LX/6EI;

    iget-object v2, p0, LX/lb3;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/lb3;->A01:LX/2sP;

    new-instance v0, LX/KrR;

    invoke-direct {v0, v2, v1, v3}, LX/KrR;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
