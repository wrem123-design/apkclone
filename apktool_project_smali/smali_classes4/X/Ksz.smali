.class public final LX/Ksz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwr;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3gF;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gF;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Ksz;->A04:LX/LEL;

    iput-object p4, p0, LX/Ksz;->A03:LX/3gF;

    iput-object p2, p0, LX/Ksz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ksz;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final AIr()Z
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ksz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/4tR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ksz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ksz;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    sget-object v0, LX/Mek;->A00:LX/Mek;

    invoke-virtual {v0, v3, v1}, LX/Mek;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ksz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4tR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ksz;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Fsp(LX/LZ6;)V
    .locals 10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/Ksz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/4tR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ksz;->AIr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ksz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/Ksz;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Ksz;->A03:LX/3gF;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v6}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v8

    iget-object v7, p0, LX/Ksz;->A02:LX/Qek;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/Mek;->A09(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/LZ6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/LZ6;->A00(Ljava/lang/String;)V

    return-void
.end method
