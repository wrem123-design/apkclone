.class public final LX/KZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KZU;->$t:I

    iput-object p4, p0, LX/KZU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KZU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KZU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 3

    iget v1, p0, LX/KZU;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/KZU;->A02:Ljava/lang/Object;

    check-cast v2, LX/6QR;

    iget-object v1, p0, LX/KZU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Y7;

    iget-object v0, p0, LX/KZU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2}, LX/6QR;->A01(Lcom/instagram/model/reels/ReelItem;LX/2Y7;LX/6QR;)V

    :cond_0
    return-void
.end method

.method public final F8j()V
    .locals 5

    iget v1, p0, LX/KZU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/KZU;->A02:Ljava/lang/Object;

    check-cast v2, LX/6QR;

    iget-object v0, v2, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    iget-object v1, p0, LX/KZU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Y7;

    iget-object v0, p0, LX/KZU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2}, LX/6QR;->A01(Lcom/instagram/model/reels/ReelItem;LX/2Y7;LX/6QR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KZU;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    iget-object v4, p0, LX/KZU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KZU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Heg;

    iget-object v2, v0, LX/GHO;->A0R:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/BY3;

    invoke-direct {v0, v4, v3, v1}, LX/BY3;-><init>(Lcom/instagram/common/session/UserSession;LX/Heg;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/KZU;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qu6;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v3

    iget-object v2, p0, LX/KZU;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Y7;

    iget-object v1, p0, LX/KZU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/KZV;

    invoke-direct {v0, v1, v2, v4}, LX/KZV;-><init>(Landroid/view/View;LX/2Y7;LX/Qu6;)V

    invoke-virtual {v3, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    return-void
.end method
