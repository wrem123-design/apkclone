.class public final LX/GGg;
.super LX/DGs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentIntroFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Omi;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DGs;-><init>()V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, p0, LX/GGg;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x428ebcdc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/DGs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    invoke-static {v2}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v7, v0, LX/MVf;->A06:Ljava/lang/String;

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v2, v0, LX/MVf;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/Mdc;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x64966fc3

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0xda89303

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const v0, 0x7f0e07d2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ec8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GGg;->A00:Landroid/view/View;

    const v0, 0x7f0b2491

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GGg;->A01:Landroid/view/View;

    iget-object v1, p0, LX/GGg;->A00:Landroid/view/View;

    const v0, 0x7f0b0f1d

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GGg;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GGg;->A03:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/MYz;->A02(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/GGg;->A00:Landroid/view/View;

    const v0, 0x7f0b2c5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GGg;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/GGg;->A00:Landroid/view/View;

    const v0, 0x7f0b1165

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/GGg;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/GGg;->A00:Landroid/view/View;

    invoke-static {v0}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/GGg;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v9, 0x0

    new-instance v0, LX/Omi;

    invoke-direct {v0, p0, v1, v9}, LX/Omi;-><init>(LX/DGs;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/GGg;->A04:LX/Omi;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, p0, LX/GGg;->A01:Landroid/view/View;

    const v0, -0x46e760c0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v5, LX/GGb;

    invoke-direct {v5, p0, p0}, LX/GGb;-><init>(LX/DGs;LX/GGg;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v10, v0, LX/MVf;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v11, v0, LX/MVf;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/DGs;->A00:LX/1sq;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FCW;->A00:LX/FCW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v7

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A05:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/DGs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v7, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {v7, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {v6 .. v11}, LX/KEX;->A00(Landroid/content/Context;LX/4t0;LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const v0, -0x3521d503    # -7279998.5f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1db15ca3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/DGs;->onDestroy()V

    iget-object v0, p0, LX/GGg;->A04:LX/Omi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    const v0, 0x49d02f11

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
