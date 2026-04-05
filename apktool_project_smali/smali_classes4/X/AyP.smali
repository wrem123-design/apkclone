.class public final LX/AyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AyP;->$t:I

    iput-object p4, p0, LX/AyP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AyP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AyP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Z)LX/H99;
    .locals 5

    const/16 v1, 0x11

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/AYL;

    iget v0, v4, LX/AYL;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AYL;->A00:I

    :goto_0
    iget-object v3, v4, LX/AYL;->A03:Ljava/lang/Object;

    iget v2, v4, LX/AYL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AYL;

    invoke-direct {v4, p0, p1}, LX/AYL;-><init>(LX/AyP;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/AyP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$openEndOfAllFUPInterstitial(Lcom/instagram/zero/main/IgZeroMain;)V

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/7B5;

    move-result-object v0

    invoke-virtual {v0}, LX/7B5;->A01()V

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/AyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AyP;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/AYL;->A01:Ljava/lang/Object;

    iput v1, v4, LX/AYL;->A00:I

    sget-object v2, LX/7B8;->A04:LX/7B8;

    const/16 v1, 0x18

    new-instance v0, LX/293;

    invoke-direct {v0, v3, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iget-object v2, v4, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v2, LX/AyP;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/AyP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/7B5;

    move-result-object v1

    invoke-virtual {v1}, LX/7B5;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/7B5;->A00(LX/7B5;)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/AyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean p2, v0, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AyP;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/2MM;

    iget-object v3, p0, LX/AyP;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v2, p0, LX/AyP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AyP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2, v3, p1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02(LX/00V;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2MM;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/AyP;->A00(LX/igO;Z)LX/H99;

    move-result-object v0

    return-object v0
.end method
