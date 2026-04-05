.class public final LX/ERB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ERB;->$t:I

    iput-object p1, p0, LX/ERB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ERB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v1}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDS;

    iget-object v0, v0, LX/EDS;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UBE;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/UBE;->A02:LX/QQj;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v0, v1, LX/GFb;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFb;->A1n:Z

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tl3;

    iget-object v3, v0, LX/Tl3;->A01:LX/6fz;

    iget-wide v1, v0, LX/Tl3;->A00:J

    const-string v0, "start_processing"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/MKE;->A00:LX/MKE;

    invoke-virtual {v0, v1}, LX/MKE;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1Y()V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1Z()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    invoke-virtual {v1}, LX/BNx;->A1Z()V

    invoke-virtual {v1}, LX/BNx;->A1Y()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BNx;->A1g(Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1a()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :pswitch_e
    iget-object v6, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v6, LX/RzY;

    iget-object v5, v6, LX/RzY;->A00:Landroid/app/Application;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/1xv;->A00:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/ldE;

    invoke-direct {v0, v5, v6, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/8lN;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x3400b

    invoke-static {v0}, LX/2zw;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v6

    invoke-static {v7}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v3

    iget-boolean v0, v6, LX/1mi;->A0w:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ec;

    :goto_3
    const/4 v5, 0x1

    new-instance v2, LX/8eY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, LX/8eY;->A06:I

    const/16 v0, 0x14

    iput v0, v2, LX/8eY;->A02:I

    const/16 v0, 0xf

    iput v0, v2, LX/8eY;->A05:I

    const/16 v0, 0xa

    iput v0, v2, LX/8eY;->A00:I

    iput-object v1, v2, LX/8eY;->A08:LX/5Ec;

    iput-boolean v5, v2, LX/8eY;->A0A:Z

    iget v0, v6, LX/1mi;->A05:I

    iput v0, v2, LX/8eY;->A04:I

    iget v0, v6, LX/1mi;->A04:I

    iput v0, v2, LX/8eY;->A01:I

    iget-wide v0, v6, LX/1mi;->A0P:J

    iput-wide v0, v2, LX/8eY;->A07:J

    iget-boolean v0, v6, LX/1mi;->A1Z:Z

    iput-boolean v0, v2, LX/8eY;->A0D:Z

    iput-boolean v5, v2, LX/8eY;->A0C:Z

    iget-boolean v0, v3, LX/1mi;->A1f:Z

    iput-boolean v0, v2, LX/8eY;->A0E:Z

    iget-boolean v0, v3, LX/1mi;->A2x:Z

    iput-boolean v0, v2, LX/8eY;->A0G:Z

    iget-boolean v0, v3, LX/1mi;->A2C:Z

    iput-boolean v0, v2, LX/8eY;->A0F:Z

    iput v4, v2, LX/8eY;->A00:I

    iget v0, v3, LX/1mi;->A0N:I

    iput v0, v2, LX/8eY;->A06:I

    iget v0, v3, LX/1mi;->A0I:I

    iput v0, v2, LX/8eY;->A02:I

    iget-boolean v0, v3, LX/1mi;->A1B:Z

    iput-boolean v0, v2, LX/8eY;->A0B:Z

    invoke-static {v7}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v0

    iget-boolean v0, v0, LX/1mi;->A0s:Z

    iput-boolean v0, v2, LX/8eY;->A09:Z

    invoke-static {v7}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v0

    iget v0, v0, LX/1mi;->A0L:I

    iput v0, v2, LX/8eY;->A03:I

    invoke-virtual {v2}, LX/8eY;->A00()LX/mgx;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7L5;

    new-instance v1, LX/Hmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hmx;->A00:LX/7L5;

    goto/16 :goto_8

    :pswitch_12
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7L5;

    new-instance v1, LX/HmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HmZ;->A00:LX/7L5;

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7L5;

    new-instance v1, LX/Hms;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hms;->A00:LX/7L5;

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHN;

    iget-object v1, v0, LX/WHN;->A01:Landroid/content/Context;

    goto/16 :goto_9

    :pswitch_15
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ToH;

    iget-object v1, v0, LX/ToH;->A00:Landroid/content/Context;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2kb;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v1, "databases"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlu;

    iget-object v0, v0, LX/Tlu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/VJm;->A00(Landroid/content/Context;)LX/ToH;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/FjB;

    invoke-direct {v0, v1, v2}, LX/FjB;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FdE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FdE;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/FdE;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/bB8;

    iget-object v0, v0, LX/bB8;->A01:LX/4aC;

    invoke-virtual {v0}, LX/4aC;->AhT()LX/nuz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.cache.igdiskcache.IgDiskStash"

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, LX/PMH;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/PMH;->A07:Landroid/app/Activity;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    goto/16 :goto_5

    :pswitch_1d
    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    new-instance v3, LX/QrR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QrR;->A00:LX/6fz;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/QrR;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    :pswitch_1e
    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    new-instance v3, LX/EQo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EQo;->A00:LX/6fz;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/EQo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/EQo;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v2, LX/BP2;

    iget-object v0, v2, LX/BP2;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bgy;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UBE;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JHu;

    invoke-direct {v0, v2, v1}, LX/JHu;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/ROr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ROr;->A00:Landroid/app/Activity;

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/ROr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ROr;->A00:Landroid/app/Activity;

    goto/16 :goto_8

    :pswitch_24
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/ROr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ROr;->A00:Landroid/app/Activity;

    goto/16 :goto_8

    :pswitch_25
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_5
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ij6;

    iget-object v1, v0, LX/Ij6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget v0, v0, LX/Ij6;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Tuz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Tuz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    iput-object v0, v4, LX/Tuz;->A00:Landroid/content/ClipboardManager;

    new-instance v3, LX/ZZl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZZl;->A00:Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/ZZl;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Tuz;->A02:LX/ZZl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_28
    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfl;

    iget-object v1, v0, LX/bfl;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/bfl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LhX;

    iget-object v1, v0, LX/LhX;->A05:Landroidx/fragment/app/FragmentActivity;

    iget v0, v0, LX/LhX;->A03:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    invoke-static {v0}, LX/636;->A01(LX/636;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :goto_6
    new-instance v0, LX/FjB;

    invoke-direct {v0, v1, v2}, LX/FjB;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CwJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CwJ;->A00:Landroid/app/Application;

    goto/16 :goto_8

    :pswitch_2c
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHY;

    iget-object v1, v0, LX/WHY;->A00:Landroid/app/Activity;

    goto :goto_7

    :pswitch_2d
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v1, v0, LX/WGs;->A00:Landroid/app/Activity;

    goto :goto_7

    :pswitch_2e
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHQ;

    iget-object v1, v0, LX/WHQ;->A01:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHQ;

    iget-object v1, v0, LX/WHQ;->A01:Landroid/app/Activity;

    :goto_7
    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_30
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZT;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/NZT;->A00:Ljava/lang/String;

    new-instance v0, LX/HxW;

    invoke-direct {v0, v2, v3, v1}, LX/HxW;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/GMH;->A05:Ljava/lang/String;

    new-instance v0, LX/HxW;

    invoke-direct {v0, v2, v3, v1}, LX/HxW;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/GMH;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Hv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hv5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hv5;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/Hv5;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_33
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bgy;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCM;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/J8Y;

    invoke-direct {v0, v1, v2}, LX/J8Y;-><init>(Landroid/app/Application;LX/SCM;)V

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/ERB;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Xa2;

    invoke-direct {v0, v2, v1}, LX/Xa2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v1, LX/OHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHI;->A00:Landroid/app/Application;

    goto :goto_8

    :pswitch_37
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v1, LX/OHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHI;->A00:Landroid/app/Application;

    goto :goto_8

    :pswitch_38
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Hex;

    invoke-direct {v0, v1, v3, v2}, LX/Hex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OLo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OLo;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/OLo;->A03:LX/mWh;

    iput-object v0, v1, LX/OLo;->A02:LX/EZm;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/OOW;

    invoke-direct {v0, v1, v2}, LX/OOW;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fe0;

    invoke-direct {v0, v2, v1}, LX/Fe0;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0e119b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FeedColorFilterPicker"

    goto :goto_a

    :pswitch_40
    iget-object v1, p0, LX/ERB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :goto_9
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1f
        :pswitch_3
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_6
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_d
        :pswitch_d
        :pswitch_34
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_f
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_40
    .end packed-switch
.end method
