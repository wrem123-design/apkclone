.class public final LX/DEt;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWelcomeMessageSettingFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/Toast;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/MGx;

.field public A09:LX/Nga;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "business_setting"

    iput-object v0, p0, LX/DEt;->A0B:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEt;->A0F:Landroid/text/TextWatcher;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133062

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133063

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v0, v0, LX/Nga;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v2, v0, LX/Nga;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DEt;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5e063469

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "messageSection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DEt;)V
    .locals 2

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/Nga;->A08:LX/DEt;

    iget-object v0, p0, LX/DEt;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iput-object v1, p0, LX/DEt;->A06:Landroid/widget/Toast;

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v1

    const v0, -0x56d124c

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const v0, -0x42e047b6

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/DEt;)V
    .locals 3

    iget-object v1, p0, LX/DEt;->A0B:Ljava/lang/String;

    const-string v0, "inbox_qp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v0, v0, LX/Nga;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v2, v0, LX/Nga;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/DEt;->A01()V

    return-void
.end method

.method public static final A04(LX/DEt;)V
    .locals 5

    iget-object v4, p0, LX/DEt;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x8c

    invoke-virtual {p0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/DEt;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/DEt;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S()LX/Nga;
    .locals 1

    iget-object v0, p0, LX/DEt;->A09:LX/Nga;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directWelcomeMessageSettingManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, LX/DEt;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageToggle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1U()V
    .locals 14

    iget-boolean v0, p0, LX/DEt;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f13305e

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13305c

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13305d

    const/4 v1, 0x1

    new-instance v0, LX/Mfj;

    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13305b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v4

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Nga;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, LX/Nga;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    iget-object v0, v4, LX/Nga;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/DEt;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, p0, LX/DEt;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_2
    iget-object v6, p0, LX/DEt;->A08:LX/MGx;

    if-eqz v6, :cond_9

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v0, v0, LX/Nga;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    iget-object v2, p0, LX/DEt;->A0B:Ljava/lang/String;

    const-string v0, "inbox_qp"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v3, :cond_5

    const-string v12, "source_qp"

    :goto_2
    const-string v11, "welcome_message_settings_message_save_clicked"

    invoke-static/range {v6 .. v13}, LX/MGx;->A00(LX/MGx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iput-object p0, v0, LX/Nga;->A08:LX/DEt;

    invoke-virtual {p0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13306d

    const/4 v6, 0x1

    invoke-static {v2, v13, v0, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, LX/DEt;->A06:Landroid/widget/Toast;

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v2

    const v0, -0x1b5d856e

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v2

    const v0, 0x49a00160    # 1310764.0f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v4

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    monitor-enter v4

    goto :goto_3

    :cond_5
    const-string v12, "source_business_options"

    goto :goto_2

    :cond_6
    invoke-direct {p0}, LX/DEt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Nga;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eqq;->A00:LX/Eqq;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-boolean v6, v1, LX/9hg;->A0U:Z

    const-string v0, "direct_v2/welcome_message/update/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "welcome_message_text"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object v1, v4, LX/Nga;->A01:LX/8kB;

    iget-object v0, v4, LX/Nga;->A03:LX/495;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v4, LX/Nga;->A01:LX/8kB;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "activity"

    goto :goto_4

    :cond_8
    :try_start_1
    const-string v0, "editWelcomeMessageTask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    const-string v0, "directWelcomeMessageLogger"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {p0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133069

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, LX/0QL;->A0a(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/16 v0, 0x36

    new-instance v1, LX/MnY;

    invoke-direct {v1, p0, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_2
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x26bece37

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/DEt;->A00:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/DEt;->A02:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DEt;->A01:Landroid/content/Context;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/DEt;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DEt;->A09:LX/Nga;

    iget-object v2, p0, LX/DEt;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "entry_point"

    const-string v0, "business_setting"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEt;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/MGx;

    invoke-direct {v0, v2, v1}, LX/MGx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/DEt;->A08:LX/MGx;

    const v0, -0x2866510a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/166;->A0x()V

    goto :goto_0

    :cond_1
    const-string v0, "bundle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2a924f29

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, p0, LX/DEt;->A0C:Z

    const v0, 0x7f0e0532

    if-eqz v1, :cond_0

    const v0, 0x7f0e0533

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b47bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEt;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b47bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEt;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b47bc

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEt;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b47c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEt;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/DEt;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b47ba

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DEt;->A0E:Landroid/widget/TextView;

    invoke-static {p0}, LX/DEt;->A04(LX/DEt;)V

    :cond_1
    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/DEt;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {p0}, LX/DEt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    const v0, -0x6ab44b70

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_2
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7c25cffc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DEt;->A0E:Landroid/widget/TextView;

    const v0, -0x5c07aa91

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/DEt;->A01()V

    iget-object v0, p0, LX/DEt;->A0B:Ljava/lang/String;

    const-string v2, "inbox_qp"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v0, v0, LX/Nga;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/DEt;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LX/DEt;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    const v0, -0x42a3b3e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v7, p0, LX/DEt;->A08:LX/MGx;

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v8, v0, LX/Nga;->A09:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v6, v0, LX/Nga;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v5, v0, LX/Nga;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v1, v0, LX/Nga;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/DEt;->A1S()LX/Nga;

    move-result-object v0

    iget-object v0, v0, LX/Nga;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/DEt;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_6

    const-string v13, "source_qp"

    :goto_2
    const/4 v14, 0x0

    const-string v12, "welcome_message_settings_screen_impression"

    invoke-static/range {v7 .. v14}, LX/MGx;->A00(LX/MGx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v13, "source_business_options"

    goto :goto_2

    :cond_7
    invoke-direct {p0}, LX/DEt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    const v0, 0x766c3fe1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const-string v0, "messageSection"

    goto :goto_3

    :cond_a
    const-string v0, "directWelcomeMessageLogger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
