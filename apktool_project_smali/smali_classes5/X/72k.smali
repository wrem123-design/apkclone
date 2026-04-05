.class public final LX/72k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HP;

.field public final A01:LX/Lmh;

.field public final A02:LX/8aV;

.field public final A03:LX/72l;


# direct methods
.method public constructor <init>(LX/3vE;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/6HP;LX/Lmh;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/72k;->A01:LX/Lmh;

    iput-object p3, p0, LX/72k;->A02:LX/8aV;

    iput-object p5, p0, LX/72k;->A00:LX/6HP;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/6cQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v4

    new-instance v0, LX/72l;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/72l;-><init>(LX/3vE;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V

    iput-object v0, p0, LX/72k;->A03:LX/72l;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/72k;->A01:LX/Lmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A0x:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/72k;->A01:LX/Lmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A0y:Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;LX/6mN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3HX;

    invoke-direct {v0}, LX/3HX;-><init>()V

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/72k;->A03:LX/72l;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p0, LX/72k;->A02:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
