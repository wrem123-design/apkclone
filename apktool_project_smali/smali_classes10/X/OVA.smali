.class public final LX/OVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;IIII)V
    .locals 0

    iput p7, p0, LX/OVA;->$t:I

    iput-object p2, p0, LX/OVA;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OVA;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/OVA;->A03:Ljava/lang/Object;

    iput p4, p0, LX/OVA;->A02:I

    iput p5, p0, LX/OVA;->A00:I

    iput p6, p0, LX/OVA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OVA;)V
    .locals 6

    iget-object v5, p0, LX/OVA;->A04:Ljava/lang/Object;

    check-cast v5, LX/CGB;

    iget-object v4, p0, LX/OVA;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/OVA;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tmk;

    iget v2, p0, LX/OVA;->A02:I

    iget v1, p0, LX/OVA;->A00:I

    iget v0, p0, LX/OVA;->A01:I

    invoke-interface {v3}, LX/Tmk;->F7t()V

    invoke-interface {v3, v4, v2, v1, v0}, LX/Tmk;->F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/CGB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v5, LX/CGB;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/OVA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x16b16504

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/OVA;->A00(LX/OVA;)V

    const v0, -0x321aed63

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x1864a730

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/OVA;->A00(LX/OVA;)V

    const v0, 0x753e020d

    goto :goto_0
.end method
