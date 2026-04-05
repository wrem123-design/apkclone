.class public final LX/aXP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/aXP;->$t:I

    iput-object p2, p0, LX/aXP;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aXP;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/aXP;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/aXP;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/aXP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qW;

    iget-object v0, v0, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, v1}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initComposeCreationToolbarContent.<anonymous> (PostCaptureButtonControllerHelper.kt:883)"

    const v0, 0x307f15d    # 3.9950006E-37f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, p0, LX/aXP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/aXP;->A01:Z

    const/4 v0, 0x4

    new-instance v1, LX/aWO;

    invoke-direct {v1, v0, v5, v2}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x19b95bb3

    invoke-static {p1, v3, v1, v4, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x683817e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
