.class public final LX/02Y;
.super LX/9is;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/02R;


# direct methods
.method public constructor <init>(LX/02R;)V
    .locals 0

    iput-object p1, p0, LX/02Y;->A02:LX/02R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 9

    iget-boolean v1, p0, LX/02Y;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iput-boolean v0, p0, LX/02Y;->A01:Z

    :cond_0
    iget-object v6, p0, LX/02Y;->A02:LX/02R;

    iget-object v4, v6, LX/02R;->A02:LX/03B;

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/02R;->A02(LX/02R;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cd;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/03B;->A06()LX/3cd;

    move-result-object v0

    if-ne v3, v0, :cond_2

    iget-object v1, v6, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081095800b2388bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/03B;->A06()LX/3cd;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-static {v6, v3}, LX/02R;->A04(LX/02R;LX/3cd;)V

    iget-object v8, v6, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    iget-object v1, v6, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v8}, LX/3cd;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a002e1fc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SWIPE"

    iput-object v0, v5, LX/3aq;->A0E:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, LX/8xe;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/02R;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cm;

    invoke-virtual {v0, v7}, LX/7cm;->A07(Z)Z

    :cond_4
    invoke-virtual {v4}, LX/03B;->A06()LX/3cd;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v0}, LX/03B;->A0A(LX/3cd;LX/3cd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 7

    iget-object v4, p0, LX/02Y;->A02:LX/02R;

    iget-object v3, v4, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830958002203d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "swipe"

    const/4 v5, 0x0

    invoke-static {v1, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/02Y;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800aa3883L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0jf;->A06:LX/0jf;

    :cond_0
    iput-boolean v6, p0, LX/02Y;->A00:Z

    iget-object v1, v4, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    new-instance v0, LX/Aa0;

    invoke-direct {v0, v5, p0, v4, p1}, LX/Aa0;-><init>(LX/0jf;LX/02Y;LX/02R;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v4, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v4, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    :cond_2
    return-void
.end method
