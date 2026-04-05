.class public final LX/Bff;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0343

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, Landroid/widget/DatePicker;

    invoke-virtual {p3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v0, LX/GGL;

    invoke-direct {v0, p2, p3, v4, v5}, LX/GGL;-><init>(LX/2nw;LX/C2T;LX/7Dl;I)V

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    check-cast p1, Landroid/widget/DatePicker;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
