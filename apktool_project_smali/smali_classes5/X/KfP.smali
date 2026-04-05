.class public final LX/KfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p3, p0, LX/KfP;->A02:LX/6EI;

    iput-object p1, p0, LX/KfP;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/KfP;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EDp()V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EXT()V
    .locals 12

    iget-object v6, p0, LX/KfP;->A02:LX/6EI;

    iget-object v5, v6, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v5}, LX/Lmh;->Fsn()V

    iget-object v0, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2t:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfd

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v6, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_6

    iget-object v2, v6, LX/6EI;->A1C:LX/Qek;

    iget-object v7, p0, LX/KfP;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v8, p0, LX/KfP;->A01:LX/2sP;

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v1, v4, v0}, LX/O84;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/6EI;->A1F:LX/6EG;

    invoke-interface {v5}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v9

    sget-object v5, LX/76c;->A0O:LX/76c;

    const/4 v4, 0x1

    iget-object v0, v2, LX/6EG;->A0W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXD;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v11, v2, LX/6EG;->A0N:LX/76b;

    if-eqz v11, :cond_5

    const-string v1, "Required value was null."

    if-eqz v9, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v11, LX/76b;->A00:LX/8RM;

    if-nez v0, :cond_5

    iget-object v3, v11, LX/76b;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v2, LX/74a;

    invoke-direct {v2, v3, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/69k;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69k;

    invoke-virtual {v0, v7}, LX/69k;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/76b;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mEi;

    if-eqz v10, :cond_5

    invoke-interface {v10, v3, v7, v8, v9}, LX/mEi;->GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v6 .. v11}, LX/76b;->A00(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;LX/mEi;LX/76b;)V

    return-void

    :cond_1
    const-string v0, "location_story_action_sheet"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG3(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
