.class public final LX/cJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cJn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cJn;->A01:LX/0AA;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, 0xac0a08

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    :try_start_0
    iget-object v2, p0, LX/cJn;->A01:LX/0AA;

    const-wide v0, 0x8212f30001214dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to allocate "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB of disk space"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/cJn;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Oe0;

    invoke-direct {v0, v2, v3, v4}, LX/Oe0;-><init>(Landroid/content/Context;J)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BackgroundStorageReclaimer"

    const-string v0, "Error during storage reclamation"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const v0, 0x197044ab

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x745dad9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x75f5d45

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
