.class public abstract LX/UAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, -0x70cf15be

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {}, LX/7jm;->A0C()LX/Qsf;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-virtual {v1, v2, v0}, LX/Qsf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K0c;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Uir;->A02(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Qtb;)V
    .locals 8

    instance-of v0, p0, LX/JVv;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/JVv;

    instance-of v0, p1, LX/JWZ;

    if-eqz v0, :cond_b

    check-cast p1, LX/JWZ;

    iget-object v2, v3, LX/JVv;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/JWZ;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/JWZ;->A01:Landroid/widget/TextView;

    const v0, -0x721f781d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    iget-object v1, v3, LX/JVv;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/JWZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/JWZ;->A00:Landroid/widget/TextView;

    const v0, -0x69ee2a00

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x4bc253bb    # 2.5470838E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/JVI;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/JVI;

    instance-of v0, p1, LX/JWa;

    if-eqz v0, :cond_d

    check-cast p1, LX/JWa;

    iget-object v2, v1, LX/JVI;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x4

    iget-object v3, p1, LX/Qtb;->A00:Landroid/view/View;

    if-eq v7, v1, :cond_4

    const v1, 0x5e7973bb

    invoke-static {v3, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/JWa;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v2, v6}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/JWa;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/JWa;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/JWa;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2, v5}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p1, LX/JWa;->A05:Landroid/widget/TextView;

    invoke-static {v2, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    const v0, -0x4d6389f0

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    const v0, 0x7f137771

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, p1, LX/JWa;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x259e082c

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_3
    const v1, 0x7f137770

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v1, 0x14618c9a

    invoke-static {v3, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/JWa;->A05:Landroid/widget/TextView;

    const v1, -0x6d14e4b7

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v2, v6}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/JWa;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/JWa;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/JWa;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2, v5}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/JWa;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x290f8822

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p1, LX/Qtb;->A00:Landroid/view/View;

    const v1, -0x38cc11a4

    invoke-static {v3, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/JWa;->A04:Landroid/widget/ImageView;

    const v1, -0x6e7aefb3

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p1, LX/JWa;->A05:Landroid/widget/TextView;

    const v1, -0x65cdb080

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/JWa;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2, v5}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v1, p1, LX/JWa;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/JWa;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x4f1a3456

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p1, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x30d23496

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/JWa;->A04:Landroid/widget/ImageView;

    const v0, 0x1c0dc39c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A02:Landroid/widget/ImageView;

    const v0, -0x228edffe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A05:Landroid/widget/TextView;

    const v0, 0x6d49e93d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/JWa;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/JWa;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2, v4}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/JWa;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x6df236ad

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    iget-object v1, p1, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7284c419

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/JWa;->A04:Landroid/widget/ImageView;

    const v0, 0x56f88943

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A01:Landroid/widget/ImageView;

    const v0, -0x3cd5ddf6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A02:Landroid/widget/ImageView;

    const v0, -0x17a90073

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/JWa;->A05:Landroid/widget/TextView;

    const v0, -0x7eff14a6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/JWa;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, LX/UAi;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/JWa;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const v0, 0x63728a72

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, LX/JVa;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/JVa;

    instance-of v0, p1, LX/JWC;

    if-eqz v0, :cond_f

    check-cast p1, LX/JWC;

    iget-object v0, v2, LX/JVa;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/JWC;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, v2, LX/JVa;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JWC;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p1, LX/JWZ;->A00:Landroid/widget/TextView;

    const v0, 0x7e9724de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_b
    invoke-static {v3}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, p1, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x3c9a68cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_d
    invoke-static {v1}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "button"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view bound in: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
