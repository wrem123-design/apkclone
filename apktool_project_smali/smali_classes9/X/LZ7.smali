.class public final LX/LZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1153

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LZ7;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1152

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LZ7;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1155

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LZ7;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1154

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LZ7;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/MaL;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/5RF;->A02(Lcom/instagram/common/session/UserSession;LX/MaL;)[I

    move-result-object v6

    iget-object v1, p0, LX/LZ7;->A01:Landroid/widget/TextView;

    aget v0, v6, v7

    invoke-static {v1, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/LZ7;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    aget v0, v6, v5

    invoke-static {v1, v0}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    invoke-static {p2}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mPj;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mPj;

    iget-object v2, p0, LX/LZ7;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v6, v7

    invoke-static {v1, v4, v0}, LX/EMY;->A00(Landroid/content/res/Resources;LX/mPj;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/LZ7;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v6, v5

    invoke-static {v1, v3, v0}, LX/EMY;->A00(Landroid/content/res/Resources;LX/mPj;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
