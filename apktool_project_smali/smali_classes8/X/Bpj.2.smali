.class public final LX/Bpj;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Pmr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangePasswordV2Fragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/GJr;

.field public A04:LX/LgM;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Bpj;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/Bpj;)V
    .locals 6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_change_password_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bpj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v1, "inauthentic_engagement"

    :goto_0
    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bpj;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v4, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v3, -0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "change_password_login_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, LX/Bpj;->A0D:Landroid/os/Handler;

    new-instance v0, LX/LqK;

    invoke-direct {v0, p0}, LX/LqK;-><init>(LX/Bpj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131276

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Bpj;)V
    .locals 5

    iget-object v4, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v3, p0, LX/Bpj;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Bpj;->A03:LX/GJr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GJr;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v4}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/Bpj;->A06:Z

    if-nez v0, :cond_1

    :goto_0
    const v0, -0x5027c4b4

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Bpj;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_change_password_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "reason"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bpj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "inauthentic_engagement"

    :goto_0
    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Bpj;Z)V
    .locals 2

    iget-object v1, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const v0, -0x74854d2a

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const v0, -0x461f632b

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p0, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    const v0, 0x250e0bf1

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/Bpj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13576a

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f131272

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, p1, v1, v4, v4}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/Bpj;->A0A:Landroid/view/View;

    iget-boolean v0, p0, LX/Bpj;->A07:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    invoke-static {p0}, LX/Bpj;->A01(LX/Bpj;)V

    iget-object v1, p0, LX/Bpj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_password"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/Bpj;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13576e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x1391f6c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LgM;

    invoke-direct {v0, v1}, LX/LgM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Bpj;->A04:LX/LgM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "change_password_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/GuY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/Bpj;->A05:Ljava/lang/Integer;

    const v0, -0x208a25c7

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x4e62225e    # 9.484758E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0697

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a73

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0a72

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a74

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Bpj;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v1, :cond_9

    const/4 v0, 0x2

    if-ne v6, v0, :cond_b

    const v0, -0x2a994339

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131274

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x3bc2ae36

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131278

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f0b10c1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2a4c

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v7, p0, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b0e6d

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v8, p0, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v4, 0x81

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_0
    iget-object v0, p0, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_1
    iget-object v0, p0, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_2
    const v0, 0x7f0b365f

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, LX/Bpj;->A0B:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const/16 v4, 0xb

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v4}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v4, p0, LX/Bpj;->A0B:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v0, -0x5f4a9984

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/GJr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GJr;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/GJr;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v8, v6, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/LMS;

    invoke-direct {v0, v6, v1}, LX/LMS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    new-instance v0, LX/EMy;

    invoke-direct {v0, v6, v2}, LX/EMy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    iget-object v4, v6, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v2, 0x2

    new-instance v0, LX/LMS;

    invoke-direct {v0, v6, v2}, LX/LMS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    new-instance v0, LX/EMy;

    invoke-direct {v0, v6, v1}, LX/EMy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Bpj;->A03:LX/GJr;

    new-instance v0, LX/HN0;

    invoke-direct {v0, p0}, LX/HN0;-><init>(LX/Bpj;)V

    iput-object v0, v6, LX/GJr;->A03:LX/HN0;

    iget-object v2, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/IsE;

    invoke-direct {v0, p0, v1}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_5
    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v0, p0, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v0, p0, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    const v0, -0x522d65b8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_9
    const v0, -0x64dddbd5

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131274

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x41f155d1

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131273

    goto/16 :goto_0

    :cond_a
    const v0, -0x6005921

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131274

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x7d9696e7

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131277

    goto/16 :goto_0

    :cond_b
    const v0, 0x61921fb

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4f3a6e8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v2, p0, LX/Bpj;->A03:LX/GJr;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v2, LX/GJr;->A03:LX/HN0;

    iget-object v0, v2, LX/GJr;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v0, v2, LX/GJr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Bpj;->A03:LX/GJr;

    iput-object v0, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bpj;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bpj;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bpj;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/Bpj;->A0B:Landroid/widget/TextView;

    const v0, -0x64648bc5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x531af24

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, LX/Bpj;->A09:I

    invoke-static {v1, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x77edb7e7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5e1668d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/Bpj;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/Bpj;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bpj;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bpj;->A0C:Z

    :cond_0
    const v0, 0x665df612

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x603da589

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x775dc93f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bo9;->A00:LX/Bo9;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/accounts/last_password_change_timestamp/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/EGZ;->A00(LX/0en;LX/BXD;LX/8kB;I)V

    const v0, 0x3ede0a20

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x61ae3685

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0x79ccc838

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
