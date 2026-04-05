.class public final LX/GSz;
.super LX/DDH;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddBirthdayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/DatePicker;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/DatePicker$OnDateChangedListener;

.field public final A0B:LX/A9S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/GFx;

    invoke-direct {v0, p0, v1}, LX/GFx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GSz;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    const/16 v1, 0x1f

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GSz;->A0B:LX/A9S;

    return-void
.end method

.method public static final A00(LX/GSz;)V
    .locals 4

    sget-object v1, LX/5zv;->A09:LX/5zv;

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0e:LX/HkB;

    iget-object v0, p0, LX/DDH;->A02:LX/Hi7;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    invoke-static {v1}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GSy;

    invoke-direct {v0}, LX/GSy;-><init>()V

    invoke-static {v1, v0, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_0
    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GSz;)V
    .locals 6

    iget v2, p0, LX/GSz;->A02:I

    iget v1, p0, LX/GSz;->A01:I

    iget v0, p0, LX/GSz;->A00:I

    invoke-static {v2, v1, v0}, LX/MYz;->A00(III)I

    move-result v3

    iget-object v5, p0, LX/GSz;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget v2, p0, LX/GSz;->A02:I

    iget v1, p0, LX/GSz;->A01:I

    iget v0, p0, LX/GSz;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GSz;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/GSz;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/GSz;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const v0, 0x7f130341

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    if-gt v3, v2, :cond_2

    const v0, 0x7f04075f

    :cond_2
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/GSz;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const-string v1, "dob_picker_scrolled"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v5

    const-string v4, "to_date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v2, p0, LX/GSz;->A02:I

    iget v1, p0, LX/GSz;->A01:I

    iget v0, p0, LX/GSz;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    const-string v2, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    invoke-static {v5, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_4
    const v1, 0x7f13033e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_birthday"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v2

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/DDH;->A02:LX/Hi7;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4bf6624e    # 3.2294044E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DDH;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/GSz;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/GSz;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/GSz;->A00:I

    const v0, -0x7ca88a2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x1ef20e71

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v2

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/DDH;->A02:LX/Hi7;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ee2

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2ae0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/GSz;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0e1115

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0889

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GSz;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b116c

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, LX/GSz;->A09:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget v2, p0, LX/GSz;->A02:I

    iget v1, p0, LX/GSz;->A01:I

    iget v0, p0, LX/GSz;->A00:I

    invoke-virtual {v6, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0175

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/GSz;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v4}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/GSz;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b05a5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/DatePicker;

    iput-object v7, p0, LX/GSz;->A03:Landroid/widget/DatePicker;

    if-eqz v7, :cond_3

    iget v6, p0, LX/GSz;->A02:I

    iget v2, p0, LX/GSz;->A01:I

    iget v1, p0, LX/GSz;->A00:I

    iget-object v0, p0, LX/GSz;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :cond_3
    iget-object v2, p0, LX/GSz;->A03:Landroid/widget/DatePicker;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, -0x96

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, LX/GSz;->A03:Landroid/widget/DatePicker;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/GSz;->A02:I

    sub-int/2addr v1, v0

    if-eq v1, v5, :cond_6

    invoke-static {p0}, LX/GSz;->A01(LX/GSz;)V

    :cond_6
    const v0, 0x7f0b188b

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x1dce16fd

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_7
    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5b1681c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GSz;->A03:Landroid/widget/DatePicker;

    iput-object v0, p0, LX/GSz;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/GSz;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/GSz;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/GSz;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/GSz;->A04:Landroid/widget/TextView;

    const v0, -0x19d223b3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
