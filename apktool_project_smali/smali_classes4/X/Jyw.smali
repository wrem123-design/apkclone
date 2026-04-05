.class public abstract LX/Jyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v0

    iget-object v5, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v0, v5}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {p2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/28f;->A04:LX/28f;

    :goto_0
    iput-object v0, v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p2}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v5, p2, v3}, LX/Jyw;->A01(Landroid/content/Context;LX/C2T;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {p2, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelWidth()F

    move-result v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    aget-object v0, v2, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v2, v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/28f;->A07:LX/28f;

    goto/16 :goto_0

    :cond_3
    const-string v0, "Media button binder returns a null render unit"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/C2T;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/28i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CHEVRON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FN6;->A04:LX/FN6;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/FN6;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CREATION-ARROW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FN6;->A05:LX/FN6;

    goto :goto_0

    :cond_3
    const-string v1, "Cannot pass in only end icon when button has no text"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
