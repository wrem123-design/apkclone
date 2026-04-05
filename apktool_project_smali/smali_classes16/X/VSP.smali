.class public final LX/VSP;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/neZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/neZ;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VSP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VSP;->A01:LX/neZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c43

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R2C;

    invoke-direct {v0, v1}, LX/R2C;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F6T;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/F6T;

    check-cast p1, LX/R2C;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/F6T;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v4, p1, LX/R2C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_a

    const v0, 0x702baf9d

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v3, p2, LX/F6T;->A02:LX/XFH;

    iget-object v5, v3, LX/XFH;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41088f000332d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f082384

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v2, LX/2t4;->A0D:LX/2t4;

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VSP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, v3, LX/XFH;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, LX/R2C;->A0P(Ljava/lang/Integer;IZ)V

    :goto_2
    sget-object v0, LX/XFH;->A09:LX/XFH;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/XFH;->A0A:LX/XFH;

    if-ne v3, v0, :cond_1

    :cond_0
    const v0, 0x7f14057d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    sget-object v2, LX/XFH;->A06:LX/XFH;

    if-eq v3, v2, :cond_2

    sget-object v0, LX/XFH;->A05:LX/XFH;

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    sget-object v4, LX/XFH;->A0A:LX/XFH;

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    sget-object v0, LX/XFH;->A05:LX/XFH;

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v2, p1, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x369c0d15

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    if-ne v3, v4, :cond_6

    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/VTy;

    invoke-direct {v0, v1, p2, p0}, LX/VTy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A06:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iget-object v1, p0, LX/VSP;->A01:LX/neZ;

    iget-object v0, p1, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, p2}, LX/neZ;->FmE(Landroid/view/View;LX/F6T;)V

    return-void

    :cond_7
    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, LX/R2C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2e5ae3ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
