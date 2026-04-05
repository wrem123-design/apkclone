.class public final LX/SMC;
.super LX/UIl;
.source ""


# instance fields
.field public A00:LX/VFK;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1w6;

.field public A05:LX/J9c;

.field public A06:LX/8RM;

.field public A07:LX/SZt;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 10

    iget-object v3, p0, LX/SMC;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f13684b

    const/16 v0, 0x13

    new-instance v5, LX/ahu;

    invoke-direct {v5, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08255b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    invoke-static/range {v4 .. v9}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SMC;->A05:LX/J9c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v5

    const v2, 0x7f13684d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v4

    iget-object v0, p0, LX/SMC;->A05:LX/J9c;

    const-string v9, "bioRow"

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/8RK;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/SMC;->A05:LX/J9c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/SMC;->A05:LX/J9c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v1, p0, LX/SMC;->A05:LX/J9c;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v4}, LX/8RK;->A02()V

    iput-boolean v0, v4, LX/8RK;->A0A:Z

    invoke-virtual {v4}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, p0, LX/SMC;->A06:LX/8RM;

    iget-object v3, p0, LX/SMC;->A07:LX/SZt;

    iget-object v4, p0, LX/SMC;->A00:LX/VFK;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/SZt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v0, LX/VFK;->A04:LX/VFK;

    if-ne v4, v0, :cond_2

    const/4 v8, 0x1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xpd;->A00:LX/41q;

    sget-object v0, LX/Xpd;->A01:[LX/lQb;

    invoke-static {v5, v1, v0, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v7

    sget-object v2, LX/Xyh;->A00:LX/41q;

    sget-object v0, LX/Xyh;->A01:[LX/lQb;

    aget-object v0, v0, v6

    :goto_0
    invoke-interface {v2, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ge v7, v0, :cond_0

    if-eqz v8, :cond_1

    sget-object v2, LX/Xpd;->A00:LX/41q;

    sget-object v1, LX/Xpd;->A01:[LX/lQb;

    invoke-static {v5, v2, v1, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v5, v2, v1, v6, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v1, v3, LX/SZt;->A03:LX/jAX;

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v3, p0, LX/SMC;->A04:LX/1w6;

    iget-object v1, v3, LX/1w6;->A02:LX/2gh;

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/BRD;->A1A(LX/0wq;LX/0ww;LX/1w6;)V

    const/16 v0, 0x61e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/SMC;->A05:LX/J9c;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    sget-object v2, LX/XsQ;->A00:LX/41q;

    sget-object v1, LX/XsQ;->A01:[LX/lQb;

    invoke-static {v5, v2, v1, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/XsQ;->A00:LX/41q;

    sget-object v0, LX/XsQ;->A01:[LX/lQb;

    invoke-static {v5, v1, v0, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v7

    iget-object v2, v5, LX/2th;->A4X:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x10a

    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMC;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    iget-object v5, p0, LX/SMC;->A02:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x26

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/SMC;->A07:LX/SZt;

    iget-object v2, v0, LX/SZt;->A06:LX/Nve;

    const/16 v1, 0x30

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    return-void
.end method
