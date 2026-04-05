.class public final LX/4Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final A00:I

.field public final A01:LX/4Hx;

.field public final A02:LX/JAF;

.field public final A03:LX/Sza;

.field public final A04:LX/JAG;

.field public final A05:LX/JaW;

.field public final A06:LX/2Ca;


# direct methods
.method public constructor <init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;LX/2Ca;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Nj;->A05:LX/JaW;

    iput-object p6, p0, LX/4Nj;->A06:LX/2Ca;

    iput p7, p0, LX/4Nj;->A00:I

    iput-object p2, p0, LX/4Nj;->A02:LX/JAF;

    iput-object p3, p0, LX/4Nj;->A03:LX/Sza;

    iput-object p4, p0, LX/4Nj;->A04:LX/JAG;

    iput-object p1, p0, LX/4Nj;->A01:LX/4Hx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/JAE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/Jhl;

    invoke-interface {p1}, LX/Jhl;->CLS()LX/Slz;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/675;

    iput-object p2, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p1

    check-cast v11, LX/JAE;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, v11

    check-cast v0, LX/Jan;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v5

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v7, p0, LX/4Nj;->A02:LX/JAF;

    iget-object v8, p0, LX/4Nj;->A03:LX/Sza;

    iget-object v9, p0, LX/4Nj;->A04:LX/JAG;

    iget-object v6, p0, LX/4Nj;->A01:LX/4Hx;

    iget-object v10, p0, LX/4Nj;->A05:LX/JaW;

    iget-object v3, p0, LX/4Nj;->A06:LX/2Ca;

    iget-boolean v12, v3, LX/2Ca;->A0y:Z

    iget-object v0, v3, LX/2Ca;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v13, 0x1

    new-instance v4, LX/4Sb;

    invoke-direct/range {v4 .. v14}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V

    new-instance v2, LX/5h2;

    invoke-direct {v2, v4, v5, v1, v12}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    move-object v0, v11

    check-cast v0, LX/Jhl;

    invoke-interface {v0, v4}, LX/Jhl;->GCt(LX/Slz;)V

    invoke-interface {v11, v8}, LX/JAE;->GAy(LX/Sza;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/2Ca;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4Nj;->A00:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/JAE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/Jhl;

    invoke-interface {p1}, LX/Jhl;->CLS()LX/Slz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/675;

    iput-object v0, v1, LX/675;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method
