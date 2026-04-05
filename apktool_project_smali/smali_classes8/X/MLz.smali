.class public final LX/MLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExS;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ExS;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/MLz;->A00:LX/ExS;

    iput-object p2, p0, LX/MLz;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/MLz;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/MLz;->A00:LX/ExS;

    iget-object v4, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v4, :cond_4

    iget-object v7, p0, LX/MLz;->A01:Ljava/io/File;

    iget-boolean v6, p0, LX/MLz;->A02:Z

    iget-object v0, v4, LX/LYt;->A0A:LX/BCx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BCx;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/LYt;->A0D:LX/Ifd;

    const/4 v3, 0x0

    iget-object v0, v5, LX/Ifd;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v5, LX/Ifd;->A01:Ljava/lang/Integer;

    const-string v2, "INFO"

    const-string v1, "END"

    const-string v0, "BROADCASTER"

    invoke-static {v3, v5, v1, v2, v0}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/Ifd;->A06:Ljava/lang/String;

    :cond_0
    iget-object v3, v4, LX/LYt;->A0I:LX/LWw;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/LWw;->A08:LX/LYt;

    iget-boolean v0, v5, LX/LYt;->A0X:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LYt;->A0P:Ljava/lang/String;

    iget-object v2, v3, LX/LWw;->A09:LX/Hne;

    iget-object v1, v2, LX/Hne;->A09:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/EfD;

    if-eqz v0, :cond_1

    check-cast v1, LX/EfD;

    iget-object v0, v1, LX/EfD;->A03:LX/LXF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/LXF;->A02(LX/LXF;)V

    :cond_1
    iput-object v7, v2, LX/Hne;->A0B:Ljava/io/File;

    iget-object v1, v5, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fully_recorded"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v3, LX/LWw;->A03:LX/KJG;

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0}, LX/Ntc;->hide()V

    iget-object v0, v3, LX/LWw;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/LWw;->A01(LX/LWw;Z)V

    :cond_3
    iget-object v0, v4, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    sget-object v1, LX/FGs;->A05:LX/FGs;

    iget-object v0, v0, LX/GL0;->A0T:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
