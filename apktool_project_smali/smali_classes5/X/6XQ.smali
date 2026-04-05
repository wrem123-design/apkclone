.class public final LX/6XQ;
.super LX/HEl;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/mKx;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Ab;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/LnL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/HEl;-><init>(LX/LnL;)V

    iput-object p1, p0, LX/6XQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6XQ;->A01:LX/2Ab;

    return-void
.end method


# virtual methods
.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEl;->A06:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/67f;->A12:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/HEl;->unbind()V

    :cond_1
    iget-object v1, p0, LX/6XQ;->A01:LX/2Ab;

    iget-object v0, p0, LX/6XQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/68y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/HEl;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HEl;->A08:Z

    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/HEl;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HEl;->pause()V

    :cond_0
    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/HEl;->unbind()V

    return-void
.end method
