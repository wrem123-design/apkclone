.class public final LX/dTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/6Aa;

.field public A05:LX/WMM;

.field public A06:Z


# direct methods
.method public static final A00(LX/dTo;)V
    .locals 3

    iget-object p0, p0, LX/dTo;->A05:LX/WMM;

    iget-object v2, p0, LX/WMM;->A02:LX/2kZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, v2, LX/2kZ;->A5M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, LX/WMM;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :cond_1
    iget-object v1, p0, LX/WMM;->A04:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p0}, LX/dTo;->A00(LX/dTo;)V

    iget-object v1, p0, LX/dTo;->A00:Landroid/content/Context;

    const-string v0, "watermark_render_failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/dTo;->A01:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/dTo;->A06:Z

    iget-object v1, p0, LX/dTo;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dTo;->A05:LX/WMM;

    iget-object v0, v0, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-static {v0, v2}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131383

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_0
    invoke-static {p0}, LX/dTo;->A00(LX/dTo;)V

    return-void

    :cond_0
    const v0, 0x7f136617

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
