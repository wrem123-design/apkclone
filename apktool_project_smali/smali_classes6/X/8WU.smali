.class public final LX/8WU;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A01:LX/44H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/44H;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8WU;->A01:LX/44H;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f2f

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/8WU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method
