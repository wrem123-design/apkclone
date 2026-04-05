.class public final LX/PR9;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:LX/bQp;

.field public A06:Lcom/google/android/material/datepicker/DateSelector;

.field public A07:Lcom/google/android/material/datepicker/Month;

.field public A08:Ljava/lang/Integer;

.field public A09:I

.field public final A0A:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, LX/PR9;->A0B:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, LX/PR9;->A0D:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, LX/PR9;->A0C:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, LX/PR9;->A0E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/PR9;->A0A:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v5, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v1, LX/Q6n;

    invoke-virtual {v1, p1}, LX/Q6n;->A0Y(Lcom/google/android/material/datepicker/Month;)I

    move-result v4

    iget-object v0, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v0}, LX/Q6n;->A0Y(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v3, v4, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/89P;->A1X(II)Z

    move-result v0

    if-gtz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object p1, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, 0x3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v4, -0x3

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_2
    iget-object v1, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mOJ;

    invoke-direct {v0, p0, v4}, LX/mOJ;-><init>(LX/PR9;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/PR9;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/PR9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v2, LX/Q4v;

    iget-object v0, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    iget-object v0, v2, LX/Q4v;->A00:LX/PR9;

    iget-object v0, v0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/7v8;->scrollToPosition(I)V

    iget-object v1, p0, LX/PR9;->A01:Landroid/view/View;

    const v0, 0x3edec552

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/PR9;->A00:Landroid/view/View;

    const v0, -0x17264bc2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/PR9;->A01:Landroid/view/View;

    const v0, 0x59e1ddd0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/PR9;->A00:Landroid/view/View;

    const v0, -0x34f240fc    # -9289476.0f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v0}, LX/PR9;->A00(Lcom/google/android/material/datepicker/Month;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x42b383f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/PR9;->A09:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, LX/PR9;->A06:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    const v0, 0x1e2270d3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x11d8f139

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/PR9;->A09:I

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/bQp;

    invoke-direct {v0, v7}, LX/bQp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/PR9;->A05:LX/bQp;

    invoke-virtual {p1, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v8, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    invoke-static {v7}, LX/PQ1;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v10, 0x0

    const v0, 0x7f0e1085

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0e108a

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v3, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b28ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    const/4 v1, 0x5

    new-instance v0, LX/PL9;

    invoke-direct {v0, p0, v1}, LX/PL9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    new-instance v0, LX/P2o;

    invoke-direct {v0}, LX/P2o;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v8, Lcom/google/android/material/datepicker/Month;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const v0, 0xffbecf1

    invoke-static {v5, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7f0b28ac

    invoke-static {v3, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Q3u;

    invoke-direct {v1, v0, p0, v4, v4}, LX/Q3u;-><init>(Landroid/content/Context;LX/PR9;II)V

    iget-object v0, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, p0, LX/PR9;->A06:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v9, p0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v8, LX/iOk;

    invoke-direct {v8, p0}, LX/iOk;-><init>(LX/PR9;)V

    new-instance v4, LX/Q6n;

    invoke-direct {v4}, LX/9hw;-><init>()V

    iget-object v0, v9, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v12, v9, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget-object v5, v9, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v0, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v0, v12, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_5

    sget v5, LX/P2w;->A05:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v5, v0

    invoke-static {v7}, LX/PQ1;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput-object v7, v4, LX/Q6n;->A01:Landroid/content/Context;

    add-int/2addr v5, v0

    iput v5, v4, LX/Q6n;->A00:I

    iput-object v9, v4, LX/Q6n;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v11, v4, LX/Q6n;->A03:Lcom/google/android/material/datepicker/DateSelector;

    iput-object v8, v4, LX/Q6n;->A04:LX/nAo;

    invoke-virtual {v4, v6}, LX/9hw;->A0Q(Z)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v9, 0x3

    const v1, 0x7f0b28ae

    invoke-static {v3, v1}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, p0, LX/PR9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v9, v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v6, p0, LX/PR9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/Q4v;

    invoke-direct {v5}, LX/9hw;-><init>()V

    iput-object p0, v5, LX/Q4v;->A00:LX/PR9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v6, p0, LX/PR9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/QD3;

    invoke-direct {v5, p0}, LX/QD3;-><init>(LX/PR9;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_1
    const v5, 0x7f0b287c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, LX/PL9;

    invoke-direct {v0, p0, v5}, LX/PL9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, 0x7f0b287e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b287d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PR9;->A01:Landroid/view/View;

    const v0, 0x7f0b28aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PR9;->A00:Landroid/view/View;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/PR9;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/QH8;

    invoke-direct {v0, v10, v8, p0, v4}, LX/QH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/16 v0, 0x26

    invoke-static {v8, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5, v9, p0, v4}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v6, v0, p0, v4}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/PQ1;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/8v2;

    invoke-direct {v1}, LX/8v2;-><init>()V

    iget-object v0, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v4, v0}, LX/Q6n;->A0Y(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const v0, 0x68f98261

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "currentPage cannot be after lastPage"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "firstPage cannot be after currentPage"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "THEME_RES_ID_KEY"

    iget v0, p0, LX/PR9;->A09:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    iget-object v0, p0, LX/PR9;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v0, p0, LX/PR9;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, p0, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
