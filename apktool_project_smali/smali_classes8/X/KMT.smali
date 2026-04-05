.class public final LX/KMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjB;


# instance fields
.field public final synthetic A00:LX/CJo;

.field public final synthetic A01:LX/BXz;


# direct methods
.method public constructor <init>(LX/CJo;LX/BXz;)V
    .locals 0

    iput-object p2, p0, LX/KMT;->A01:LX/BXz;

    iput-object p1, p0, LX/KMT;->A00:LX/CJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzu()I
    .locals 1

    iget-object v0, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget v0, v0, LX/30R;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C09()I
    .locals 1

    iget-object v0, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget v0, v0, LX/30R;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESQ()V
    .locals 2

    iget-object v1, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v1, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->connect()V

    :cond_0
    return-void
.end method

.method public final Elk(Landroid/view/Surface;)V
    .locals 6

    iget-object v4, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v4, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30R;->A01()V

    :cond_0
    iget-object v0, v4, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/30R;->A03(Landroid/view/Surface;)V

    :cond_1
    iget-object v2, v4, LX/BXz;->A00:LX/30R;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/KMT;->A00:LX/CJo;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    iget-object v0, v2, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->GCw(LX/LEL;)V

    :cond_2
    const-string v5, "IgLiveCaptureFragment"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, LX/30R;->A07(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/BXz;->A00:LX/30R;

    if-eqz v1, :cond_4

    const/16 v0, 0xcd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/BXz;->A00:LX/30R;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/KMT;->A00:LX/CJo;

    const/4 v1, 0x1

    new-instance v0, LX/B1U;

    invoke-direct {v0, v1, v2, v4}, LX/B1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v4, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, v4, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isStreaming()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v2, p0, LX/KMT;->A00:LX/CJo;

    sget-object v1, LX/81G;->A04:LX/81G;

    invoke-static {v1, v2}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CJo;->FtJ(Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, LX/LYt;->A0J:LX/ExS;

    invoke-virtual {v0, v3, v1}, LX/ExS;->A0E(ZZ)V

    return-void
.end method

.method public final F8r()V
    .locals 1

    iget-object v0, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->release()V

    :cond_0
    return-void
.end method

.method public final FPP()V
    .locals 1

    iget-object v0, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30R;->A02()V

    :cond_0
    return-void
.end method

.method public final FPQ()V
    .locals 2

    iget-object v0, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30R;->A0B:LX/Npj;

    iget-object v0, v0, LX/30R;->A06:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/Npj;->GTf(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final GEx(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/KMT;->A01:LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/30R;->A03(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
