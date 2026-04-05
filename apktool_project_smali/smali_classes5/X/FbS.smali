.class public final LX/FbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public constructor <init>(LX/FbI;)V
    .locals 0

    iput-object p1, p0, LX/FbS;->A00:LX/FbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/FbS;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A07:LX/FbG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FbG;->A01()V

    :cond_0
    iget-object v4, p0, LX/FbS;->A00:LX/FbI;

    iget-boolean v0, v4, LX/FbI;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/FbI;->A03(LX/FbI;)V

    invoke-static {v4}, LX/FbI;->A02(LX/FbI;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/FbI;->A00:LX/78c;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/FbI;->A0K:LX/Eb8;

    iget-object v1, v2, LX/Eb8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/FbI;->A03(LX/FbI;)V

    :cond_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Eb8;->A04:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/FbI;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/78c;->A06()V

    iget-boolean v0, v4, LX/FbI;->A0N:Z

    iput-boolean v0, v4, LX/FbI;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v0, v4, v0, v0}, LX/FbI;->A01(LX/7Xq;LX/FbI;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/QSU;

    move-result-object v1

    invoke-static {v4, v1}, LX/FbI;->A00(LX/FbI;LX/QSU;)LX/78Y;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_0
    iget-object v0, v4, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0}, LX/LiW;->EwR()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/78c;->A0V()Z

    goto :goto_0
.end method
