.class public final LX/GKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/2nx;

.field public A05:LX/2nx;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/DeG;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/L0k;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/GKx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3o0;

    iget-object v0, p0, LX/GKx;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/EaM;

    iget-object v0, p0, LX/GKx;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/GKx;->A07:LX/DeG;

    invoke-virtual {v0}, LX/HwY;->A03()V

    return-void
.end method

.method public final A01(LX/Tpm;)V
    .locals 10

    iget-object v1, p0, LX/GKx;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const v0, -0x5d2a46e1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, p0, LX/GKx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, p1}, LX/2Hm;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/GKx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/GKx;->A09:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Df7;

    invoke-direct {v2, v4, v9, p1, v0}, LX/L0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L0k;->A00()I

    move-result v0

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v2, LX/Df7;->A02:Z

    const v0, 0x7f130ee5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Df7;->A00:Ljava/lang/String;

    const v0, 0x7f130ee7

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Df7;->A01:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GKx;->A0D:LX/L0k;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/GKx;->A07:LX/DeG;

    invoke-virtual {v4, v2}, LX/HwY;->A05(LX/Nom;)V

    instance-of v0, v2, LX/Df3;

    iget-object v1, v4, LX/HwY;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_9

    const v0, 0x326a9697

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x638cdb48

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v7, LX/LEV;

    invoke-direct {v7, v4}, LX/LEV;-><init>(LX/DeG;)V

    move-object v8, v2

    check-cast v8, LX/Df3;

    iget-object v0, v8, LX/Df3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8mn;

    iget-object v3, v8, LX/L0k;->A02:LX/Tpm;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v5, LX/8qr;

    invoke-static {v5, v0, v1}, LX/8qr;->A05(LX/8qr;Ljava/lang/String;Ljava/lang/String;)LX/0sY;

    move-result-object v6

    iget-object v5, v8, LX/Df3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v8, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/L0k;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/27Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/27Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/27Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/27Q;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, v3, LX/27Q;->A02:LX/2Ha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/LDt;->A00:LX/LDt;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v7, v6, v0}, LX/ABK;->A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/DeG;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_2
    iget-object v6, v4, LX/DeG;->A09:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/35V;

    invoke-direct {v0, v2, v4, v5, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x1b

    new-instance v0, LX/35V;

    invoke-direct {v0, v2, v4, v5, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-object v2, p0, LX/GKx;->A0D:LX/L0k;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_9

    const v0, 0x76bbb7f7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x2af7764

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/DeG;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/HwY;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x1582329

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v4, LX/DeG;->A03:Landroid/view/ViewStub;

    const-string v0, "socialContextView"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/Tpm;->DXq()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v4, p0, LX/GKx;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/GKx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/GKx;->A09:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Df3;

    invoke-direct {v2, v1, v9, p1, v0}, LX/L0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V

    iput-object v4, v2, LX/Df3;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xc

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v9, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Df3;->A01:LX/Bbi;

    goto/16 :goto_0

    :cond_6
    iget-object v8, p0, LX/GKx;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/GKx;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/GKx;->A09:Ljava/lang/String;

    iget-boolean v7, p0, LX/GKx;->A0B:Z

    iget-boolean v6, p0, LX/GKx;->A0C:Z

    iget-object v1, p0, LX/GKx;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/GKx;->A08:Ljava/lang/String;

    invoke-static {v3, v8, v4, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DfE;

    invoke-direct {v2, v4, v9, p1, v5}, LX/L0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V

    iput-object v8, v2, LX/DfE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v7, v2, LX/DfE;->A06:Z

    iput-boolean v6, v2, LX/DfE;->A07:Z

    iput-object v1, v2, LX/DfE;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/DfE;->A01:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/Scb;

    invoke-direct {v0, v9, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/DfE;->A05:LX/Bbi;

    const v0, 0x7f130ef2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DfE;->A02:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inbox_channel_invitation"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f130ef6

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f130ee7

    :cond_8
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DfE;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "bannerContainer"

    goto :goto_3

    :cond_a
    const-string v0, "ctaButtonContainerRowDivider"

    :cond_b
    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
