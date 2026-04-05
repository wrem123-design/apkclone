.class public final LX/Qyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/GBF;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/2H1;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p8, p0, LX/Qyn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Qyn;->A03:LX/GBF;

    iput-object p7, p0, LX/Qyn;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qyn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Qyn;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/Qyn;->A09:Z

    iput-object p5, p0, LX/Qyn;->A04:Lcom/instagram/feed/media/Media;

    iput-boolean p11, p0, LX/Qyn;->A0A:Z

    iput-object p2, p0, LX/Qyn;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Qyn;->A05:LX/2H1;

    iput-object p9, p0, LX/Qyn;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Qyn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Qyn;->A03:LX/GBF;

    const-string v0, "media_fetch_timeout"

    invoke-virtual {v3, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    iget-object v7, p0, LX/Qyn;->A06:Ljava/lang/String;

    const-string v0, "Reel refetch timed out, using cached media"

    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qyn;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Qyn;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/Qyn;->A09:Z

    iget-object v4, p0, LX/Qyn;->A04:Lcom/instagram/feed/media/Media;

    iget-boolean v10, p0, LX/Qyn;->A0A:Z

    iget-object v1, p0, LX/Qyn;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/Qyn;->A05:LX/2H1;

    iget-object v8, p0, LX/Qyn;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LX/NfM;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void
.end method
