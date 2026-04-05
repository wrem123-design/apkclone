.class public final LX/lBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfI;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/jbZ;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/jbZ;Ljava/util/Set;)V
    .locals 0

    iput-object p4, p0, LX/lBc;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/lBc;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/lBc;->A01:LX/6Aa;

    iput-object p3, p0, LX/lBc;->A02:LX/jbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdK()V
    .locals 2

    iget-object v1, p0, LX/lBc;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Aa;->A1C:LX/dHP;

    return-void
.end method

.method public final EdL()V
    .locals 4

    iget-object v1, p0, LX/lBc;->A03:Ljava/util/Set;

    iget-object v3, p0, LX/lBc;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/lBc;->A01:LX/6Aa;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6Aa;->A1C:LX/dHP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/dHP;->A02:LX/bJi;

    iget-object v0, v1, LX/bJi;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/bJi;->A03:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/6Aa;->A4N:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/lBc;->A02:LX/jbZ;

    iget-object v0, v1, LX/jbZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/jbZ;->A02:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bgf;

    if-eqz v1, :cond_0

    sget-object v0, LX/4oY;->A0K:LX/4oY;

    invoke-virtual {v1, v3, v2, v0}, LX/bgf;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Aa;->A4N:Z

    return-void
.end method
