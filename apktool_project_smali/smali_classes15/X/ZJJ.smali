.class public final LX/ZJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/GUd;LX/YYA;)V
    .locals 12

    const/4 v5, 0x0

    iget-object v4, p1, LX/YYA;->A01:Landroid/view/View;

    const v0, -0x27e0eb18

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p1, LX/YYA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/YYA;->A00:Landroid/content/Context;

    const v0, 0x7f13684b

    invoke-static {v1, v7, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/YYA;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0xd96f081

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/GUd;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p1, LX/YYA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    const v0, -0x2d4fd6e3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/YYA;->A02:LX/VFK;

    sget-object v0, LX/VFK;->A05:LX/VFK;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/YYA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x411a697b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const/16 v0, 0x21

    invoke-static {v4, v0, p1, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, -0x357159ee    # -4674313.0f

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f133277

    invoke-static {v1, v7, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/YYA;->A02:LX/VFK;

    sget-object v0, LX/VFK;->A05:LX/VFK;

    if-ne v1, v0, :cond_2

    const v0, -0x17821781

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/YYA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6f57a47f

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x26

    new-instance v0, LX/WgE;

    invoke-direct {v0, p0, v1}, LX/WgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sget-object v10, LX/6wA;->A03:LX/6wb;

    iget-object v9, p0, LX/GUd;->A04:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "{}"

    :cond_3
    iget-object v11, v10, LX/6wA;->A02:LX/6wz;

    const-class v8, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2GB;

    invoke-direct {v1, v2, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v8, v2, v1, v11}, LX/BSH;->A0S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;LX/2GB;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "formatted_price"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v0, v1}, LX/1os;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
