.class public final LX/fiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fiy;->$t:I

    iput-object p3, p0, LX/fiy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fiy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v1, p0, LX/fiy;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iget-object v2, p0, LX/fiy;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/P2w;

    move-result-object v1

    iget-object v0, v1, LX/P2w;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-static {v1}, LX/BXG;->A0N(LX/P2w;)I

    move-result v0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, LX/fiy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6n;

    iget-object v3, v0, LX/Q6n;->A04:LX/nAo;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/P2w;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/P2w;->A02(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v3, LX/iOk;

    iget-object v3, v3, LX/iOk;->A00:LX/PR9;

    iget-object v0, v3, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->Dse(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/PR9;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->Fx9(J)V

    iget-object v0, v3, LX/PR9;->A0A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSelectionChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v3, LX/PR9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/Q1b;

    iget-object v1, v2, LX/Q1b;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-object v1, v2, LX/Q1b;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/fiy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    :cond_4
    sub-int/2addr p3, v0

    iget-object v1, v2, LX/Q1b;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    iget-object v1, v2, LX/Q1b;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v2, LX/Q1b;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p3}, LX/Atf;->A0g(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/fiy;->A00:Ljava/lang/Object;

    check-cast v3, LX/PE0;

    iget-object v2, v3, LX/PE0;->A04:LX/P8p;

    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/PE0;->A01:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_7
    invoke-virtual {v3}, LX/fqL;->dismiss()V

    return-void
.end method
