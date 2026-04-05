.class public final LX/Nn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f0b06ae

    const v2, 0x7f0b268a

    const v1, 0x7f0b268b

    const v0, 0x7f0b2685

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/Nn1;->A05:[I

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/Nn1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const v2, 0x7f0e08be

    const v4, 0x7f0b3a2f

    if-ne p2, v0, :cond_0

    const v2, 0x7f0e08bd

    const v4, 0x7f0b2f59

    :cond_0
    iget-object v1, p1, LX/Nn1;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {v1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x222c6d56

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
