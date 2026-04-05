.class public final LX/DoI;
.super LX/371;
.source ""

# interfaces
.implements LX/Pxr;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditUsernameFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0QL;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:LX/866;

.field public A07:LX/98O;

.field public A08:LX/MXd;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:LX/8UP;

.field public A0E:LX/Nyq;

.field public A0F:Z

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DoI;->A0H:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DoI;->A0G:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DoI;->A0I:Landroid/text/TextWatcher;

    const/16 v1, 0xf

    new-instance v0, LX/MoT;

    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DoI;->A0J:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/DoI;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x6dec42dd

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v1, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    const v0, 0x78a2676

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/DoI;)V
    .locals 6

    iget-object v1, p0, LX/DoI;->A08:LX/MXd;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/MXd;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MXd;->A08:Z

    iget-object v1, v1, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/16 v0, 0x303

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    iget-object v0, p0, LX/DoI;->A01:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ch3;->A00:LX/Ch3;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137af8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    invoke-direct {p0}, LX/DoI;->A00()V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final CYz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DRB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/DoI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x72e9dedd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x2851a4e0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final DRC()V
    .locals 2

    iget-object v1, p0, LX/DoI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x72e9dedd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1

    const v0, -0x62bc192d

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final DRD()V
    .locals 2

    iget-object v1, p0, LX/DoI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x72e9dedd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1

    const v0, 0x201d1c74

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_username"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xe4c5988

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DoI;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v0

    iput-object v0, p0, LX/DoI;->A0D:LX/8UP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    iput-object v1, p0, LX/DoI;->A08:LX/MXd;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    const v0, 0x42c6e1d0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x61e57391

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7376d1e4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x71f885f3    # -1.66988E-30f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DoI;->A06:LX/866;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/DoI;->A06:LX/866;

    iget-object v1, p0, LX/DoI;->A0E:LX/Nyq;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Nyq;->A00:Z

    :cond_1
    iput-object v3, p0, LX/DoI;->A0E:LX/Nyq;

    iget-object v2, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_2

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iput-object v3, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v3, p0, LX/DoI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/DoI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/DoI;->A00:Landroid/view/View;

    iput-object v3, p0, LX/DoI;->A02:Lcom/instagram/actionbar/ActionButton;

    const v0, -0x7ed43bff

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x4a11c47a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DoI;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    const v0, 0x53536886

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x793f50e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DoI;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DoI;->A0J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    iget-boolean v0, p0, LX/DoI;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v1, p0, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_4
    const v0, 0x53d04ddb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x581a56bc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, v5, LX/DoI;->A01:LX/0QL;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_pending_review"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/DoI;->A0F:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/DoI;->A0C:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DoI;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Nyq;

    invoke-direct {v0, v2, v1, v5}, LX/Nyq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxr;)V

    iput-object v0, v5, LX/DoI;->A0E:LX/Nyq;

    new-instance v1, LX/866;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/866;->A00:LX/Pqg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DoI;->A06:LX/866;

    const v0, 0x7f0b45f3

    invoke-static {v6, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v5, LX/DoI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f137af9

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v1, v5, LX/DoI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x9c911d2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ce00002d07L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ce00012d08L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const v0, 0x7f0b45f5

    invoke-static {v6, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v5, LX/DoI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f131f87

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v1, v5, LX/DoI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x1a0fcc38

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7UQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x70

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    const/16 v16, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/DoI;->A09:Lcom/instagram/user/model/User;

    const v0, 0x7f0b45fb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DoI;->A00:Landroid/view/View;

    const v0, 0x7f0b45ef

    invoke-static {v6, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v13

    iput-object v13, v5, LX/DoI;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137af8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/WVp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/MlD;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v14, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/form/IgFormField;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x90

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    const v0, 0x7f0b45f9

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b45fa

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trusted_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trusted_username"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const v0, -0x39467653

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x786b5296

    invoke-static {v13, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b1af6

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v13, 0x0

    sget-object v14, LX/L2K;->A00:LX/BPZ;

    if-eqz v14, :cond_c

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    const v1, 0x40e91777

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v14, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    const v0, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_c

    const v1, -0x6b713e13

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v13, v0

    :cond_8
    const v0, -0x6f511c93

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x5f853343

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Hqr;->A06:LX/Hqr;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "reminder_shown"

    invoke-static {v1, v2, v0}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclaimer_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b1d4e

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, v5, LX/DoI;->A0C:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const v0, 0x336f658

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v5, LX/DoI;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e1;

    const-class v0, LX/DoI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81114900006257L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v1, LX/29W;

    move-object/from16 v0, v16

    invoke-direct {v1, v5, v0, v2}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    invoke-direct {v5}, LX/DoI;->A00()V

    return-void

    :cond_b
    const v0, -0x3f8e6bca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    sget-object v1, LX/Mej;->A00:LX/2nr;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v13, 0x40e91777

    invoke-interface {v0, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v7

    invoke-static {v7, v13}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v9, v0

    :cond_d
    const v1, 0x3aaa00b2

    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7, v13}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v10, v0

    :cond_e
    invoke-interface {v10, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    const v0, 0x4508911

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/Mej;->A08()LX/BqX;

    move-result-object v8

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v10, 0x2e39a2

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v8, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v11, v0

    :cond_10
    const v1, 0x36452d

    invoke-static {v11, v1}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v12, v0

    :cond_11
    invoke-interface {v12, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/Mej;->A08()LX/BqX;

    move-result-object v1

    invoke-static {v1, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    :cond_12
    const v1, -0x37ed112a

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BqU;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-static {v11}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v11

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8106ae0002248aL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-static {}, LX/Mej;->A0C()Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    invoke-static {}, LX/Mej;->A0C()Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_5

    :catch_0
    sget-object v10, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string v0, "crash_getting_username_reminder_style"

    invoke-static {v10, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v8, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object/from16 v14, v16

    move-object/from16 v18, v14

    move-object v13, v14

    invoke-direct/range {v12 .. v18}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/GpF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v12}, LX/cMo;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/875;

    invoke-direct {v7, v0, v3, v5, v9}, LX/875;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    filled-new-array {v10, v8}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x1a3ae9f1

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reminder_shown"

    sget-object v0, LX/Hqr;->A0A:LX/Hqr;

    invoke-static {v0, v2, v1}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    if-ge v15, v1, :cond_16

    const v0, 0x7f137b04

    invoke-static {v14, v5, v2, v0}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :goto_6
    const v0, -0x433bd107

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x31

    invoke-static {v13, v5, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x600465c3

    invoke-static {v13, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_16
    const v1, 0x7f137b03

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v2, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_17
    move-object v0, v12

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
