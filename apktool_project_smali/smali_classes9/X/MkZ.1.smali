.class public final LX/MkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MkZ;->$t:I

    iput-object p2, p0, LX/MkZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MkZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/MkZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/MkZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v3, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "reels_grid"

    :goto_0
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "profile_grid"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/MkZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/kl3;

    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TDP;

    iget-boolean v2, v0, LX/TDP;->A0D:Z

    iget-object v0, v1, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/MkZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f132bfd

    if-eq v2, v1, :cond_5

    const v0, 0x7f132c02

    :cond_5
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
