.class public final LX/459;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/app/Application;

.field public static final A01:LX/459;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/459;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/459;->A01:LX/459;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    sput-object v0, LX/459;->A00:Landroid/app/Application;

    const/16 v1, 0x48

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/459;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/45T;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/459;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45T;

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 10

    move-object v9, p5

    const/4 v3, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-static {v3, p1, p2, p4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    if-eqz p0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc600014a0bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/16 v0, 0xb4

    new-instance p0, LX/C42;

    invoke-direct {p0, v0}, LX/C42;-><init>(I)V

    new-instance v2, LX/Ii9;

    move/from16 p2, p6

    invoke-direct/range {v2 .. v12}, LX/Ii9;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;ZZ)V

    invoke-virtual {v2}, LX/Ii9;->A03()V

    sget-object v0, LX/HOm;->A0C:LX/HOm;

    invoke-static {v1, v0, v2}, LX/Ii9;->A02(LX/FPz;LX/HOm;LX/Ii9;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_1

    const-string v9, "user_profile_header"

    :cond_1
    new-instance v2, LX/Bpx;

    invoke-direct {v2}, LX/Bpx;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x7f1337d8

    invoke-static {p1, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    iput-object p3, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/Nzh;

    invoke-direct {v0, p1, p2, v1, p4}, LX/Nzh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;)V

    iput-object v0, v2, LX/Bpx;->A00:LX/Nlu;

    invoke-virtual {v1, p1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x4a7afb05    # 4112065.2f

    invoke-interface {p1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    invoke-virtual {v1, p2, p3, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    const v0, 0x153c06e3

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v0, LX/a3k;->A00:LX/a3k;

    invoke-virtual {v0, p3, p2}, LX/a3k;->A02(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/AHT;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 14

    move-object/from16 v3, p6

    move-object/from16 v0, p2

    invoke-static {p1, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/Ig9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v11, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/Ig9;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v1, v11, LX/Ig9;->A02:LX/AHT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v11, LX/Ig9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Iub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Iub;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Iub;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Ig9;->A04:LX/Iub;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v10, p7

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CQn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f13588c

    if-eqz v13, :cond_0

    const v0, 0x7f135889

    :cond_0
    invoke-static {v4, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v11, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ModifyPhotosOfYouHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v7, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f137131

    invoke-virtual {v3, v0}, LX/416;->A00(I)V

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    const v2, 0x7f13588a

    const/16 v1, 0x36

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v10, v11, v8}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {v6, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v10, v0}, LX/XMl;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f13588b

    const/16 v1, 0x37

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v10, v11, v8}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-virtual {v6, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2x(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f131e73

    const/16 v1, 0x38

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v4, v11, v10}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3
    new-instance v8, LX/MmB;

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v13}, LX/MmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5, v8}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1342e2

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    return-void
.end method
