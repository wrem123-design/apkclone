.class public final LX/Gsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/6yR;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6yR;I)V
    .locals 0

    iput-object p3, p0, LX/Gsr;->A03:LX/6yR;

    iput-object p1, p0, LX/Gsr;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Gsr;->A02:LX/6Aa;

    iput p4, p0, LX/Gsr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fd8()V
    .locals 6

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/Gsr;->A03:LX/6yR;

    iget-object v3, p0, LX/Gsr;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Gsr;->A02:LX/6Aa;

    iget v1, p0, LX/Gsr;->A00:I

    new-instance v0, LX/Hk5;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Hk5;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6yR;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
