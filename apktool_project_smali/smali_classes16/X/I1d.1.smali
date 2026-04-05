.class public abstract LX/I1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V
    .locals 5

    move-object v3, p4

    const/16 v1, 0x8

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x578a4ac0

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/faq;

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p5, :cond_2

    invoke-static {p1}, LX/I2X;->A00(Landroid/view/View;)V

    :cond_2
    return-void
.end method
