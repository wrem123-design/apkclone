.class public final LX/R1K;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2881    # 1.84973E38f

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/R1K;->A00:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    const v0, 0x7f0b287a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object v0, p0, LX/R1K;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const v0, -0x685e7c40

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
