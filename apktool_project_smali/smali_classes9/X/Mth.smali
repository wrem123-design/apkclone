.class public final LX/Mth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Mth;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateAccountUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mth;->A00:LX/Mth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 6

    const-string v5, "none"

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/KLf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid retry strategy name."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v3

    sget-object v2, LX/Hi7;->A0B:LX/Hi7;

    if-ne v3, v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Mth;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    if-eq v3, v0, :cond_2

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v7

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v4

    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v11

    const-string v8, "register_with_ci_option"

    invoke-virtual {v11, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {v8, v0, v1, v4, v5}, LX/214;->A12(LX/0ww;DD)V

    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_opted_in"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v4, v5}, LX/205;->A0u(LX/0ww;D)V

    iget-object v0, v10, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v8, v9, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v5, p10

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "username_suggestion_avail"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, p9

    if-eqz p10, :cond_0

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "username_suggestion_changed_by_user"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/Hi7;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v8, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    move-object/from16 v4, p1

    move-object/from16 p6, p5

    if-eq v7, v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v1, 0x400e23

    const-string v0, "queue_signup_runnable"

    invoke-virtual {v5, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/Pcf;

    move-object/from16 p5, p4

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v12

    move-object/from16 p7, v2

    move-object/from16 p8, v14

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p8}, LX/Pcf;-><init>(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v10, LX/82T;->A00:LX/82T;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v15, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    const/4 v13, 0x0

    move-object/from16 v18, v13

    move/from16 v20, v6

    move/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v17, v7

    move/from16 v19, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v23}, LX/82T;->A0E(Landroid/content/Context;LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/8kB;

    move-result-object v1

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/EZY;

    move-object/from16 v13, p7

    move-object v5, v0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v9, p3

    move-object v10, v12

    move-object/from16 v11, p6

    move-object v12, v2

    invoke-direct/range {v5 .. v13}, LX/EZY;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A03(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/Mth;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    new-instance v1, LX/IV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IV2;->A00:LX/BXD;

    iput-object p1, v1, LX/IV2;->A02:LX/2nu;

    iput-object p3, v1, LX/IV2;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, v1, LX/IV2;->A01:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_0

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    new-instance v2, LX/Ocf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ocf;->A00:LX/IV2;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {p3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/IgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IgA;->A00:LX/BXD;

    iput-object p1, v1, LX/IgA;->A01:LX/2nu;

    iput-object p3, v1, LX/IgA;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, v1, LX/IgA;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/IgA;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/IgA;->A02:LX/EmG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    new-instance v2, LX/Oce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Oce;->A00:LX/IgA;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v4, LX/G3n;

    invoke-direct/range {v4 .. v9}, LX/G3n;-><init>(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A05(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v13, p8

    invoke-static {v3, v5, v13}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v10, p7

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v12

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v14, v10, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/KLw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v11

    new-instance v2, LX/GpW;

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v17, p9

    invoke-direct/range {v2 .. v17}, LX/GpW;-><init>(Landroid/os/Handler;LX/BXD;LX/AHT;LX/1tz;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V

    new-instance v0, LX/Oaj;

    invoke-direct {v0, v15}, LX/Oaj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/EmG;->A04:LX/Pwo;

    new-instance v0, LX/Oak;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/Oak;-><init>(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/EmG;->A05:LX/Pqv;

    const v1, 0x400e23

    const-string v0, "start_account_creation_request"

    invoke-virtual {v6, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4, v7, v2, v10, v13}, LX/Mth;->A03(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/AHT;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    invoke-static/range {p6 .. p6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    instance-of v0, v4, LX/Pmi;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Pmi;

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-boolean v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    :cond_0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    sput-object v10, LX/MGf;->A01:LX/MGf;

    invoke-static {v4}, LX/MLa;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/KIJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    new-instance v6, LX/Nxw;

    move-object/from16 v0, p2

    invoke-direct {v6, v4, v0, v5, v3}, LX/Nxw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v12, v11

    move v13, v11

    invoke-static/range {v4 .. v13}, LX/7eP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method
