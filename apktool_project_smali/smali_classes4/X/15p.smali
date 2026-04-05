.class public final LX/15p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llv;


# instance fields
.field public final synthetic A00:LX/15n;


# direct methods
.method public constructor <init>(LX/15n;)V
    .locals 0

    iput-object p1, p0, LX/15p;->A00:LX/15n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/15p;->A00:LX/15n;

    invoke-virtual {v4}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A01()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/6HJ;->A03:LX/6HJ;

    const/16 v5, 0x19

    if-ne p1, v0, :cond_1

    const/16 v5, 0x18

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x18

    const/4 v2, -0x1

    if-ne v5, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v1, v4, LX/15n;->A0L:Z

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/Ck0;

    invoke-direct {v1, v3, v4, v2, v5}, LX/Ck0;-><init>(LX/8jV;LX/15n;II)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_3
    iget-object v0, v4, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lye;

    invoke-virtual {v4}, LX/15n;->A0y()Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Lye;->FbH(LX/8jV;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
