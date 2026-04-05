.class public final LX/Mcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/J5k;

.field public A04:LX/IqE;

.field public A05:LX/9FV;

.field public A06:LX/LEL;

.field public A07:Z

.field public final A08:LX/2nx;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/3Dr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Dr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Mcn;->A0A:LX/3Dr;

    sget-object v0, LX/4Iw;->A00:LX/4Iw;

    invoke-virtual {v0, p1}, LX/4Iw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/Mcn;->A01:I

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/Mcn;->A08:LX/2nx;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Mcn;)V
    .locals 2

    invoke-static {p0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v0

    iput-object v0, p1, LX/Mcn;->A05:LX/9FV;

    iget-object v0, p1, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8104ae0025179bL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object p0, p1, LX/Mcn;->A05:LX/9FV;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/ktL;

    invoke-direct {v0, p1, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9FV;->A03:LX/LEL;

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/ktL;

    invoke-direct {v0, p1, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9FV;->A04:LX/LEL;

    return-void
.end method

.method public static final A01(LX/Mcn;)V
    .locals 3

    invoke-virtual {p0}, LX/Mcn;->A04()V

    iget-object v0, p0, LX/Mcn;->A05:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9FV;->A00()V

    :cond_0
    iget-object v0, p0, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndm;

    iget-object v0, p0, LX/Mcn;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Mcn;->A06:LX/LEL;

    iget-object v1, p0, LX/Mcn;->A04:LX/IqE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/IqE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Mcn;)V
    .locals 6

    iget-boolean v0, p0, LX/Mcn;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8404ae0024011eL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, p0, LX/Mcn;->A04:LX/IqE;

    if-eqz v1, :cond_0

    new-instance v0, LX/85X;

    invoke-direct {v0, p0, v1, v4, v5}, LX/85X;-><init>(LX/Mcn;LX/IqE;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/Mcn;->A02:Landroid/os/CountDownTimer;

    iget-object v4, p0, LX/Mcn;->A0A:LX/3Dr;

    iget-object v1, v4, LX/3Dr;->A04:LX/2gh;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Dr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v1, v4, LX/3Dr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dwell_started"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iput-boolean v3, p0, LX/Mcn;->A07:Z

    return-void
.end method

.method public static final A03(LX/Mcn;)V
    .locals 4

    iget-object v2, p0, LX/Mcn;->A04:LX/IqE;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, 0x7f4a4bf7

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4cd1ae3a    # 1.0993301E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/IqE;->A02:Landroid/widget/ImageView;

    const v0, 0x51039685

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/J5k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Iw;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/IqE;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/J5k;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    const v0, 0xf2859ca

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/IqE;->A04:Landroid/widget/TextView;

    const v0, -0xcd53163

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/J5k;->A04(LX/IqE;)V

    :cond_2
    iget-object v0, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/J5k;->A03(LX/IqE;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/Mcn;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Mcn;->A02:Landroid/os/CountDownTimer;

    sget-object v1, LX/4Iw;->A00:LX/4Iw;

    iget-object v0, p0, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Iw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/Mcn;->A01:I

    iget-object v1, p0, LX/Mcn;->A04:LX/IqE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/J5k;->A03(LX/IqE;)V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/profile/fragment/UserDetailTabController;LX/J5k;IZ)V
    .locals 2

    iget-object v0, p0, LX/Mcn;->A05:LX/9FV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9FV;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Mcn;->A02:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    invoke-static {p2, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p2}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/Mcn;->A05:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IqE;

    if-eqz v0, :cond_4

    check-cast v1, LX/IqE;

    :goto_0
    iput-object v1, p0, LX/Mcn;->A04:LX/IqE;

    iput-object p4, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p3, p5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(I)V

    iput p5, p0, LX/Mcn;->A00:I

    :cond_1
    if-nez p6, :cond_2

    iget-object v0, p0, LX/Mcn;->A06:LX/LEL;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/Mcn;->A03(LX/Mcn;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 6

    iget-object v4, p0, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae0027179dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Mcn;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Mcn;->A0A:LX/3Dr;

    if-eqz p1, :cond_5

    const-string v3, "dwell_cancel"

    :goto_0
    iget-object v1, v5, LX/3Dr;->A04:LX/2gh;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3Dr;->A02:Ljava/lang/String;

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Dr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v1, v5, LX/3Dr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x443

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v3, p0, LX/Mcn;->A04:LX/IqE;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Mcn;->A03:LX/J5k;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/4Iw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, LX/J5k;->A02(LX/IqE;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/Mcn;->A04()V

    return-void

    :cond_4
    iget-object v0, v2, LX/J5k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Iw;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/J5k;->A06(LX/IqE;Z)V

    goto :goto_1

    :cond_5
    const-string v3, "dwell_interrupt"

    goto :goto_0
.end method
