.class public final LX/KsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/6XU;

.field public final synthetic A03:LX/JrW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/6XU;LX/JrW;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/KsJ;->A01:Landroid/media/AudioManager;

    iput p5, p0, LX/KsJ;->A00:I

    iput-object p2, p0, LX/KsJ;->A02:LX/6XU;

    iput-object p4, p0, LX/KsJ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/KsJ;->A03:LX/JrW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/KsJ;->A01:Landroid/media/AudioManager;

    iget v5, p0, LX/KsJ;->A00:I

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v5, v8}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v7, p0, LX/KsJ;->A02:LX/6XU;

    iget-object v6, v7, LX/6XU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {v6}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iget-object v0, v7, LX/6XU;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/KsJ;->A03:LX/JrW;

    new-instance v0, LX/KsD;

    invoke-direct {v0, v7, v1, v4, v3}, LX/KsD;-><init>(LX/6XU;LX/JrW;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v8}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v3

    iget-object v0, v7, LX/6XU;->A04:LX/1Yv;

    iget-object v1, p0, LX/KsJ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DO;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3DO;->A00:LX/LkP;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v1, v0}, LX/LkP;->GMm(F)V

    iget-object v0, v2, LX/3DO;->A02:LX/LlD;

    invoke-interface {v0, v3}, LX/LlD;->Fzx(Z)V

    if-ne v5, v4, :cond_2

    invoke-interface {v0}, LX/LlD;->Dyu()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/LlD;->Dyt()V

    return-void
.end method
