.class public final LX/6XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmW;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/2sP;

.field public final A02:LX/6XT;

.field public final A03:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/6XS;->A05:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    iput-object p3, p0, LX/6XS;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v6, "reel_feed_timeline"

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/6XT;

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LX/6XT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LeI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6XS;->A02:LX/6XT;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114a600026c5cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6XS;->A04:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6XS;)Z
    .locals 4

    iget-boolean v0, p2, LX/6XS;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    iget v0, p1, LX/2sP;->A01:I

    invoke-virtual {v1, v0}, LX/3ww;->A13(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6PD;->A00(Lcom/instagram/model/reels/ReelItem;)LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/6PD;->A00(Lcom/instagram/model/reels/ReelItem;)LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AFs(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
    .locals 4

    iget-object v3, p0, LX/6XS;->A02:LX/6XT;

    invoke-static {p1}, LX/6PD;->A00(Lcom/instagram/model/reels/ReelItem;)LX/MAB;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/6XS;->A01:LX/2sP;

    iget-object v0, p0, LX/6XS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p3}, LX/6XT;->A07(LX/MAB;LX/Lxy;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

    invoke-static {p1, p2, p0}, LX/6XS;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6XS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/6XS;->A02:LX/6XT;

    iget-object v0, v1, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6XT;->A00(LX/6XT;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/67f;->A12:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/6XS;->A02:LX/6XT;

    iget-boolean v0, v1, LX/6XT;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6XT;->A05()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/6XS;->A01:LX/2sP;

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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6XS;->A02:LX/6XT;

    iget-boolean v0, v1, LX/6XT;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6XT;->A01()V

    :cond_0
    return-void
.end method

.method public final FC9()V
    .locals 2

    iget-object v0, p0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XS;->A02:LX/6XT;

    iget-object v0, v1, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6XT;->A00(LX/6XT;Ljava/lang/String;)V

    :cond_0
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

    iget-object v1, p0, LX/6XS;->A02:LX/6XT;

    iget-boolean v0, v1, LX/6XT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6XT;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/6XS;->A01:LX/2sP;

    return-void
.end method
