.class public final LX/lwc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/Q3e;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/Q3e;FFI)V
    .locals 1

    iput p4, p0, LX/lwc;->A00:F

    iput p5, p0, LX/lwc;->A01:F

    iput p6, p0, LX/lwc;->A02:I

    iput-object p3, p0, LX/lwc;->A05:LX/Q3e;

    iput-object p1, p0, LX/lwc;->A04:LX/04X;

    iput-object p2, p0, LX/lwc;->A03:LX/04X;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/lwc;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/lwc;->A01:F

    sub-float/2addr v1, v0

    iget-object v2, p0, LX/lwc;->A03:LX/04X;

    iget-object v0, p0, LX/lwc;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/BN7;->A01(LX/04X;)F

    move-result v1

    iget v0, p0, LX/lwc;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v1

    iget-object v0, p0, LX/lwc;->A05:LX/Q3e;

    iget-object v0, v0, LX/Q3e;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
