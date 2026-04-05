.class public final LX/Q4o;
.super LX/E1D;
.source ""


# static fields
.field public static final A06:LX/Q3q;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/SJt;

.field public A03:LX/dej;

.field public A04:LX/jAX;

.field public A05:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Q3q;

    invoke-direct {v0, v1}, LX/Q3q;-><init>(I)V

    sput-object v0, LX/Q4o;->A06:LX/Q3q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Q4o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/XMV;->values()[LX/XMV;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3f

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0Z;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3c31

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iput-object v0, v2, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/W0Z;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3b

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/W1i;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b28fc

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    iput-object v0, v2, LX/W1i;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/W1i;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f46

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0h;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b1100

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/W0h;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10ff

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10fa

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10fb

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/W0h;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2c01

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c02

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1101

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/W0h;->A08:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/W0y;->A07:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f47

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0y;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/W0y;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b10a6

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10fa

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1101

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/W0y;->A00:Landroid/view/View;

    const v0, 0x7f0b2d06

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d07

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b156d

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f42

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0M;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3e5e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iput-object v0, v2, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f37

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0l;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b117b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iput-object v0, v2, LX/W0l;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/W0l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3a

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/W0G;

    invoke-direct {v0, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f38

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0N;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b1458

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1457

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f40

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/W0i;

    invoke-direct {v0, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f41

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0K;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3ca8

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iput-object v0, v2, LX/W0K;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3d

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/W0J;

    invoke-direct {v2, v0, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/W0J;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3c

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W1a;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2c06

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A02:Landroid/view/View;

    const v0, 0x7f0b2c05

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bfe

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v2, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2c03

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c09

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c0a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bfc

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/W1a;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2c04

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/W1a;->A0D:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2bfd

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c0b

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c00

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c07

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/W1a;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2bff

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object v0, v2, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, 0x7f0b2c08

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W1a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c0c

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v2, LX/W1a;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    iput v0, v2, LX/W1a;->A01:I

    sget-object v0, LX/SfV;->A03:LX/SfV;

    iput-object v0, v2, LX/W1a;->A0H:LX/SfV;

    new-instance v0, LX/865;

    invoke-direct {v0, v1, v2}, LX/865;-><init>(Landroid/view/View;LX/W1a;)V

    iput-object v0, v2, LX/W1a;->A03:LX/865;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3e

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/W1j;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/W1j;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b28fc

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    iput-object v0, v2, LX/W1j;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f39

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W0I;

    invoke-direct {v2, v1, v3}, LX/R2Z;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b4494

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/W0I;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 0

    check-cast p1, LX/R2Z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/R2Z;->A0P()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 29

    move-object/from16 v4, p1

    check-cast v4, LX/R2Z;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v16, p2

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/STK;

    iget-object v8, v1, LX/Q4o;->A03:LX/dej;

    iget-object v0, v1, LX/Q4o;->A01:LX/Qek;

    move-object/from16 v28, v0

    iget-object v7, v1, LX/Q4o;->A02:LX/SJt;

    iget-object v0, v1, LX/Q4o;->A05:LX/mWj;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/Q4o;->A04:LX/jAX;

    move-object/from16 v26, v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v5, v28

    move-object/from16 v0, v27

    invoke-static {v1, v8, v5, v7, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    iput-object v8, v4, LX/R2Z;->A01:LX/dej;

    iget-object v6, v2, LX/STK;->A04:LX/200;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, v2, LX/STK;->A09:LX/SKD;

    if-eqz v5, :cond_1

    iget-boolean v0, v2, LX/STK;->A0Q:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v10, v4, LX/R2Z;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x8

    if-eqz v10, :cond_3

    invoke-static {v9}, LX/BTd;->A0J(Z)I

    move-result v6

    const v0, -0xfecd3fb

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    const v0, 0x7f0b0f25

    invoke-static {v10, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, LX/SKD;->A01:LX/200;

    invoke-static {v11, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f24

    invoke-static {v10, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v5, LX/SKD;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_4

    if-eq v12, v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v5, LX/SKD;->A06:Ljava/util/List;

    const-string v0, "\n"

    const/4 v5, 0x0

    invoke-static {v0, v12, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f13315a

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v5, LX/SKD;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v15, v5, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {v12, v15, v0, v14, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    :cond_6
    const v12, 0x2e62f046

    invoke-static {v6, v13, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f134bdc

    invoke-static {v11, v12}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v13}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const v12, 0x7f1332ed

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/021;->A01(Landroid/content/Context;)I

    move-result v23

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f070015

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int v23, v23, v11

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v19

    if-nez v19, :cond_7

    new-instance v19, Landroid/text/TextPaint;

    invoke-direct/range {v19 .. v19}, Landroid/text/TextPaint;-><init>()V

    :cond_7
    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v11, LX/0UT;

    move-object/from16 v20, v5

    move/from16 v24, v3

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v14, 0x3

    invoke-static {v11, v0, v12, v14}, LX/0f4;->A02(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v11}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/232;->A07(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sub-int v12, v15, v11

    const/16 v11, 0x11

    invoke-virtual {v14, v13, v12, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v11, v14

    :cond_8
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/ebU;->A00:LX/ebU;

    iget-object v12, v4, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v12, v2}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v9, v13, v14, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10, v3}, LX/BSF;->A0m(Landroid/view/View;I)V

    const v9, 0x7f140373

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_9
    iget-object v10, v4, LX/R2Z;->A01:LX/dej;

    if-eqz v10, :cond_a

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v9, v2, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/dej;->A00:LX/Vxi;

    invoke-static {v9}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v12

    iget-object v10, v12, LX/dnz;->A00:LX/eVO;

    iget-object v9, v12, LX/dnz;->A01:Ljava/lang/String;

    if-eqz v14, :cond_1b

    const-string v21, "inline_context_card_short_description_impression"

    :goto_1
    invoke-static {v12, v13, v5}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    const-string v20, "lead_gen_multi_step_consumer_questions"

    const-string v22, "impression"

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, LX/eVO;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, LX/fJn;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v4

    move-object v12, v2

    move-object v13, v0

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v4, v8, v2}, LX/R2Z;->A0Q(LX/dej;LX/STK;)V

    iget-object v10, v4, LX/R2Z;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_d

    iget-object v9, v2, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iget-boolean v8, v2, LX/STK;->A0U:Z

    const/16 v5, 0x8

    if-eqz v9, :cond_c

    const/4 v5, 0x0

    :cond_c
    const v0, 0x74fdc159

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v9, :cond_14

    iput-boolean v1, v4, LX/R2Z;->A03:Z

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v0, v4, LX/R2Z;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_d
    invoke-interface/range {v27 .. v27}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPR;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/SPR;->A02:Z

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v4, v5}, LX/R2Z;->A0S(Z)V

    iget-object v0, v4, LX/R2Z;->A02:LX/8lN;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    const/16 v5, 0x3f

    new-instance v1, LX/BDF;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v4, v6, v5}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/R2Z;->A02:LX/8lN;

    iget-object v1, v4, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_10

    new-instance v0, LX/WnB;

    invoke-direct {v0, v4, v3}, LX/WnB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/LB9;

    :cond_10
    iget-object v6, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v2, LX/STK;->A0A:LX/XMV;

    invoke-static {v0, v3}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    sget-object v10, LX/XFM;->A08:LX/XFM;

    :goto_3
    iget-object v8, v4, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v5, v7, LX/SJt;->A00:I

    add-int v5, v5, p2

    iget-object v2, v7, LX/SJt;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p:"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "_"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/RL5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer_question_multi_step_page_impression"

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/XFM;->A02:Ljava/lang/String;

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/dbB;

    invoke-direct {v5, v2, v7, v10, v9}, LX/dbB;-><init>(LX/RL5;LX/SJt;LX/XFM;Ljava/lang/String;)V

    iget-object v2, v4, LX/R2Z;->A0A:LX/8aV;

    new-instance v1, LX/Yk1;

    move-object/from16 v0, v28

    invoke-direct {v1, v8, v2, v0}, LX/Yk1;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V

    invoke-virtual {v5, v3}, LX/dbB;->A00(Z)V

    invoke-virtual {v1, v6, v5}, LX/Yk1;->A00(Landroid/view/View;LX/dbB;)V

    iput-object v5, v4, LX/R2Z;->A00:LX/dbB;

    :cond_11
    return-void

    :cond_12
    sget-object v10, LX/XFM;->A09:LX/XFM;

    goto :goto_3

    :cond_13
    sget-object v10, LX/XFM;->A0A:LX/XFM;

    goto :goto_3

    :cond_14
    iget-boolean v5, v2, LX/STK;->A0M:Z

    if-eqz v5, :cond_15

    iget-boolean v0, v2, LX/STK;->A0Y:Z

    const/4 v11, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v11, 0x0

    :cond_16
    if-nez v5, :cond_17

    iget-boolean v5, v2, LX/STK;->A0b:Z

    iget-object v0, v4, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v5, :cond_17

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8113340000682aL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v5, 0x0

    :cond_18
    sget-object v17, LX/dvk;->A00:LX/dvk;

    iget-object v6, v4, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_19

    const/16 v23, 0x0

    if-eqz v5, :cond_1a

    :cond_19
    const/16 v23, 0x1

    :cond_1a
    const/16 v5, 0x1a

    new-instance v0, LX/ljC;

    invoke-direct {v0, v4, v5}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v23}, LX/dvk;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;LX/LEL;ZZ)V

    goto/16 :goto_2

    :cond_1b
    const-string v21, "inline_context_card_long_description_impression"

    goto/16 :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x45d19cf8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, -0x51b27d95

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
