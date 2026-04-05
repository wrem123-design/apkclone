.class public abstract LX/ZQo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cij;->A00:LX/cij;

    sput-object v0, LX/ZQo;->A00:LX/0ZM;

    return-void
.end method

.method public static final A00(LX/O5w;LX/cZm;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0xa10b290

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/O5w;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v3, p1, LX/cZm;->A00:LX/P7Z;

    iget-boolean v0, v3, LX/P7Z;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    iget-object v0, v3, LX/P7Z;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v3, p0, LX/O5w;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/cZm;->A00:LX/P7Z;

    iget-object v1, v0, LX/P7Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_1
    iget-object v3, p0, LX/O5w;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/cZm;->A00:LX/P7Z;

    iget-object v1, v0, LX/P7Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_2
    iget-object v1, p0, LX/O5w;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/cZm;->A00:LX/P7Z;

    iget-object v0, v0, LX/P7Z;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/O5w;->A00:Landroid/view/View;

    iget-object v0, p1, LX/cZm;->A00:LX/P7Z;

    iget-boolean v0, v0, LX/P7Z;->A04:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x641605b7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    sget-object v0, LX/ZQo;->A00:LX/0ZM;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v0, p1, LX/cZm;->A01:LX/Vow;

    iget-object v0, v0, LX/Vow;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/cZm;->A01:LX/Vow;

    iget-object v0, v0, LX/Vow;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
