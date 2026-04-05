.class public final LX/DDD;
.super LX/2gH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassActionHandlerFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/Bbi;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2gH;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDD;->A05:LX/Bbi;

    const-string v0, "login_bypass_action_loading_screen"

    iput-object v0, p0, LX/DDD;->A08:Ljava/lang/String;

    const/16 v0, 0x346

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, LX/DDD;->A03:LX/LEL;

    const/16 v0, 0x345

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, LX/DDD;->A02:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DDD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DDD;->A06:Landroid/os/Handler;

    new-instance v0, LX/Oqq;

    invoke-direct {v0, p0}, LX/Oqq;-><init>(LX/DDD;)V

    iput-object v0, p0, LX/DDD;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/DDD;)V
    .locals 2

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DDD;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDD;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x79a59918

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f9d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x703131eb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e52d8f1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x737abc70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/07q;->A0E()V

    iget-object v1, p0, LX/DDD;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/DDD;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/DDD;->A00(LX/DDD;)V

    const v0, -0x2d63a7b8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x1b478127

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, p0, LX/DDD;->A06:Landroid/os/Handler;

    iget-object v5, p0, LX/DDD;->A07:Ljava/lang/Runnable;

    iget-object v7, p0, LX/DDD;->A05:LX/Bbi;

    invoke-static {v7}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82063200071071L

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_a

    iget-object v4, p0, LX/DDD;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_6

    const/4 v0, 0x5

    if-eq v8, v0, :cond_5

    const/4 v0, 0x6

    if-eq v8, v0, :cond_4

    const-string v0, "profile_links"

    :goto_0
    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/KDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DDD;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v6, 0x3

    filled-new-array {v1, v9, v8, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v7}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v7}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810690000723efL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eq v4, v10, :cond_3

    invoke-static {v7}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810690000423ecL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "com.bloks.www.xav.xapp.app_to_web.bypass_login.endpoint_generator"

    :goto_1
    new-instance v1, LX/Iw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iw3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    new-instance v0, LX/Nac;

    invoke-direct {v0, p0, v6}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto :goto_2

    :cond_3
    const-string v0, "com.bloks.www.xav.ig_x_fb.bypass_login.endpoint_generator"

    goto :goto_1

    :cond_4
    const/16 v0, 0x313

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "fb_external_links"

    goto :goto_0

    :cond_6
    const-string v0, "igd_xma"

    goto :goto_0

    :cond_7
    const-string v0, "xav_switcher_client"

    goto :goto_0

    :cond_8
    const-string v0, "bff_netego_banner"

    goto/16 :goto_0

    :cond_9
    const-string v0, "tag_mention"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/07q;->A0E()V

    :goto_2
    const v0, -0x2f97870d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/2gH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
