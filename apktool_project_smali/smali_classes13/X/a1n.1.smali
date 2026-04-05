.class public final LX/a1n;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFF)V
    .locals 1

    iput p4, p0, LX/a1n;->A02:F

    iput p5, p0, LX/a1n;->A00:F

    iput p6, p0, LX/a1n;->A01:F

    iput-object p2, p0, LX/a1n;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/a1n;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/a1n;->A03:LX/04X;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/a1n;->A02:F

    iget v0, p0, LX/a1n;->A00:F

    add-float/2addr v3, v0

    iget-object v0, p0, LX/a1n;->A03:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    add-float v2, v3, v0

    iget v1, p0, LX/a1n;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/a1n;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/a1n;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v3, v2}, LX/ShS;->A00(LX/8ep;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
