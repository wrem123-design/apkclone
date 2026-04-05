.class public final LX/Ye2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UNj;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/ScrollView;
    .locals 7

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0xc

    invoke-static {p0, v1}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p0, v1}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/Xc3;LX/Ye2;)Landroid/widget/Spinner;
    .locals 7

    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, LX/Xc3;->A00:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": original"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, LX/Xc3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const v1, 0x1090009

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x0

    new-instance v0, LX/Zl9;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Zl9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v4
.end method
