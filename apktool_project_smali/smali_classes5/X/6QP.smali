.class public final LX/6QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/Jml;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/mpx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:LX/2Ab;

.field public final A06:LX/4eK;

.field public final A07:LX/LmR;

.field public final A08:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A09:LX/6JP;

.field public final A0A:LX/LmX;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/4eK;LX/LmR;Linstagram/features/stories/fragment/ReelViewerFragment;LX/6JP;LX/LmX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6QP;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/6QP;->A07:LX/LmR;

    iput-object p8, p0, LX/6QP;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p5, p0, LX/6QP;->A05:LX/2Ab;

    iput-object p6, p0, LX/6QP;->A06:LX/4eK;

    iput-object p9, p0, LX/6QP;->A09:LX/6JP;

    iput-object p10, p0, LX/6QP;->A0A:LX/LmX;

    iput-object p4, p0, LX/6QP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p2, p0, LX/6QP;->A02:LX/mpx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6QP;->A0B:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/6QP;->A00:Ljava/lang/String;

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

.method public final synthetic EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 0

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

.method public final EqI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/6QP;->A07:LX/LmR;

    invoke-interface {v0, p1}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/2sP;->A0H(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6QP;->A06:LX/4eK;

    iget-object v1, v4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v4, v3}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/4eK;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_0
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

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

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
    .locals 2

    iget-object v1, p0, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2Ae;->A02(LX/Jml;)V

    invoke-static {v1}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v0, p0, LX/6QP;->A0B:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2Ae;->A05(Ljava/util/Collection;)V

    return-void
.end method
