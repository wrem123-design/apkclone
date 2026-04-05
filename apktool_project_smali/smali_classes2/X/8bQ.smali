.class public final LX/8bQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/7tU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7tU;Z)V
    .locals 1

    iput-boolean p2, p0, LX/8bQ;->A01:Z

    iput-object p1, p0, LX/8bQ;->A00:LX/7tU;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7eT;

    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8bQ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8bQ;->A00:LX/7tU;

    iget-object v0, v2, LX/7tU;->A02:LX/8jj;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/20v;

    invoke-direct {v1, v0, p2, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x13

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    goto :goto_0
.end method
