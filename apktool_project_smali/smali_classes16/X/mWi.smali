.class public final LX/mWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gGn;

.field public final synthetic A01:LX/D6F;

.field public final synthetic A02:LX/D6R;


# direct methods
.method public constructor <init>(LX/gGn;LX/D6F;LX/D6R;)V
    .locals 0

    iput-object p2, p0, LX/mWi;->A01:LX/D6F;

    iput-object p1, p0, LX/mWi;->A00:LX/gGn;

    iput-object p3, p0, LX/mWi;->A02:LX/D6R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/mWi;->A01:LX/D6F;

    iget-object v5, p0, LX/mWi;->A00:LX/gGn;

    iget-object v0, v5, LX/gGn;->A01:LX/D6F;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/gGn;->A08:LX/jhu;

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, LX/jhu;->GVp(Ljava/lang/String;)V

    iget-object v3, p0, LX/mWi;->A02:LX/D6R;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v5, v2}, LX/gGn;->A02(LX/gGn;Lcom/instagram/feed/media/Media;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-static {v5, v0, v1, v4}, LX/gGn;->A03(LX/gGn;Lcom/instagram/feed/media/Media;ZZ)V

    iget-object v0, v5, LX/gGn;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
