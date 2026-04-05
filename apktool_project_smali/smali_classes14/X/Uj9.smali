.class public abstract LX/Uj9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/MZ2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/MZ2;

    iget-boolean v0, v1, LX/MZ2;->A02:Z

    if-eqz v0, :cond_2

    const-string v3, "ENABLED_AUTOFILL"

    :goto_0
    iget-object v0, v1, LX/MZ2;->A01:Ljava/lang/String;

    const-string v2, "CONTACT_AUTOFILL"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "PAYMENT_AUTOFILL"

    :cond_0
    iget-object v0, v1, LX/MZ2;->A00:LX/ULL;

    iget-object v1, v0, LX/ULL;->A03:LX/XRl;

    iget-boolean v0, v1, LX/XRl;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/XRl;->A00:LX/2gh;

    const-string v0, "iab_autofill_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "DISABLED_AUTOFILL"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/MY2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/MY2;

    iget-object v0, v1, LX/MY2;->A00:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    iget-boolean v2, v1, LX/MY2;->A01:Z

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(I)V
    .locals 5

    instance-of v0, p0, LX/MYp;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/MYp;

    iget v1, v4, LX/MYp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/MYp;->A01:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/MYp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHf;

    invoke-static {v0, p1}, LX/VBC;->A00(LX/ZHf;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/RIc;->A03(LX/RIc;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/MYp;->A01:Ljava/lang/Object;

    check-cast v0, LX/XgJ;

    iget-object v3, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v2, v3, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v3, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/ZHf;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/MYp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Uj9;->A01(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/MY9;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/MY9;

    iget v1, v2, LX/MY9;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/MY9;->A00:Ljava/lang/Object;

    check-cast v2, LX/XgJ;

    iget-object v0, v2, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/XgJ;->A04(LX/Uj9;)V

    return-void

    :cond_3
    iget-object v2, v2, LX/MY9;->A00:Ljava/lang/Object;

    check-cast v2, LX/XgJ;

    iget-object v0, v2, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/MY9;->A00:Ljava/lang/Object;

    check-cast v2, LX/XgJ;

    iget-object v0, v2, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/MZ5;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/MZ5;

    iget-object v1, v3, LX/MZ5;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/MZ5;->A01:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v3, LX/MZ5;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/MZ5;->A01:LX/XgJ;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v3, LX/MZ5;->A01:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    iget-object v0, v3, LX/MZ5;->A00:LX/Uj9;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uj9;->A00()V

    return-void

    :cond_8
    instance-of v0, p0, LX/MYO;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MYO;

    iget-object v1, v3, LX/MYO;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/MYO;->A01:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v3, LX/MYO;->A01:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    iget-object v0, v3, LX/MYO;->A00:LX/Uj9;

    goto :goto_1
.end method

.method public final A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V
    .locals 6

    instance-of v0, p0, LX/MYp;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/MYp;

    iget v0, v3, LX/MYp;->$t:I

    if-nez v0, :cond_7

    const/4 v1, 0x0

    iget-object v4, v3, LX/MYp;->A01:Ljava/lang/Object;

    check-cast v4, LX/XgJ;

    iget-object v0, v4, LX/XgJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/XgJ;->A00:LX/ZHf;

    iget v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v4, LX/XgJ;->A00:LX/ZHf;

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iget-object v2, v4, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v4, LX/ZHf;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    iget-object v0, v4, LX/ZHf;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iget-object v0, v4, LX/ZHf;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    iget-object v0, v4, LX/ZHf;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A03(LX/mnL;Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iget-object v0, v4, LX/ZHf;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iget-object v0, v4, LX/ZHf;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    iget-object v0, v4, LX/ZHf;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/MYp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Uj9;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/MY9;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/MY9;

    iget v1, v2, LX/MY9;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v5, v2, LX/MY9;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZBg;

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iput-boolean v0, v3, LX/OV6;->A06:Z

    iget-object v0, v5, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82000f002a0012L

    invoke-static {v2, v4, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0D:LX/OV6;

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iput v0, v1, LX/OV6;->A01:I

    if-lt v0, v2, :cond_4

    sget-object v2, LX/Sg4;->A05:LX/Sg4;

    :goto_0
    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    :goto_1
    iput-object v0, v1, LX/OV6;->A03:LX/Sg4;

    iput-object v2, v1, LX/OV6;->A04:LX/Sg4;

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    iput v0, v3, LX/OV6;->A00:I

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iput-boolean v0, v3, LX/OV6;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iput-boolean v0, v3, LX/OV6;->A07:Z

    return-void

    :cond_3
    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    goto :goto_1

    :cond_4
    sget-object v2, LX/Sg4;->A03:LX/Sg4;

    goto :goto_0

    :cond_5
    sget-object v2, LX/Sg4;->A04:LX/Sg4;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/MZ4;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/MZ4;

    iget-object v2, v3, LX/MZ4;->A00:LX/RIc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/MZ4;->A01:Z

    iget-boolean v0, v3, LX/MZ4;->A02:Z

    invoke-static {v2, v1, v0}, LX/RIc;->A06(LX/RIc;ZZ)V

    return-void

    :cond_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/MZ2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MZ2;

    iget-object v6, v0, LX/MZ2;->A00:LX/ULL;

    iget-object v1, v6, LX/ULL;->A07:LX/LEN;

    iget-object v5, v0, LX/MZ2;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/MZ2;->A02:Z

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v5, v1, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v0, v6, LX/ULL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, LX/bpN;

    invoke-direct {v3, v6, v5, v2}, LX/bpN;-><init>(LX/ULL;Ljava/lang/String;Z)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    sget-object v0, LX/8TF;->A05:LX/8TF;

    iput-object v0, v2, LX/8TE;->A0D:LX/8TF;

    const v0, 0x7f13543d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1364e3

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Guv;

    invoke-direct {v0, v3, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v4, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/MYp;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MYp;

    iget v0, v1, LX/MYp;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/MYp;->A01:Ljava/lang/Object;

    check-cast v0, LX/XgJ;

    iget-object v1, v0, LX/XgJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/MYO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MYO;

    iget-object v0, v0, LX/MYO;->A00:LX/Uj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void
.end method
