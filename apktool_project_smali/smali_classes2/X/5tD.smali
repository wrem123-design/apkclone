.class public final LX/5tD;
.super LX/AjQ;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tD;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x3a

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A02:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5tD;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5tD;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
