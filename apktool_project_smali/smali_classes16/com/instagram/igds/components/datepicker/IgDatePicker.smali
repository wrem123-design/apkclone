.class public final Lcom/instagram/igds/components/datepicker/IgDatePicker;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, LX/0ta;->A17:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e0341

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b287f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    const v0, 0x7f0b117d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    const-string v4, "monthPicker"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    const-string v3, "dayPicker"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iput v5, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A04:I

    iput v5, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02:I

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    const-string v2, "monthPicker"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    const-string v3, "dayPicker"

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A04:I

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02:I

    add-int/lit8 v0, p1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a valid month: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_2

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1e

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(II)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_0

    const-string v0, "monthPicker"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-nez v0, :cond_1

    const-string v0, "dayPicker"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final A03(LX/nTg;Ljava/util/Calendar;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    const-string v9, "monthPicker"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v8

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v7

    sub-int v0, v7, v8

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->set(II)V

    if-gt v8, v7, :cond_0

    move v2, v8

    :goto_0
    sub-int v1, v2, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    if-eq v2, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-string v3, "dayPicker"

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/fks;

    invoke-direct {v0, p1, p0, v1}, LX/fks;-><init>(LX/nTg;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    new-instance v0, LX/fks;

    invoke-direct {v0, p1, p0, v4}, LX/fks;-><init>(LX/nTg;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void

    :cond_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getCurrentDayOfMonth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-nez v0, :cond_0

    const-string v0, "dayPicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentMonth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_0

    const-string v0, "monthPicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public final setMaxDate(Ljava/util/Calendar;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v1, :cond_0

    const-string v0, "monthPicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    return-void
.end method

.method public final setMinDate(Ljava/util/Calendar;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v1, :cond_0

    const-string v0, "monthPicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A04:I

    return-void
.end method
