.class public final LX/btP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BUf;

.field public A03:LX/mwi;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/XNz;

.field public A07:LX/bq1;

.field public A08:LX/UDH;

.field public A09:LX/J4K;

.field public A0A:LX/UKK;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/btP;)V
    .locals 9

    move-object v6, p1

    iget-object v4, p1, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/btP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b810000480aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/btP;->A02:LX/BUf;

    sget-object v0, LX/1CY;->A05:LX/1CY;

    invoke-virtual {v1, v0, v4}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1e45

    invoke-static {p0, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p1, LX/btP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/btP;->A07:LX/bq1;

    invoke-static {v1, v7, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/UDH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/UDH;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/UDH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/UDH;->A02:LX/bq1;

    const v0, 0x7f0e0864

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UBf;->A00:Landroid/view/View;

    const v0, 0x7f0b19b6

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/UBf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2399

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/UBf;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b36bf

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/UBf;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/UBf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UDH;->A03:LX/UBf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/btP;->A08:LX/UDH;

    iget-object v3, p1, LX/btP;->A0A:LX/UKK;

    iget-object v2, v1, LX/UBf;->A00:Landroid/view/View;

    const-string v0, "main_question"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ODR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ODR;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/ODR;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ODR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/UKK;->A00(Landroid/view/View;LX/ODR;)V

    const/4 p0, 0x0

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p1, 0xa

    new-instance v5, LX/ldD;

    invoke-direct/range {v5 .. v10}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/btP;->A08:LX/UDH;

    if-nez v0, :cond_2

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/UDH;->A03:LX/UBf;

    iget-object v0, v0, LX/UBf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fh2;

    invoke-direct {v0, v6, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic AnV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ana()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blp()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/btP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b72000047e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/btP;->A08:LX/UDH;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/btP;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/UDH;->A03:LX/UBf;

    iget-object v0, v0, LX/UBf;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final Ejc()V
    .locals 0

    return-void
.end method

.method public final F00()V
    .locals 0

    return-void
.end method

.method public final F05()V
    .locals 0

    return-void
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "current_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/btP;->A0B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/btP;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/btP;->A03:LX/mwi;

    invoke-interface {v0, v1, p2}, LX/mwi;->G52(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/btP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b72000047e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/btP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840b7200010309L

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, LX/btP;->A00:Landroid/os/Handler;

    new-instance v0, LX/hl1;

    invoke-direct {v0, p1, p0}, LX/hl1;-><init>(Landroid/view/View;LX/btP;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/btP;->A00(Landroid/view/View;LX/btP;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/btP;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
