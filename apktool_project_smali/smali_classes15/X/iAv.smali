.class public final LX/iAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brm;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;


# virtual methods
.method public final ELB(LX/Kdn;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V
    .locals 9

    invoke-interface {p1}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdf;->B6y()I

    move-result v8

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/iAv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/iAv;->A03:LX/Qek;

    invoke-static {v1, p2, v0, p3, p4}, LX/XYi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3QC;)V

    :cond_0
    iget-object v3, p0, LX/iAv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/iAv;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x245

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/iAv;->A01:LX/AHT;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v8, 0x1

    goto :goto_0
.end method
