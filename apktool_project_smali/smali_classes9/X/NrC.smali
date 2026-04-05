.class public final LX/NrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qeo;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/19G;


# direct methods
.method public constructor <init>(LX/Qeo;LX/6Aa;LX/19G;I)V
    .locals 0

    iput-object p3, p0, LX/NrC;->A03:LX/19G;

    iput-object p1, p0, LX/NrC;->A01:LX/Qeo;

    iput-object p2, p0, LX/NrC;->A02:LX/6Aa;

    iput p4, p0, LX/NrC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/NrC;->A03:LX/19G;

    iget-object v4, p0, LX/NrC;->A01:LX/Qeo;

    iget-object v6, p0, LX/NrC;->A02:LX/6Aa;

    iget v11, p0, LX/NrC;->A00:I

    const/4 v0, 0x4

    new-instance v7, LX/Gya;

    invoke-direct {v7, v1, v0}, LX/Gya;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MXA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v1, LX/19G;->A04:LX/Qek;

    iget-object v2, v1, LX/19G;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v12

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v12}, LX/Mcb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_0
    iget-object v0, v1, LX/19G;->A06:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    invoke-virtual {v0}, LX/17n;->F0u()V

    return-void

    :cond_0
    iget-object v8, v1, LX/19G;->A05:LX/nmz;

    const/4 v9, 0x0

    const-string v10, "single_tap"

    invoke-static/range {v2 .. v11}, LX/Mcb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;LX/nmz;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
