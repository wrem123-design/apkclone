.class public final LX/Q4v;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/PR9;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e108b

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/QO1;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/QO1;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 10

    check-cast p1, LX/QO1;

    iget-object v0, p0, LX/Q4v;->A00:LX/PR9;

    iget-object v0, v0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v7, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    add-int/2addr v7, p2

    iget-object v9, p1, LX/QO1;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1350d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Q4v;->A00:LX/PR9;

    iget-object v5, v1, LX/PR9;->A05:LX/bQp;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, LX/149;->A1J(Ljava/util/Calendar;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v3, v5, LX/bQp;->A06:LX/bh9;

    :goto_0
    iget-object v0, v1, LX/PR9;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->ClS()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v3, v5, LX/bQp;->A04:LX/bh9;

    goto :goto_1

    :cond_1
    iget-object v3, v5, LX/bQp;->A07:LX/bh9;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v9}, LX/bh9;->A01(Landroid/widget/TextView;)V

    invoke-static {v9, p0, v7, v6}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3cf1e6b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q4v;->A00:LX/PR9;

    iget-object v0, v0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    const v0, -0x4d6c93c3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
