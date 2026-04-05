.class public final LX/Brp;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/BpQ;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/BpQ;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Brp;->A00:LX/BpQ;

    iput-object p2, p0, LX/Brp;->A02:LX/LEL;

    iput-object p3, p0, LX/Brp;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Brp;->A02:LX/LEL;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v1, 0x7f0e07a7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/B9o;

    invoke-direct {v0, v1, v2}, LX/B9o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/LEL;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BwL;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/BwL;

    check-cast p1, LX/B9o;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Brp;->A00:LX/BpQ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4Zc;

    invoke-direct {v2}, LX/4Zc;-><init>()V

    iget-object v4, p1, LX/B9o;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1b35

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p2, LX/BwL;->A00:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p1, LX/B9o;->A03:LX/5bD;

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/5bD;->A01:Z

    iget-object v2, p1, LX/B9o;->A00:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x9a59ed1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p2, LX/BwL;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/B9o;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v0, -0x43de7617

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_3

    const v0, 0x7f0b1b33

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0820fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Brp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAs;

    invoke-static {p1, v0, v1}, LX/BB0;->A00(LX/7v9;LX/BAs;Ljava/util/List;)V

    return-void

    :cond_4
    iget-boolean v0, p2, LX/BwL;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
