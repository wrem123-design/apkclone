.class public final LX/PyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/PzB;

.field public A04:LX/LXY;

.field public A05:LX/Tnm;


# virtual methods
.method public final C9r(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyQ;->A03:LX/PzB;

    invoke-virtual {v0, p1}, LX/PzB;->C9g(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EWi()V
    .locals 0

    return-void
.end method

.method public final FGU()V
    .locals 11

    iget-object v0, p0, LX/PyQ;->A05:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v2

    sget-object v1, LX/EKI;->A0A:LX/EKI;

    iget-object v4, p0, LX/PyQ;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/PyQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v6, p0, LX/PyQ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, p0, LX/PyQ;->A04:LX/LXY;

    iget-object v9, v0, LX/LXY;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v3, LX/eBO;

    invoke-direct/range {v3 .. v10}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    iget-object v0, p0, LX/PyQ;->A03:LX/PzB;

    invoke-virtual {v0, v7}, LX/PzB;->FHZ(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method

.method public final FUl()V
    .locals 2

    iget-object v0, p0, LX/PyQ;->A05:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A0A:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    iget-object v0, p0, LX/PyQ;->A03:LX/PzB;

    invoke-virtual {v0}, LX/PzB;->FUt()V

    return-void
.end method
