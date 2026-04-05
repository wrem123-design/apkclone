.class public final LX/8LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final synthetic A01:LX/9Pu;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Pu;)V
    .locals 0

    iput-object p1, p0, LX/8LS;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object p2, p0, LX/8LS;->A01:LX/9Pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8LS;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/8LS;->A01:LX/9Pu;

    iget-object v0, v0, LX/9Pu;->A00:LX/8NT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8NT;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
