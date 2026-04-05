.class public final LX/jTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/jTO;->$t:I

    iput-object p3, p0, LX/jTO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jTO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 4

    iget v0, p0, LX/jTO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jTO;->A01:Ljava/lang/Object;

    check-cast v0, LX/VPp;

    iget-object v3, v0, LX/VPp;->A02:LX/Efb;

    iget-object v0, p0, LX/jTO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw7;

    iget-object v2, v0, LX/Qw7;->A00:Landroid/view/View;

    iget-object v1, v0, LX/Qw7;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, v0, LX/Qw7;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/Efb;->A1Z(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/jTO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GK5;

    iput p1, v0, LX/GK5;->A02:I

    iput p1, v0, LX/GK5;->A00:I

    invoke-static {v0, p1}, LX/GK5;->A04(LX/GK5;I)V

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/GK5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0x158bdeac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/jTO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
