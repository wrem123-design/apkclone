.class public final LX/HgL;
.super LX/SMK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A04:LX/8jV;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Qek;

.field public A07:LX/6Aa;

.field public A08:LX/myx;

.field public A09:LX/2MG;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEL;

.field public A0E:Z


# virtual methods
.method public final A02()LX/3QC;
    .locals 3

    iget-object v2, p0, LX/HgL;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/3QC;->A46:LX/3QC;

    return-object v0

    :cond_0
    sget-object v0, LX/3QC;->A45:LX/3QC;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/3QC;->A44:LX/3QC;

    return-object v0

    :cond_2
    sget-object v0, LX/3QC;->A43:LX/3QC;

    return-object v0
.end method

.method public final A03()LX/myx;
    .locals 1

    iget-object v0, p0, LX/HgL;->A08:LX/myx;

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/HgL;->A04:LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/dB7;->A08:LX/1fC;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/HgL;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aea00094478L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aea00054474L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/HgL;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/HgL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HgL;->A06:LX/Qek;

    sget-object v1, LX/HrP;->A03:LX/HrP;

    sget-object v0, LX/HqP;->A03:LX/HqP;

    invoke-static {v4, v0, v1, v2, v3}, LX/KR9;->A00(Landroid/content/Context;LX/HqP;LX/HrP;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dB7;->A0E:Z

    iget-object v0, p0, LX/HgL;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/HgL;->A0E:Z

    if-nez v2, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/HgL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/dB7;->A08:LX/1fC;

    iget-object v1, p0, LX/HgL;->A08:LX/myx;

    iget-boolean v0, p0, LX/HgL;->A0E:Z

    invoke-interface {v1, p1, v2, v0}, LX/myx;->FaA(Landroid/view/View;LX/1fC;Z)V

    iget-boolean v0, p0, LX/HgL;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HgL;->A07:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A19:LX/3Cr;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HgL;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_1
    iget-object v1, p0, LX/HgL;->A04:LX/8jV;

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/dB7;->Ahx(Landroidx/fragment/app/Fragment;LX/5dC;)LX/H35;

    move-result-object v6

    invoke-virtual {p0, v6}, LX/dB7;->Ahz(LX/H35;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/HgL;->A07:LX/6Aa;

    iget v4, v0, LX/6Aa;->A09:I

    iget v3, v0, LX/6Aa;->A06:I

    invoke-virtual {p0}, LX/dB7;->A02()LX/3QC;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IiM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput v4, v1, LX/IiM;->A01:I

    iput v3, v1, LX/IiM;->A00:I

    iput-object v2, v1, LX/IiM;->A03:LX/3QC;

    iput-object v0, v1, LX/IiM;->A04:LX/Sxi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v6, v1}, LX/dB7;->E5p(LX/H35;LX/IiM;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dB7;->A0F:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/HgL;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fC;

    goto :goto_0
.end method

.method public final DKd()LX/3Ds;
    .locals 1

    iget-object v0, p0, LX/HgL;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ds;

    return-object v0
.end method
