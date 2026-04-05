.class public final LX/GU1;
.super LX/DIg;
.source ""

# interfaces
.implements LX/nRg;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TurnOnNotificationsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIg;-><init>()V

    const-string v0, "turn_on_notifications_nux"

    iput-object v0, p0, LX/GU1;->A0C:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GU1;->A0B:Ljava/lang/Integer;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GU1;->A0D:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GU1;->A06:Z

    iput-boolean v0, p0, LX/GU1;->A07:Z

    return-void
.end method

.method private final A00()V
    .locals 4

    sget-object v3, LX/MNB;->A00:LX/MNB;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const-string v1, "push_opt_in"

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dnU;->A02(LX/khD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/GU1;->A07(LX/GU1;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    iget-boolean v0, p0, LX/GU1;->A03:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v2

    iget-object v1, v2, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1xp;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/GU1;->A02:Z

    invoke-static {v3}, LX/3gj;->A00(Landroid/content/Context;)V

    iput-boolean v0, p0, LX/GU1;->A06:Z

    iget-boolean v0, p0, LX/GU1;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GU1;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x756aac40

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/GU1;->A03(LX/GU1;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/GU1;->A04(LX/GU1;)V

    return-void
.end method

.method public static final A01(LX/GU1;)V
    .locals 5

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d7d00005164L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    const/16 v0, 0x80

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "on"

    const-string v0, "push"

    invoke-static {v4, v2, v1, v0, v3}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GU1;->A04:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/GU1;->A03(LX/GU1;)V

    goto :goto_0
.end method

.method public static final A02(LX/GU1;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    sget-object v3, LX/MNB;->A00:LX/MNB;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const-string v1, "push_opt_in"

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dnU;->A02(LX/khD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GU1;->A02:Z

    invoke-static {v1}, LX/3gj;->A00(Landroid/content/Context;)V

    iput-boolean v0, p0, LX/GU1;->A06:Z

    iget-boolean v0, p0, LX/GU1;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GU1;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x756aac40

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/GU1;->A03(LX/GU1;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/GU1;->A00()V

    return-void
.end method

.method public static final A03(LX/GU1;)V
    .locals 22

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, LX/Hq3;->A02:LX/Hq3;

    const/4 v3, 0x0

    new-instance v2, LX/T0O;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v2 .. v21}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-static {v0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/QAD;->E4J(I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/GU1;)V
    .locals 22

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v2

    const-string v0, "preference_has_denied_push_system_dialog"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/Hq3;->A03:LX/Hq3;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, LX/T0O;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v2 .. v21}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-static {v0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/QAD;->E4J(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/Hq3;->A04:LX/Hq3;

    goto :goto_0
.end method

.method public static final A05(LX/GU1;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81100500035e18L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v3

    const-string v2, "push_opt_in"

    iget-object v1, p0, LX/GU1;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "skip_click"

    goto :goto_2

    :goto_1
    const-string v0, "fallback_dialog"

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/Mbm;->A04(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dnU;->A03(LX/khD;)V

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/GU1;->A06(LX/GU1;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/GU1;->A04(LX/GU1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/GU1;->A04(LX/GU1;)V

    return-void
.end method

.method public static final A06(LX/GU1;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/DIg;->CKm()LX/LSK;

    move-result-object v0

    iget-object v0, v0, LX/LSK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDr;

    sget-object v4, LX/Hna;->A02:LX/Hna;

    const-string v3, "message_only_notifications"

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_step_fallback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x450

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/KIq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HoA;->valueOf(Ljava/lang/String;)LX/HoA;

    move-result-object v1

    const-string v0, "step_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dfK;->A00:Ljava/lang/String;

    const-string v0, "nux_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/CDr;->A02:Ljava/lang/String;

    const/16 v0, 0x160

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "fallback_reason"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "fallback_destination"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0823c5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, LX/49W;

    invoke-direct {v3, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134845

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f134844

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, LX/49W;->A00(Landroid/graphics/drawable/Drawable;LX/49W;)V

    :cond_3
    const v0, 0x7f1377ed

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/49W;->A0D:Z

    new-instance v0, LX/546;

    invoke-direct {v0, p0, v2}, LX/546;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/49W;->A02()V

    return-void
.end method

.method public static final A07(LX/GU1;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81100500015e16L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GU1;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/GU1;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/GU1;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-boolean v3, p0, LX/GU1;->A09:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    const-string v0, "push_opt_in"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LX/GU1;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GU1;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    const/16 v1, 0x3b

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GU1;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 11

    iget-boolean v1, p0, LX/GU1;->A05:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GU1;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/GU1;->A08:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/GU1;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    const/4 v6, 0x0

    if-eqz v2, :cond_7

    sget-object v4, LX/Hp3;->A03:LX/Hp3;

    :goto_0
    sget-object v5, LX/Hp3;->A02:LX/Hp3;

    if-eqz v3, :cond_6

    sget-object v6, LX/Hp5;->A03:LX/Hp5;

    :cond_6
    sget-object v7, LX/Hp5;->A02:LX/Hp5;

    sget-object v8, LX/HoC;->A02:LX/HoC;

    xor-int/lit8 v10, v3, 0x1

    const/4 v9, 0x1

    new-instance v3, LX/SxG;

    invoke-direct/range {v3 .. v10}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v3

    :cond_7
    if-eqz v0, :cond_8

    sget-object v4, LX/Hp3;->A02:LX/Hp3;

    goto :goto_0

    :cond_8
    move-object v4, v6

    goto :goto_0
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v3

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v3}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-boolean v0, p0, LX/GU1;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GU1;->A01(LX/GU1;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/GU1;->A03(LX/GU1;)V

    return-void

    :cond_1
    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    iget-object v4, v3, LX/1xp;->A01:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_has_denied_push_system_dialog"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-boolean v0, p0, LX/GU1;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1xp;->A02(I)V

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81100500045e19L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/GU1;->A04:Z

    if-nez v0, :cond_4

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    invoke-static {p0}, LX/GU1;->A06(LX/GU1;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/GU1;->A04(LX/GU1;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GU1;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GU1;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4a9420a2    # 4853841.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_close_button"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GU1;->A0A:Z

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GU1;->A09:Z

    invoke-static {v2}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x59f5073e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x34dde485

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v7

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    sget-object v5, LX/L2n;->A00:LX/Mcx;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81100500025e17L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/GU1;->A03:Z

    invoke-virtual {v5, v7}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/GU1;->A05:Z

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb0000538bL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v7}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/GU1;->A08:Z

    if-eqz v5, :cond_2

    iput-boolean v6, p0, LX/GU1;->A06:Z

    const/16 v0, 0x10

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6be1cd82

    invoke-static {p0, v1, v0, v6}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    :goto_1
    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x312

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const-string v1, "push_opt_in"

    iget-object v0, p0, LX/GU1;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v7, v0, Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e112c

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4499

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3c9a

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_3

    iput-boolean v6, p0, LX/GU1;->A06:Z

    const v0, -0x2bde8f8e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f1353f9

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :goto_2
    const v0, -0x4891a98f

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const/16 v0, 0x3c

    invoke-static {v2, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/GU1;->A00:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/GU1;->A05:Z

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    :cond_4
    const v0, 0x4c50c7a8    # 5.47304E7f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    move-object v7, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7e91c11f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xfc5ed0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GU1;->A00:Landroid/view/View;

    const v0, 0x6f5814fd

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x78c364e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/GU1;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GU1;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/GU1;->A04:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, LX/Ort;

    invoke-direct {v0, p0}, LX/Ort;-><init>(LX/GU1;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GU1;->A07:Z

    const v0, 0x2b1e1a4a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    new-instance v0, LX/Oru;

    invoke-direct {v0, p0}, LX/Oru;-><init>(LX/GU1;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    new-instance v0, LX/Orv;

    invoke-direct {v0, p0}, LX/Orv;-><init>(LX/GU1;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5f437151

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, 0x37579090

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
