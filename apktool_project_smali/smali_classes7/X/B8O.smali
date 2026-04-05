.class public final LX/B8O;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivityCenterDatePickerFragment"


# instance fields
.field public A00:Ljava/util/GregorianCalendar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1sq;

.field public final A05:Ljava/text/DateFormat;

.field public final A06:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A06:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A05:Ljava/text/DateFormat;

    iget-object v0, p0, LX/B8O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/B8O;->A04:LX/1sq;

    return-void
.end method

.method public static final A00(LX/B8O;)V
    .locals 5

    iget-object v4, p0, LX/B8O;->A01:Landroid/widget/TextView;

    const-string v3, "dateTextView"

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/B8O;->A05:Ljava/text/DateFormat;

    iget-object v0, p0, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    const-string v3, "selectedDate"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/B8O;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v2, p0, LX/B8O;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_date"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/B8O;->A04:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4e16a497    # 6.3184224E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "start_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d96

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8O;->A03:Ljava/lang/String;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v4, p0, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const v0, -0x4cf1f27b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "end_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133396

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136826

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x2b164289

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0743

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3aa4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B8O;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/B8O;->A00(LX/B8O;)V

    const v0, 0x7f0b3aa3

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/DatePicker;

    iget-object v0, p0, LX/B8O;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v1, p0, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, p0, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/GFx;

    invoke-direct {v0, p0, v1}, LX/GFx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const v0, 0x6f25e0b5

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
