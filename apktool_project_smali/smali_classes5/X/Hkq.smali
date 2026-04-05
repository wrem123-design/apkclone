.class public final LX/Hkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hkq;->$t:I

    iput-object p1, p0, LX/Hkq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 3

    iget v1, p0, LX/Hkq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, p0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/1XO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1XC;->A06(LX/lt0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    return-void

    :cond_2
    sget-object v1, LX/1XC;->A05:LX/1XO;

    iget-object v0, p0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v2, v0, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/1XO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1XC;->A06(LX/lt0;)V

    :cond_3
    invoke-static {v2}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    return-void

    :cond_4
    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v2, p0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/1XO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1XC;->A06(LX/lt0;)V

    :cond_5
    invoke-static {v2}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    return-void
.end method
