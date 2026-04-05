.class public final LX/jNp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/JCK;


# direct methods
.method public constructor <init>(LX/KOp;LX/JCK;FF)V
    .locals 1

    iput-object p2, p0, LX/jNp;->A03:LX/JCK;

    iput p3, p0, LX/jNp;->A00:F

    iput p4, p0, LX/jNp;->A01:F

    iput-object p1, p0, LX/jNp;->A02:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/3RH;

    iget-wide v0, p2, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v3

    iget-object v1, p0, LX/jNp;->A03:LX/JCK;

    iget v0, v1, LX/JCK;->A00:F

    add-float/2addr v3, v0

    iget v2, p0, LX/jNp;->A00:F

    rem-float v0, v3, v2

    iput v0, v1, LX/JCK;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/jNp;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/jNp;->A01:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
