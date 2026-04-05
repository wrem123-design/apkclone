.class public final LX/4Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final A00:Z

.field public final A01:LX/4Hx;

.field public final A02:LX/JAF;

.field public final A03:LX/Sza;

.field public final A04:LX/JAG;

.field public final A05:LX/JAI;

.field public final A06:LX/JaW;

.field public final A07:LX/2Ca;


# direct methods
.method public constructor <init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4Hy;->A06:LX/JaW;

    iput-object p7, p0, LX/4Hy;->A07:LX/2Ca;

    iput-object p2, p0, LX/4Hy;->A02:LX/JAF;

    iput-object p3, p0, LX/4Hy;->A03:LX/Sza;

    iput-object p4, p0, LX/4Hy;->A04:LX/JAG;

    iput-object p1, p0, LX/4Hy;->A01:LX/4Hx;

    iput-object p5, p0, LX/4Hy;->A05:LX/JAI;

    iput-boolean p8, p0, LX/4Hy;->A00:Z

    return-void
.end method

.method private final A00(LX/Jan;)V
    .locals 14

    iget-object v5, p0, LX/4Hy;->A02:LX/JAF;

    iget-object v6, p0, LX/4Hy;->A03:LX/Sza;

    iget-object v7, p0, LX/4Hy;->A04:LX/JAG;

    iget-object v4, p0, LX/4Hy;->A01:LX/4Hx;

    iget-object v8, p0, LX/4Hy;->A05:LX/JAI;

    iget-object v9, p0, LX/4Hy;->A06:LX/JaW;

    move-object v10, p1

    invoke-interface {p1}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Hy;->A07:LX/2Ca;

    iget-boolean v11, v1, LX/2Ca;->A0y:Z

    iget-object v0, v1, LX/2Ca;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v12, 0x1

    new-instance v2, LX/4Sb;

    invoke-direct/range {v2 .. v13}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;Ljava/lang/Object;ZZZ)V

    move-object v0, v10

    check-cast v0, LX/Jhl;

    invoke-interface {v0, v2}, LX/Jhl;->GCt(LX/Slz;)V

    invoke-interface {p1}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {p1}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, LX/2Ca;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Jan;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Hy;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/4Hy;->A00(LX/Jan;)V

    :cond_0
    check-cast p1, LX/Jhl;

    invoke-interface {p1}, LX/Jhl;->CLS()LX/Slz;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/675;

    iput-object p2, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Jan;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Hy;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/4Hy;->A00(LX/Jan;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Jan;

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
