.class public final LX/Nak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nak;->$t:I

    iput-object p1, p0, LX/Nak;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBU(LX/Dlt;)V
    .locals 7

    iget v1, p0, LX/Nak;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/RMG;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Nak;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mtj;

    iget-object v0, v4, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_feed_injection_network_error"

    :goto_0
    invoke-static {v2, v1, v0, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    check-cast p1, LX/RMG;

    iget-object v0, p1, LX/RMG;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    iget-object v0, v4, LX/Mtj;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/DsL;

    if-eqz v0, :cond_0

    check-cast p1, LX/DsL;

    iget-object v0, p1, LX/DsL;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/Nak;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v2, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/Mtj;->A0F:LX/Qek;

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    new-instance v1, LX/Ozw;

    invoke-direct {v1, v0, v3}, LX/Ozw;-><init>(LX/3mJ;LX/HT6;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/RMG;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Nak;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mtj;

    iget-object v0, v4, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_suggested_comments_network_error"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/DsL;

    if-eqz v0, :cond_0

    check-cast p1, LX/DsL;

    iget-object v0, p1, LX/DsL;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/Nak;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v2, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/Mtj;->A0F:LX/Qek;

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    new-instance v1, LX/Ozv;

    invoke-direct {v1, v0, v3}, LX/Ozv;-><init>(LX/3mJ;LX/HT6;)V

    :goto_1
    invoke-static {v1}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DsL;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/DsL;

    iget-object v0, v0, LX/DsL;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v5

    iget-object v6, p0, LX/Nak;->A00:Ljava/lang/Object;

    check-cast v6, LX/MbU;

    sget-object v0, LX/XYJ;->A07:LX/XYJ;

    invoke-static {v0, v6}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    iget-object v4, v6, LX/MbU;->A08:LX/Li4;

    iget-object v0, p1, LX/Dlt;->A00:LX/Ds0;

    iget v0, v0, LX/Ds0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Li4;->A03(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/MbU;->A01:Z

    iput-boolean v1, v6, LX/MbU;->A02:Z

    iget-object v3, v6, LX/MbU;->A00:LX/78c;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/MbU;->A05:LX/AHT;

    invoke-static {v1, v0, v2}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    const v0, 0x7f0b0704

    invoke-virtual {v1, v0, v3}, LX/3mJ;->A05(ILjava/lang/Object;)V

    const v0, 0x7f0b225d

    invoke-virtual {v1, v0, v4}, LX/3mJ;->A05(ILjava/lang/Object;)V

    new-instance v0, LX/Ozn;

    invoke-direct {v0, v1, v5}, LX/Ozn;-><init>(LX/3mJ;LX/HT6;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Nak;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbU;

    iget-object v2, v3, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/MbU;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/MbU;->A0C:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
