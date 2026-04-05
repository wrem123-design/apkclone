.class public final LX/1UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Maq;
.implements LX/Lpc;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0y7;

.field public final synthetic A02:LX/1UE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1UE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1UD;->A02:LX/1UE;

    iput-object p1, p0, LX/1UD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UD;->A01:LX/0y7;

    return-void
.end method


# virtual methods
.method public final BQD()LX/17s;
    .locals 1

    iget-object v0, p0, LX/1UD;->A02:LX/1UE;

    iget-object v0, v0, LX/1UE;->A00:LX/3Bn;

    if-nez v0, :cond_0

    const-string v0, "delayedSkipAction"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Bn;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    return-object v0
.end method

.method public final DRR(Landroid/content/Context;LX/8jV;)V
    .locals 12

    const-string v3, "sponsored_label_waist_tap"

    const-string v2, "primary"

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v1, v0, :cond_2

    iget-object v1, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/1UD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v7, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v4, p0, LX/1UD;->A01:LX/0y7;

    const-string v0, "waist_button"

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    invoke-static {v7, v1, v0, v4, v8}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    new-instance v1, LX/18Z;

    invoke-direct {v1, p1, v7, v4}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    sget-object v5, LX/Kgm;->A00:LX/Kgm;

    new-instance v4, LX/EtO;

    invoke-direct {v4, v8, v8, v8, v3}, LX/EtO;-><init>(LX/HtO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LX/1UD;->A02:LX/1UE;

    iget-object v0, v0, LX/1UE;->A00:LX/3Bn;

    if-nez v0, :cond_0

    const-string v0, "delayedSkipAction"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Bn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, p2, v4, v1, v0}, LX/Kgm;->A01(LX/8jV;LX/EtO;LX/18Z;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/EtO;

    invoke-direct {v0, v8, v8, v8, v3}, LX/EtO;-><init>(LX/HtO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0, v2}, LX/18Z;->A06(LX/8jV;LX/EtO;Ljava/lang/String;)V

    :cond_1
    const-string v11, "REELS"

    invoke-static/range {v6 .. v11}, LX/MPf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final G3l(LX/3Bn;)V
    .locals 1

    iget-object v0, p0, LX/1UD;->A02:LX/1UE;

    iput-object p1, v0, LX/1UE;->A00:LX/3Bn;

    return-void
.end method
