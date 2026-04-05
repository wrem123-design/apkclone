.class public final LX/XeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llv;


# instance fields
.field public final synthetic A00:LX/UIj;


# direct methods
.method public constructor <init>(LX/UIj;)V
    .locals 0

    iput-object p1, p0, LX/XeB;->A00:LX/UIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/XeB;->A00:LX/UIj;

    invoke-static {v2}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/UIj;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6HJ;->A03:LX/6HJ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    return v3

    :cond_0
    sget-object v0, LX/6HJ;->A02:LX/6HJ;

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    iget-object v1, v2, LX/UIj;->A01:Landroid/media/AudioManager;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    return v3

    :cond_1
    return v4
.end method
