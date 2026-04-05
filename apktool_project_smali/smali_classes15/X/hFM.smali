.class public final LX/hFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lw0;


# instance fields
.field public final synthetic A00:LX/QQ2;


# direct methods
.method public constructor <init>(LX/QQ2;)V
    .locals 0

    iput-object p1, p0, LX/hFM;->A00:LX/QQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJM(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/hFM;->A00:LX/QQ2;

    iget-object v6, v2, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    iget-object v0, v2, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/QQ2;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/QQ2;->A00:LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v3, v4, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v5, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0m:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    return-void
.end method

.method public final EO3()V
    .locals 8

    iget-object v3, p0, LX/hFM;->A00:LX/QQ2;

    iget-object v0, v3, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/QQ2;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v7, LX/3QC;->A6d:LX/3QC;

    iget-object v6, v3, LX/QQ2;->A00:LX/Qek;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v5

    new-instance v2, LX/H35;

    invoke-direct/range {v2 .. v7}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v1, v2, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    iput v0, v2, LX/H35;->A06:I

    invoke-static {v2}, LX/XZa;->A00(LX/H35;)V

    :cond_0
    return-void
.end method
