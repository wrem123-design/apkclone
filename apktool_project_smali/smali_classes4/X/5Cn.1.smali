.class public final LX/5Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/5CM;

.field public A02:Z

.field public final A03:LX/nPy;

.field public final A04:LX/BXD;

.field public final A05:LX/Llh;

.field public final A06:LX/2nx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/5CL;

.field public final A09:LX/5Cd;


# direct methods
.method public constructor <init>(LX/BXD;LX/Llh;Lcom/instagram/common/session/UserSession;LX/5CL;LX/5Cd;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Cn;->A04:LX/BXD;

    iput-object p2, p0, LX/5Cn;->A05:LX/Llh;

    iput-object p4, p0, LX/5Cn;->A08:LX/5CL;

    iput-object p5, p0, LX/5Cn;->A09:LX/5Cd;

    const/4 v1, 0x6

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Cn;->A06:LX/2nx;

    new-instance v0, LX/5Co;

    invoke-direct {v0, p0, p6}, LX/5Co;-><init>(LX/5Cn;Z)V

    iput-object v0, p0, LX/5Cn;->A03:LX/nPy;

    return-void
.end method

.method public static final A00(LX/0QL;LX/5Cn;)V
    .locals 3

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/5Cn;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-static {v1}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A07:I

    invoke-static {v1}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x26

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/373;->A0P:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    iget-object v0, p1, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A04()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/0QL;LX/5Cn;)V
    .locals 3

    iget-boolean v0, p1, LX/5Cn;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-static {v1}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A07:I

    invoke-static {v1}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x2a

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/373;->A0P:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final A02(LX/0QL;LX/5Cn;)V
    .locals 4

    iget-object v1, p1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    new-instance v2, LX/5CM;

    invoke-direct {v2, v1, v0}, LX/5CM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p1, LX/5Cn;->A01:LX/5CM;

    iput-object p0, v2, LX/5CM;->A00:LX/0QL;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/5CM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/55R;

    invoke-direct {v0, v2, v3}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0QL;->A0r()V

    invoke-virtual {v2}, LX/5CM;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0QL;LX/5Cn;)V
    .locals 6

    iget-object v3, p1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, LX/BS7;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, p1, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d001c0f68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0393

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, LX/5Cn;->A08:LX/5CL;

    const v0, 0x7f0b0a82

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4TN;->A07:Landroid/view/View;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    invoke-virtual {v0}, LX/4UK;->A03()V

    :cond_0
    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iput-object v3, v2, LX/373;->A0J:Landroid/view/View;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x25

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p0}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810686000023c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Fza;

    invoke-direct {v0, v5}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p1, LX/5Cn;->A08:LX/5CL;

    iget-object v2, v4, LX/5CL;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ai_home_igd_top_nav_entrypoint_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810675004e2345L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x7f0821d7

    :goto_1
    iput v0, v3, LX/373;->A07:I

    const v0, 0x7f130489

    iput v0, v3, LX/373;->A06:I

    const/16 v1, 0x23

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    iget-object v3, v4, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810686000323c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    return-void

    :cond_4
    const v0, 0x7f081ffb

    goto :goto_1

    :cond_5
    const v0, 0x7f0821d9

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106750043233dL    # 4.063357203900496E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
