.class public final LX/BJj;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBirthdayFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/GregorianCalendar;

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public final A05:Ljava/text/DateFormat;

.field public final A06:Ljava/text/SimpleDateFormat;

.field public final A07:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJj;->A07:Ljava/util/Calendar;

    const-string v2, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/BJj;->A06:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJj;->A05:Ljava/text/DateFormat;

    return-void
.end method

.method public static final A00(LX/0QL;LX/BJj;)V
    .locals 7

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p1, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v1, p1, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v1, p1, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x696

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "year"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "month"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "day"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, p0, p1}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p1, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BJj;)V
    .locals 6

    iget-object v4, p0, LX/BJj;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/BJj;->A05:Ljava/text/DateFormat;

    iget-object v0, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/Fvu;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/BJj;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    if-eqz v2, :cond_1

    const v0, 0x7f0407ba

    :cond_1
    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/BJj;->A04:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_2

    const v0, 0x69dde89a

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, p1, v3, p0}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v4, v4}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v5

    iput-object v5, p0, LX/BJj;->A04:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/Fvu;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v0, 0x4a1d0f83    # 2573280.8f

    invoke-static {v5, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_birthday"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x58a77109

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xe7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BJj;->A02:Z

    iget-object v5, p0, LX/BJj;->A07:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v4, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    iget-object v1, p0, LX/BJj;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BJj;->A00:Ljava/lang/String;

    const v0, 0x12c61e55

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x32f2920e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ec

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b05cc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BJj;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/BJj;->A01(LX/BJj;)V

    const v0, 0x7f0b05a5

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/DatePicker;

    iget-object v0, p0, LX/BJj;->A07:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v1, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v1, p0, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/GFx;

    invoke-direct {v0, p0, v1}, LX/GFx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v5, v2, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, p0, LX/BJj;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0D(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "date_picker_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const v0, 0x48a8334

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x721e55f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BJj;->A04:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/BJj;->A03:Landroid/widget/TextView;

    const v0, -0x38f78427

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
