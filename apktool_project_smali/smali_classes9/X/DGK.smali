.class public final LX/DGK;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignupContentFragment"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/Toast;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/1sq;

.field public A04:LX/MLe;

.field public A05:LX/I3o;

.field public A06:LX/HNR;

.field public A07:LX/HNX;

.field public A08:Lcom/instagram/nux/cal/model/SignupContent;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0Sr;->A08(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/883;

    invoke-direct {v1, v4, p0, v0}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v3, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/FTh;

    invoke-direct {v0, v1}, LX/FTh;-><init>(I)V

    invoke-static {p1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A1Q()LX/HkB;
    .locals 2

    iget-object v0, p0, LX/DGK;->A07:LX/HNX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/HkB;->A16:LX/HkB;

    return-object v0

    :cond_0
    sget-object v0, LX/HkB;->A0S:LX/HkB;

    return-object v0

    :cond_1
    sget-object v0, LX/HkB;->A0L:LX/HkB;

    return-object v0

    :cond_2
    sget-object v0, LX/HkB;->A0O:LX/HkB;

    return-object v0

    :cond_3
    sget-object v0, LX/HkB;->A0Q:LX/HkB;

    return-object v0

    :cond_4
    sget-object v0, LX/HkB;->A0z:LX/HkB;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DGK;->A06:LX/HNR;

    sget-object v2, LX/HNR;->A02:LX/HNR;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    iget-object v0, p0, LX/DGK;->A06:LX/HNR;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_content"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/DGK;->A04:LX/MLe;

    if-eqz v3, :cond_4

    iget-boolean v1, p0, LX/DGK;->A0D:Z

    instance-of v0, v3, LX/GR0;

    if-eqz v0, :cond_2

    check-cast v3, LX/GR0;

    instance-of v0, v3, LX/GQy;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    invoke-static {v2}, LX/154;->A1X(Ljava/lang/Object;)V

    sget-object v0, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "disclosures_screen_navigate_back"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    iget-object v1, v3, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt1_navigate_back"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/DGK;->A07:LX/HNX;

    if-eqz v1, :cond_3

    sget-object v0, LX/HNX;->A05:LX/HNX;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v3, LX/GQx;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/MLe;->A00:LX/1G1;

    invoke-static {v2}, LX/154;->A1X(Ljava/lang/Object;)V

    iget-object v1, v3, LX/MLe;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "disclosures_screen_navigate_back"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "disclosureEventsLoggingHandler must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x29757720

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/DGK;->A03:LX/1sq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "argument_content"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    iput-object v0, p0, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KIQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DGK;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HNX;

    iput-object v0, p0, LX/DGK;->A07:LX/HNX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_selected_age_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGK;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_selected_age_account_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGK;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/DGK;->A07:LX/HNX;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/HNX;->A05:LX/HNX;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DGK;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_disclosure_version"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNR;

    :goto_0
    iput-object v0, p0, LX/DGK;->A06:LX/HNR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_force_disclosure_reading"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DGK;->A0C:Z

    const v0, -0x42acd0c0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/HNR;->A04:LX/HNR;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ad1cd88

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6afe2cfd

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x19a7bce6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1664

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0ed6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b4344

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/06n;->A0u(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    move-result-object v0

    invoke-virtual {v0}, LX/06n;->A0d()LX/05h;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v1, v4, LX/DGK;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v6}, LX/05h;->A0K(Z)V

    invoke-virtual {v8}, LX/05h;->A0E()V

    :cond_0
    invoke-virtual {v8}, LX/05h;->A0F()V

    invoke-virtual {v8}, LX/05h;->A0G()V

    iget-object v1, v4, LX/DGK;->A03:LX/1sq;

    const-string v14, "_session"

    if-eqz v1, :cond_26

    invoke-virtual {v4}, LX/DGK;->A1Q()LX/HkB;

    move-result-object v0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    iget-object v9, v4, LX/DGK;->A06:LX/HNR;

    if-eqz v9, :cond_23

    iget-object v0, v4, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_25

    iget-object v11, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    new-instance v10, LX/I3o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-nez v11, :cond_e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    iput-object v0, v10, LX/I3o;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/DGK;->A05:LX/I3o;

    iget-object v8, v4, LX/DGK;->A03:LX/1sq;

    if-eqz v8, :cond_26

    sget-object v11, LX/HNR;->A04:LX/HNR;

    iget-object v0, v4, LX/DGK;->A07:LX/HNX;

    if-nez v0, :cond_d

    const-string v1, ""

    :goto_1
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/DGK;->A0C:Z

    if-ne v9, v11, :cond_a

    if-nez v0, :cond_c

    new-instance v9, LX/GQp;

    invoke-direct {v9, v8, v10, v1}, LX/MLe;-><init>(LX/1G1;LX/I3o;Ljava/lang/String;)V

    :goto_2
    iput-object v9, v4, LX/DGK;->A04:LX/MLe;

    iget-boolean v1, v4, LX/DGK;->A0D:Z

    instance-of v0, v9, LX/GR0;

    if-eqz v0, :cond_7

    iget-object v8, v9, LX/MLe;->A00:LX/1G1;

    iget-object v1, v9, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt1_shown"

    invoke-static {v8, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/DGK;->A05:LX/I3o;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/I3o;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMa;

    iget-object v9, v0, LX/IMa;->A00:Ljava/util/List;

    const v0, 0x7f0b0ed5

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v13, "Required value was null."

    if-eqz v10, :cond_21

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v1, 0x7f0b2c41

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, Landroid/widget/ScrollView;

    const v0, 0x31123516

    invoke-static {v8, v6, v6, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/cal/model/ContentText;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_3

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0e01a1

    invoke-virtual {v7, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b243b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v0, v9}, LX/DGK;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-static {v10, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_3
    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0e1161

    invoke-virtual {v7, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v0, v8}, LX/DGK;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-object v0, v9, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0e1160

    invoke-virtual {v7, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v0, v8}, LX/DGK;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_7
    instance-of v0, v9, LX/GQx;

    iget-object v8, v9, LX/MLe;->A00:LX/1G1;

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/MLe;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_shown"

    invoke-static {v8, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v8}, LX/154;->A1X(Ljava/lang/Object;)V

    sget-object v0, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "disclosures_screen_shown"

    invoke-static {v8, v1, v0}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v9, LX/MLe;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_a
    sget-object v0, LX/HNR;->A05:LX/HNR;

    if-eq v9, v0, :cond_c

    sget-object v0, LX/HNR;->A06:LX/HNR;

    if-eq v9, v0, :cond_c

    sget-object v0, LX/HNR;->A03:LX/HNR;

    if-ne v9, v0, :cond_b

    new-instance v9, LX/GR0;

    invoke-direct {v9, v8, v10, v1}, LX/MLe;-><init>(LX/1G1;LX/I3o;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v9, LX/GQy;

    invoke-direct {v9, v8, v10, v1}, LX/MLe;-><init>(LX/1G1;LX/I3o;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    new-instance v9, LX/GQx;

    invoke-direct {v9, v8, v10, v1}, LX/MLe;-><init>(LX/1G1;LX/I3o;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/HNR;->A04:LX/HNR;

    if-eq v9, v0, :cond_11

    sget-object v0, LX/HNR;->A05:LX/HNR;

    if-eq v9, v0, :cond_11

    sget-object v0, LX/HNR;->A06:LX/HNR;

    if-eq v9, v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/nux/cal/model/ContentText;

    iget-object v0, v11, Lcom/instagram/nux/cal/model/ContentText;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/IMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IMa;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :cond_f
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v1, LX/IMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IMa;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    new-instance v1, LX/IMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/IMa;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1f

    check-cast v8, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, LX/MpN;

    invoke-direct {v0, v6, v8, v4}, LX/MpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0b35ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1e

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, v4, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const/16 v0, 0x38

    invoke-static {v7, v4, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b094d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x39

    invoke-static {v7, v4, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v11, v4, LX/DGK;->A05:LX/I3o;

    if-eqz v11, :cond_1c

    const v0, 0x7f0b3e1a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1b

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f1330bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v11, LX/I3o;->A00:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v7, v0, v8}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, LX/22R;->A02:LX/22R;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v4, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    move/from16 v19, v6

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/22R;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    iput-object v0, v4, LX/DGK;->A02:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v4, LX/DGK;->A08:Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/22R;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    iput-object v0, v4, LX/DGK;->A01:Landroid/widget/Toast;

    new-instance v0, LX/MpE;

    invoke-direct {v0, v5, v4, v3}, LX/MpE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/DGK;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/DGK;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b094d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x49df5005

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x1237740a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_19
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1c
    const-string v0, "_disclosurePagesContainer must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_22
    const-string v0, "_disclosurePagesContainer must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_23
    const-string v0, "disclosureVersion must be set in onCreate"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x106b071d

    goto :goto_9

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_25
    const-string v14, "signupContent"

    :cond_26
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6990479e

    :goto_9
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1ae57edd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DGK;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x1ca38bd0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
