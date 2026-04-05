.class public final LX/Nqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/MNE;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/MNE;I)V
    .locals 0

    iput-object p2, p0, LX/Nqv;->A02:LX/MNE;

    iput-object p1, p0, LX/Nqv;->A01:Lcom/instagram/feed/media/Media;

    iput p3, p0, LX/Nqv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/Nqv;->A02:LX/MNE;

    iget-object v2, v0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/MNE;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/MNE;->A03:LX/Qek;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v1, v0}, LX/Mcb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Mdk;->A00:LX/Mdk;

    iget-object v4, p0, LX/Nqv;->A01:Lcom/instagram/feed/media/Media;

    iget v7, p0, LX/Nqv;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/Mdk;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 7

    sget-object v1, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, p0, LX/Nqv;->A02:LX/MNE;

    iget-object v2, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/MNE;->A03:LX/Qek;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Nqv;->A01:Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/Nqv;->A00:I

    iget-object v5, v0, LX/MNE;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Mdk;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
