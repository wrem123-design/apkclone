.class public final LX/KMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KMm;->$t:I

    iput-object p1, p0, LX/KMm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 9

    iget v1, p0, LX/KMm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iget-object v6, p0, LX/KMm;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v6, LX/6EI;

    iget-object v5, v6, LX/6EI;->A0O:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2Oc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/6EI;->A19:Landroid/os/Handler;

    new-instance v2, LX/KqM;

    invoke-direct {v2, v5, v6}, LX/KqM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/6EI;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-object v4, v6, LX/6EI;->A0O:Lcom/instagram/reels/interactive/Interactive;

    :cond_1
    return-void

    :cond_2
    check-cast v6, LX/IdJ;

    iget-object v1, v6, LX/IdJ;->A02:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/16 v0, 0x29

    new-instance v5, LX/Zor;

    invoke-direct {v5, v6, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x96

    new-instance v2, LX/ZqZ;

    invoke-direct {v2, v1, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x145

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/7DS;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xfe

    new-instance v2, LX/liV;

    invoke-direct {v2, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v1, 0xff

    new-instance v0, LX/liV;

    invoke-direct {v0, v4, v1}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lr;

    invoke-direct {v1, v2, v5, v0, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    iget-object v0, v6, LX/IdJ;->A02:Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v2, LX/7E3;

    invoke-direct/range {v2 .. v8}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0m()V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/IdJ;->A05:LX/LDC;

    invoke-interface {v0}, LX/LDC;->EID()V

    return-void

    :cond_5
    iget-object v0, p0, LX/KMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v5, v0, LX/AEc;->A0t:LX/LEo;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    const-string v2, "avatar_tab"

    const/4 v0, 0x1

    new-instance v1, LX/AU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AU2;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/AU2;->A03:Z

    iput-object v4, v1, LX/AU2;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/AU2;->A01:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EIF()V
    .locals 0

    return-void
.end method

.method public final EIG()V
    .locals 0

    return-void
.end method

.method public final synthetic EIS()V
    .locals 0

    return-void
.end method
