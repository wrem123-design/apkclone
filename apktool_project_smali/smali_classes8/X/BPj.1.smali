.class public final LX/BPj;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/1sq;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Qcs;

.field public A08:LX/KPC;

.field public A09:LX/KPF;

.field public A0A:LX/KPI;

.field public A0B:LX/KPK;

.field public A0C:LX/IsG;

.field public A0D:LX/FHJ;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/os/CountDownTimer;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/A9S;

.field public final A0M:LX/A9S;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/BPj;->A0K:Landroid/os/Handler;

    new-instance v0, LX/LqN;

    invoke-direct {v0, p0}, LX/LqN;-><init>(LX/BPj;)V

    iput-object v0, p0, LX/BPj;->A0N:Ljava/lang/Runnable;

    const/16 v1, 0xa

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BPj;->A0L:LX/A9S;

    const/16 v1, 0xb

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BPj;->A0M:LX/A9S;

    return-void
.end method

.method public static final A00(LX/BPj;)V
    .locals 6

    iget-object v0, p0, LX/BPj;->A0J:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BPj;->A07:LX/Qcs;

    if-eqz v0, :cond_1

    check-cast v0, LX/B5j;

    iget-object v0, v0, LX/B5j;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    new-instance v3, LX/38W;

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p0, v3, LX/38W;->A00:LX/BPj;

    const-string v2, "m:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v3, LX/38W;->A01:Ljava/text/DateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/BPj;->A0J:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BPj;)V
    .locals 6

    iget-object v1, p0, LX/BPj;->A0D:LX/FHJ;

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/BPj;->A0C:LX/IsG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IsG;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/IgF;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/BPj;->A0M:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BPj;->A0C:LX/IsG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IsG;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Meg;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/BPj;->A0M:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f137b2a

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0e(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/BPj;->A04:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BPj;->A05:LX/1sq;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x6277bff8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const v0, 0x2fe9bb97

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/BPj;->A05:LX/1sq;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v5, 0x0

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "max_sms_count"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTPhoneVerificationSettingsDictRecord"

    new-instance v1, LX/B5j;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/B5j;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/B5j;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/B5j;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/B5j;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BPj;->A07:LX/Qcs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/BPj;->A00:J

    const v0, -0x4bc15188

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/BPj;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "-"

    const-string v0, " "

    invoke-static {v2, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPj;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v0, "AUTO_CONFIRM_SMS"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/BPj;->A0H:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_5

    sget-object v0, LX/FHJ;->A03:LX/FHJ;

    :goto_1
    iput-object v0, p0, LX/BPj;->A0D:LX/FHJ;

    sget-object v1, LX/FHJ;->A04:LX/FHJ;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/BPj;->A0I:Z

    const v0, -0x4161bc87

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/FHJ;->values()[LX/FHJ;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d6cf19b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x644c4d00

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x59ad6759

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-boolean v1, p0, LX/BPj;->A0I:Z

    const v0, 0x7f0e0758

    if-eqz v1, :cond_0

    const v0, 0x7f0e0759

    :cond_0
    invoke-static {p1, p2, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b0d27

    invoke-static {v7, v4}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-boolean v0, p0, LX/BPj;->A0I:Z

    if-eqz v0, :cond_7

    const v0, 0x7f137b1a

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13644e

    iget-object v0, p0, LX/BPj;->A0G:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v9, p0, LX/BPj;->A03:Landroid/widget/TextView;

    iput-object v10, p0, LX/BPj;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/BPj;->A07:LX/Qcs;

    if-eqz v1, :cond_1

    const/16 v0, 0x44

    new-instance v8, LX/J0M;

    invoke-direct {v8, v0, v1, p0}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/EMP;

    invoke-direct {v0, v8, v1}, LX/EMP;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v0, v10}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v9}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x3536085d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    iget-boolean v0, p0, LX/BPj;->A0I:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b2a64

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/BPj;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const v0, 0x69830bbd

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v1, p0, LX/BPj;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    const v0, 0x7f0b0e74

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LX/BPj;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IsG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IsG;->A00:Landroid/widget/EditText;

    iput-object p0, v1, LX/IsG;->A01:LX/BPj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BPj;->A0C:LX/IsG;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/JCT;

    invoke-direct {v0, p0, v1}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, LX/BPj;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/MWz;->A00:LX/MWz;

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, LX/MWz;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_4
    iget-boolean v0, p0, LX/BPj;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nav;

    new-instance v0, LX/KPI;

    invoke-direct {v0, p0}, LX/KPI;-><init>(LX/BPj;)V

    iput-object v0, p0, LX/BPj;->A0A:LX/KPI;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/KO0;

    new-instance v0, LX/KPC;

    invoke-direct {v0, p0}, LX/KPC;-><init>(LX/BPj;)V

    iput-object v0, p0, LX/BPj;->A08:LX/KPC;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbj;

    new-instance v0, LX/KPK;

    invoke-direct {v0, p0}, LX/KPK;-><init>(LX/BPj;)V

    iput-object v0, p0, LX/BPj;->A0B:LX/KPK;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbi;

    new-instance v0, LX/KPF;

    invoke-direct {v0, p0}, LX/KPF;-><init>(LX/BPj;)V

    iput-object v0, p0, LX/BPj;->A09:LX/KPF;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    const v0, 0x3f2a5c02

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_6
    invoke-static {v7, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BPj;->A02:Landroid/widget/TextView;

    const v0, 0x7f13126f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f137b2b

    invoke-static {p0, v8, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BPj;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v3

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/EMP;

    invoke-direct {v0, v3, v1}, LX/EMP;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f137b1b

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f137b18

    iget-object v1, p0, LX/BPj;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/BPj;->A0F:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Set as non-null in the line directly preceding this method call in OnCreateView"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x62921036

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BPj;->A0J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BPj;->A0J:Landroid/os/CountDownTimer;

    const v0, -0xb33fd04

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6f8b6dd9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/BPj;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/BPj;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BPj;->A0C:LX/IsG;

    iput-object v0, p0, LX/BPj;->A01:Landroid/widget/EditText;

    iput-object v0, p0, LX/BPj;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/BPj;->A04:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/BPj;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/BPj;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/BPj;->A0A:LX/KPI;

    if-eqz v1, :cond_1

    const-class v0, LX/Nav;

    invoke-virtual {v2, v1, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, LX/BPj;->A08:LX/KPC;

    if-eqz v1, :cond_2

    const-class v0, LX/KO0;

    invoke-virtual {v2, v1, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, LX/BPj;->A0B:LX/KPK;

    if-eqz v1, :cond_3

    const-class v0, LX/Nbj;

    invoke-virtual {v2, v1, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, LX/BPj;->A09:LX/KPF;

    if-eqz v1, :cond_4

    const-class v0, LX/Nbi;

    invoke-virtual {v2, v1, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x78ad6ea7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x6b630184

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const v0, 0xec84f9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BPj;->A07:LX/Qcs;

    if-eqz v0, :cond_1

    check-cast v0, LX/B5j;

    iget-object v0, v0, LX/B5j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BPj;->A07:LX/Qcs;

    if-eqz v0, :cond_0

    check-cast v0, LX/B5j;

    iget-object v0, v0, LX/B5j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/BPj;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/BPj;->A07:LX/Qcs;

    if-eqz v0, :cond_3

    check-cast v0, LX/B5j;

    iget-object v0, v0, LX/B5j;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/BPj;->A00(LX/BPj;)V

    :cond_1
    const v0, -0x64a284cf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    iget-object v3, p0, LX/BPj;->A01:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/BPj;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, -0x5a0bf222

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BPj;->A07:LX/Qcs;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x36a41792

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/BPj;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x12efe712

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x45464173

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x4d3296e0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
