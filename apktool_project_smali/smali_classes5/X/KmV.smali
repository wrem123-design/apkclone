.class public final LX/KmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Blt;


# direct methods
.method public constructor <init>(LX/Blt;)V
    .locals 0

    iput-object p1, p0, LX/KmV;->A00:LX/Blt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KmV;->A00:LX/Blt;

    invoke-virtual {v4}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Dq6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, v4, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Blt;->A0G:LX/AHT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/aKJ;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Anp()V

    iget-object v0, v4, LX/Blt;->A0F:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133a05

    const-string v0, "gallery_meta_gallery_netego_album_fetch_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
