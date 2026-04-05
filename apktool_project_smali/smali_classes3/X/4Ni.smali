.class public final LX/4Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/JAz;

.field public final A01:LX/4Ia;

.field public final A02:LX/Jbg;

.field public final A03:LX/Jbg;

.field public final A04:LX/Jbg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ni;->A00:LX/JAz;

    new-instance v0, LX/642;

    invoke-direct {v0, p0, v1}, LX/642;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ni;->A02:LX/Jbg;

    const/4 v1, 0x2

    new-instance v0, LX/642;

    invoke-direct {v0, p0, v1}, LX/642;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ni;->A04:LX/Jbg;

    const/4 v1, 0x1

    new-instance v0, LX/642;

    invoke-direct {v0, p0, v1}, LX/642;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ni;->A03:LX/Jbg;

    move-object v5, p2

    check-cast v5, LX/JaW;

    const v7, 0x7f0b1288

    move-object v0, p2

    check-cast v0, LX/Ka3;

    new-instance v2, LX/4Kx;

    move-object v6, p3

    invoke-direct {v2, v0, p3}, LX/4Kx;-><init>(LX/Ka3;LX/2Ca;)V

    new-instance v3, LX/669;

    invoke-direct {v3, p2}, LX/669;-><init>(LX/JAz;)V

    move-object v1, p2

    check-cast v1, LX/Jjl;

    iget-boolean v0, p3, LX/2Ca;->A0y:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, v1, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    check-cast p2, LX/Ja3;

    new-instance v1, LX/4Hx;

    invoke-direct {v1, p1, p2}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v0, LX/4Nj;

    invoke-direct/range {v0 .. v7}, LX/4Nj;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;LX/2Ca;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Ni;->A01:LX/4Ia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 12

    check-cast p1, LX/6v0;

    check-cast p2, LX/4Gl;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6v0;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    iget-boolean v1, p2, LX/4Gl;->A0J:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, LX/6uD;->A02:LX/6uD;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setExpandState(LX/6uD;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132d52

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    :cond_0
    new-instance v11, LX/8Tl;

    invoke-direct {v11, v3, p1, p2}, LX/8Tl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/4Gl;->A0P:Z

    const/4 v9, 0x0

    invoke-static {v1, v0, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    new-instance v7, LX/Ewn;

    invoke-direct {v7, v3, p0, p2}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spannable;

    iget-object v5, p0, LX/4Ni;->A02:LX/Jbg;

    iget-object v6, p0, LX/4Ni;->A03:LX/Jbg;

    iget-object v8, p0, LX/4Ni;->A04:LX/Jbg;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/5i1;->A03(Landroid/text/Spannable;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbj;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5i2;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [LX/5i2;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, LX/4Gl;->A03:LX/4BZ;

    iget-object v1, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v1, v0}, LX/4Fb;->A00(LX/3Ng;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setEllipsisTextColor(I)V

    iget-object v0, p1, LX/6v0;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v9, p2}, LX/5i1;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2Tf;LX/4Gl;)V

    iget-object v0, p0, LX/4Ni;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1288

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    new-instance v1, LX/6v0;

    invoke-direct {v1, v2, v0}, LX/6v0;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    iget-object v0, p0, LX/4Ni;->A01:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/6v0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6v0;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, LX/5i1;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, LX/4Ni;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
