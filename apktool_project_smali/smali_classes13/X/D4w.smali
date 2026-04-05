.class public final LX/D4w;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/D4Z;

.field public final A02:LX/D4i;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/D4Z;LX/D4i;Lkotlin/jvm/functions/Function3;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4w;->A01:LX/D4Z;

    iput-object p2, p0, LX/D4w;->A02:LX/D4i;

    iput p4, p0, LX/D4w;->A00:F

    iput-object p3, p0, LX/D4w;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 5

    iget-object v4, p0, LX/D4w;->A01:LX/D4Z;

    iget-object v3, p0, LX/D4w;->A02:LX/D4i;

    iget v2, p0, LX/D4w;->A00:F

    iget-object v0, p0, LX/D4w;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-object v4, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    iput-object v3, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/D4i;

    iput v2, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    iput-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/D8q;

    invoke-direct {v0, v3}, LX/D8q;-><init>(LX/D4i;)V

    iput-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/D8q;

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 5

    check-cast p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D4w;->A01:LX/D4Z;

    iget-object v3, p0, LX/D4w;->A02:LX/D4i;

    iget v2, p0, LX/D4w;->A00:F

    iget-object v1, p0, LX/D4w;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    if-eq v0, v4, :cond_0

    iput-object v4, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    invoke-virtual {p1}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->Eyf()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/D4i;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/D8q;

    invoke-direct {v0, v3}, LX/D8q;-><init>(LX/D4i;)V

    iput-object v0, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/D8q;

    iput-object v3, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/D4i;

    :cond_1
    iput v2, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    iput-object v1, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D4w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D4w;

    iget-object v1, p0, LX/D4w;->A01:LX/D4Z;

    iget-object v0, p1, LX/D4w;->A01:LX/D4Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D4w;->A02:LX/D4i;

    iget-object v0, p1, LX/D4w;->A02:LX/D4i;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D4w;->A00:F

    iget v0, p1, LX/D4w;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D4w;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/D4w;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D4w;->A01:LX/D4Z;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D4w;->A02:LX/D4i;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/D4w;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/D4w;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
