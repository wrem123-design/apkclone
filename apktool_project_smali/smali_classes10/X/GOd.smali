.class public final LX/GOd;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNotificationMessagesUserControllerFragment"


# instance fields
.field public A00:LX/GWY;

.field public A01:LX/NBb;

.field public A02:LX/LTL;

.field public A03:LX/Mz6;

.field public A04:LX/EM2;

.field public A05:LX/8xk;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0A:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GOd;->A0A:LX/2Tk;

    return-void
.end method

.method public static final A00(LX/GOd;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/GOd;->A04:LX/EM2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/5jg;

    invoke-static {v1, v0}, LX/225;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v5

    iget-object v4, p0, LX/GOd;->A06:Ljava/lang/String;

    if-eqz v4, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "UNKNOWN"

    :goto_1
    iget-object v0, p0, LX/GOd;->A05:LX/8xk;

    if-nez v0, :cond_1

    const-string v0, "threadId"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/5jg;

    invoke-direct {v3, v5}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v4, v3, LX/5jg;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/5jg;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/5jg;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5jg;->A00:Ljava/lang/String;

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    goto :goto_3

    :cond_2
    const-string v1, "RESUME_MESSAGES"

    goto :goto_1

    :cond_3
    const-string v1, "STOP_MESSAGES"

    goto :goto_1

    :cond_4
    invoke-static {p0, v0}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v3, p0, LX/GOd;->A04:LX/EM2;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/GOd;->A03:LX/Mz6;

    if-nez v0, :cond_6

    const-string v0, "clientInfra"

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/GOd;->A01:LX/NBb;

    if-eqz v4, :cond_7

    iget-object v7, v4, LX/NBb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/NBb;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/NBb;->A02:LX/GOd;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v10, v4, LX/NBb;->A05:Ljava/lang/String;

    sget-object v8, LX/XQ6;->A1F:LX/XQ6;

    sget-object v9, LX/XPf;->A0I:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v3

    iget-object v1, v4, LX/NBb;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v0, v4, LX/NBb;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    new-instance v0, LX/KKC;

    invoke-direct {v0, v5, v1}, LX/KKC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/eNp;->A08(LX/nko;)V

    iput-object v10, v3, LX/eNp;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/NBb;->A03:LX/78c;

    invoke-static {v0, v3}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v3, LX/EM2;->A0P:LX/8xk;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v0, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3}, LX/BIB;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/GOd;->A04:LX/EM2;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/GOd;->A02:LX/LTL;

    if-nez v0, :cond_8

    const-string v0, "logger"

    goto/16 :goto_2

    :cond_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, p0, LX/GOd;->A06:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-static {v7, p1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v0, LX/LTL;->A00:LX/2gh;

    const-string v0, "ig_notification_messages_manage_notification_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_10

    const/4 v5, 0x1

    :cond_9
    :goto_4
    const/4 v4, 0x1

    if-eq v2, v8, :cond_a

    const/4 v4, 0x2

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/high16 v4, -0x80000000

    :cond_a
    :goto_5
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v7}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "token_ent_fbid"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x80000000

    const-string v1, "entry_point"

    if-eq v5, v2, :cond_d

    invoke-static {v3, v1, v5}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    :goto_6
    const-string v1, "action_type"

    if-eq v4, v2, :cond_c

    invoke-static {v3, v1, v4}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v5, -0x80000000

    if-ne p1, v0, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    const-string v0, "tokenEntId"

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {p0, v0}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recurring_notifications"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6073a1d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOd;->A07:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOd;->A06:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/GOd;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GOd;->A05:LX/8xk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GOd;->A05:LX/8xk;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GOd;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GOd;->A03:LX/Mz6;

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, 0x4ec93b17

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a69e087

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7bc30fed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e050e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x52dc6df3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2aec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GOd;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/GWY;

    invoke-direct {v5}, LX/C48;-><init>()V

    new-instance v4, LX/ELr;

    invoke-direct {v4, v0}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/GWY;->A01:LX/ELr;

    new-instance v1, LX/ELq;

    invoke-direct {v1, v0}, LX/ELq;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/GWY;->A00:LX/ELq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/GWY;->A02:Ljava/util/List;

    const/4 v2, 0x1

    filled-new-array {v4, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/GOd;->A00:LX/GWY;

    iget-object v1, p0, LX/GOd;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GOd;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/GOd;->A0A:LX/2Tk;

    iget-object v0, p0, LX/GOd;->A03:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v0, v0, LX/M1r;->A03:LX/280;

    invoke-static {v0, v1, p0, v3}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GOd;->A03:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    return-void

    :cond_0
    const-string v0, "clientInfra"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
