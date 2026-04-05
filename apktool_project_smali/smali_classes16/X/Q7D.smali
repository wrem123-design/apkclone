.class public abstract LX/Q7D;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/P5w;


# direct methods
.method public constructor <init>(LX/P5w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q7D;->A01:LX/P5w;

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Q7D;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/Q7D;->A01:LX/P5w;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c8

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1Z;

    invoke-direct {v0, v1}, LX/R1Z;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/R1Z;

    invoke-virtual {p0, p1, p2}, LX/Q7D;->A0Y(LX/R1Z;I)V

    return-void
.end method

.method public A0Y(LX/R1Z;I)V
    .locals 7

    iget-object v1, p0, LX/Q7D;->A01:LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-object v5, v1, LX/P5w;->A0b:LX/nmd;

    if-eqz v5, :cond_1

    if-nez p2, :cond_8

    move-object v3, p0

    instance-of v0, p0, LX/Wrs;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/R1Z;->A01:Landroid/widget/TextView;

    const v0, 0x7f133472

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YIU;

    iget-object v0, v1, LX/YIU;->A01:LX/0K5;

    iget v1, v1, LX/YIU;->A00:I

    iget-object v0, v0, LX/0K5;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, LX/R1Z;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    const v0, -0x6c4735cb

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    check-cast v3, LX/Wrr;

    iget-object v1, p1, LX/R1Z;->A01:Landroid/widget/TextView;

    const v0, 0x7f133471

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/Wrr;->A00:LX/P5w;

    iget-object v0, v0, LX/P5w;->A0b:LX/nmd;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/nmd;->D9E()LX/7x3;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v3, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIU;

    iget-object v0, v0, LX/YIU;->A01:LX/0K5;

    iget-object v1, v0, LX/0K5;->A01:LX/075;

    iget-object v0, v5, LX/7x3;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_5
    iget-object v2, p1, LX/R1Z;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/4 v1, 0x4

    :cond_6
    const v0, 0x6d85b080

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/Q7D;->A00:Ljava/util/List;

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YIU;

    iget-object v0, v4, LX/YIU;->A01:LX/0K5;

    iget-object v6, v0, LX/0K5;->A01:LX/075;

    invoke-interface {v5}, LX/nmd;->D9E()LX/7x3;

    move-result-object v0

    iget-object v0, v0, LX/7x3;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/YIU;->A01:LX/0K5;

    iget v1, v4, LX/YIU;->A00:I

    iget-object v0, v0, LX/0K5;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    :goto_3
    iget-object v1, p1, LX/R1Z;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/YIU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/R1Z;->A00:Landroid/view/View;

    if-nez v3, :cond_9

    const/4 v2, 0x4

    :cond_9
    const v0, 0x3c6f34c4    # 0.014599983f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v3, 0x19

    new-instance v2, LX/faq;

    invoke-direct/range {v2 .. v7}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5720f695

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x6b047f1d    # -2.539536E-26f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/Q7D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method
