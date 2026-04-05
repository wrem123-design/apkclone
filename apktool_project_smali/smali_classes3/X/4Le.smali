.class public final LX/4Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jac;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Le;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Le;->A01:LX/Jac;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 8

    check-cast p1, LX/6p8;

    check-cast p2, LX/4Hb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v5, p2, LX/4Hb;->A04:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6p8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, -0x330b94f2    # -1.2814552E8f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/6p8;->A02:LX/Jac;

    iget-object v3, p1, LX/6p8;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/4Hb;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v7, p2, LX/4Hb;->A09:Z

    iget v6, p2, LX/4Hb;->A00:I

    invoke-interface/range {v2 .. v7}, LX/Jac;->E6M(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v3

    iget-object v0, p1, LX/6p8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v5;

    iget-object v4, p2, LX/4Hb;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p2, LX/4Hb;->A0A:Z

    iget-object v5, p2, LX/4Hb;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/4Hb;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/6v5;->A00(Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/4Hb;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    new-instance v0, LX/Czk;

    invoke-direct {v0, v2, p2, p1}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Le;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4Le;->A01:LX/Jac;

    const v0, 0x7f0b127f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/6p8;

    invoke-direct {v0, v3, v1, v2}, LX/6p8;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/Jac;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/6p8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6p8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5265bd20

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
