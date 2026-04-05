.class public abstract LX/56U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Pxi;)Landroid/view/ViewGroup;
    .locals 8

    invoke-static {p3, p4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7f0e1066

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0, v4}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b457a

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f1353ec

    invoke-static {v7, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1377f8

    invoke-static {v7, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/1iD;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Td;

    invoke-direct {v0, v1}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v3, p0, p3, p4, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b4574

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/56W;

    invoke-direct {v0, v3, p4, v1}, LX/56W;-><init>(Landroid/view/ViewGroup;LX/Pxi;F)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p2, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x79e35a0b

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v3
.end method
