.class public final LX/Oyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QS2;

.field public final synthetic A01:LX/QLT;


# direct methods
.method public constructor <init>(LX/QS2;LX/QLT;)V
    .locals 0

    iput-object p1, p0, LX/Oyf;->A00:LX/QS2;

    iput-object p2, p0, LX/Oyf;->A01:LX/QLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oyf;->A00:LX/QS2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/QS2;->A03(LX/QS2;Z)V

    iget-object v0, v2, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Oyf;->A01:LX/QLT;

    invoke-virtual {v0}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
