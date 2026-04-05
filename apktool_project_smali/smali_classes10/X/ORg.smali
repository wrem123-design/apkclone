.class public final LX/ORg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/ORg;->$t:I

    iput-object p1, p0, LX/ORg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ORg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ORg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ORg;->A05:Ljava/lang/String;

    iput p6, p0, LX/ORg;->A00:I

    iput-object p5, p0, LX/ORg;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/ORg;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x38b6113f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORg;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pyz;

    iget-object v0, p0, LX/ORg;->A03:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pyz;->BUZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v3, LX/48K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/ORg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ORg;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Pyz;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x17eedfe

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget v2, p0, LX/ORg;->A00:I

    goto :goto_0

    :cond_1
    const v0, -0x110ff795

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v8, p0, LX/ORg;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    sget-object v4, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4, v8}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/1fE;

    iget-boolean v1, v2, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v8, v4}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v9, p0, LX/ORg;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v10, LX/8xk;

    iget-object v11, p0, LX/ORg;->A05:Ljava/lang/String;

    iget v13, p0, LX/ORg;->A00:I

    iget-object v12, p0, LX/ORg;->A04:Ljava/lang/String;

    new-instance v7, LX/QfW;

    invoke-direct/range {v7 .. v13}, LX/QfW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v2, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_2
    :goto_2
    const v0, -0x11726a44

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/ORg;->A03:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v6, LX/8xk;

    iget-object v4, p0, LX/ORg;->A05:Ljava/lang/String;

    iget v3, p0, LX/ORg;->A00:I

    sget-object v1, LX/KXE;->A05:LX/KXE;

    iget-object v0, p0, LX/ORg;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v6, v4, v0, v3}, LX/NtX;->A00(LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/KN4;

    invoke-direct {v0}, LX/KN4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v8, v7, v2}, LX/235;->A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    goto :goto_2
.end method
