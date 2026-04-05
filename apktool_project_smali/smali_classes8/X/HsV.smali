.class public final LX/HsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/LZE;


# direct methods
.method public constructor <init>(LX/LZE;)V
    .locals 1

    iput-object p1, p0, LX/HsV;->A05:LX/LZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MKu;

    invoke-direct {v0, p0, p1}, LX/MKu;-><init>(LX/HsV;LX/LZE;)V

    iput-object v0, p0, LX/HsV;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/HsV;->A05:LX/LZE;

    iget-object v1, v0, LX/LZE;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/HsV;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HsV;->A02:Z

    return-void
.end method
