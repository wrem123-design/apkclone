.class public final LX/GFT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DatePickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Tgn;

.field public A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

.field public A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Calendar;

.field public A08:Ljava/util/Date;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/GFT;->A02:I

    return-void
.end method

.method public static final A00(LX/GFT;II)V
    .locals 5

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    const-string v4, "datePickerCalendar"

    if-eqz v1, :cond_2

    iget v0, p0, LX/GFT;->A0E:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    iget-object v1, p0, LX/GFT;->A03:LX/Tgn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tgn;->EVD(Ljava/util/Date;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GFT;Ljava/util/Calendar;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v1, p0, LX/GFT;->A03:LX/Tgn;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GFT;->A0G:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, LX/Tgn;->EVD(Ljava/util/Date;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/GFT;Z)V
    .locals 3

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v0, :cond_0

    const-string v0, "datePicker"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2z1;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_1

    const-string v0, "timePicker"

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 3

    iget-object v2, p0, LX/GFT;->A03:LX/Tgn;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "timePicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, LX/Tgn;->EXa(Ljava/util/Date;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 5

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    const-string v4, "datePickerCalendar"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v3, p0, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v3, :cond_1

    const-string v4, "datePicker"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    iget-object v0, p0, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_2

    const-string v4, "timePicker"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01()V

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "datepicker"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFT;->A0F:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xed39d0c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GFT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GFT;->A01:I

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/GFT;->A00:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/GFT;->A07:Ljava/util/Calendar;

    if-nez v1, :cond_0

    const-string v0, "datePickerCalendar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/GFT;->A0E:I

    const-string v0, "extra_show_all_day_toggle"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GFT;->A0B:Z

    const-string v0, "extra_selected_date"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/GFT;->A0A:Ljava/util/Date;

    const-string v0, "extra_date_range_start"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/GFT;->A09:Ljava/util/Date;

    const-string v0, "extra_date_range_end"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/GFT;->A08:Ljava/util/Date;

    const-string v0, "extra_show_done_button"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GFT;->A0D:Z

    const-string v0, "extra_hint_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFT;->A06:Ljava/lang/String;

    const-string v1, "extra_minute_interval_length"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GFT;->A02:I

    const-string v0, "extra_listen_for_past_dates"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GFT;->A0G:Z

    const-string v0, "extra_toggle_ampm_on_twelve"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GFT;->A0C:Z

    const v0, -0x66d88f84

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7cd1ef0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x656456c4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0342

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x550c7aca

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1173

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v5, LX/GFT;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x4f7f4673

    :goto_0
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b1172

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    iget v0, v5, LX/GFT;->A01:I

    int-to-float v6, v0

    iget v0, v5, LX/GFT;->A00:I

    const/16 v4, 0x50

    new-instance v1, LX/3LX;

    invoke-direct {v1, v7, v6, v0, v4}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    const v0, 0x11fa5068

    invoke-static {v1, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b1175

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iput-object v0, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v1, v5, LX/GFT;->A07:Ljava/util/Calendar;

    const-string v16, "datePickerCalendar"

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    const-string v15, "datePicker"

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    iget-object v1, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMaxDate(Ljava/util/Calendar;)V

    iget-object v1, v5, LX/GFT;->A09:Ljava/util/Date;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_1
    iget-object v6, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v6, :cond_6

    iget-object v1, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    new-instance v0, LX/QVz;

    invoke-direct {v0, v5}, LX/QVz;-><init>(LX/GFT;)V

    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03(LX/nTg;Ljava/util/Calendar;)V

    const v0, 0x7f0b4293

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iput-object v6, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const-string v14, "timePicker"

    move-object/from16 v17, v14

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(II)V

    iget-object v11, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v11, :cond_0

    iget-object v0, v5, LX/GFT;->A08:Ljava/util/Date;

    iget-object v6, v5, LX/GFT;->A09:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v0, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    cmp-long v6, v0, v12

    if-lez v6, :cond_4

    const-wide/16 v9, 0x16d

    cmp-long v6, v0, v9

    if-gez v6, :cond_4

    long-to-int v6, v0

    :goto_2
    invoke-virtual {v11, v6}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    iget-object v1, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v1, :cond_0

    iget v0, v5, LX/GFT;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    iget-boolean v0, v5, LX/GFT;->A0C:Z

    iput-boolean v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    new-instance v0, LX/QWA;

    invoke-direct {v0, v5}, LX/QWA;-><init>(LX/GFT;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05(LX/nTh;)V

    iget-object v0, v5, LX/GFT;->A0A:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/GFT;->A07:Ljava/util/Calendar;

    move-object/from16 v14, v16

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v0, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v0, :cond_1

    move-object v14, v15

    :cond_0
    :goto_4
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v10, v11}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    iget-object v8, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v8, :cond_9

    move-object/from16 v14, v17

    goto :goto_4

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_3

    move-object/from16 v14, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    rsub-int/lit8 v0, v0, 0x1e

    rem-int/lit8 v0, v0, 0x1e

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_4
    const/16 v6, 0x16d

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    const v0, -0x72b5b661

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04(IIIII)V

    iget-boolean v0, v5, LX/GFT;->A0B:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0b1170

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b116e

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Qb8;

    invoke-direct {v0, v5, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-boolean v0, v5, LX/GFT;->A0D:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v5, LX/GFT;->A01:I

    int-to-float v2, v0

    iget v0, v5, LX/GFT;->A00:I

    new-instance v1, LX/3LX;

    invoke-direct {v1, v3, v2, v0, v4}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    const v0, -0x5dc52b27

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v5, v3}, LX/GFT;->A02(LX/GFT;Z)V

    return-void
.end method
