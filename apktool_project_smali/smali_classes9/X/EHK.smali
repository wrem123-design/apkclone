.class public final LX/EHK;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/LIm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x10155ca5

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/EHK;->A00:LX/BXD;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p3}, LX/132;->A1X(Ljava/lang/Object;)V

    const v0, 0x4af4634f    # 8008103.5f

    invoke-static {p3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/WqB;->$redex_init_class:LX/WqB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f1361ed

    :goto_0
    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b38cb

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    invoke-static {p2, v0, p3, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x421e05ca

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_1
    const v0, 0x7f1361ea

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1361ef

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1361e9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1361ec

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1361eb

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1361ee

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130df3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x77140413

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1582

    invoke-static {v1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3677692b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
