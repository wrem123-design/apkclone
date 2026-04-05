.class public final LX/fAa;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 1

    iput-boolean p1, p0, LX/fAa;->A01:Z

    iput p2, p0, LX/fAa;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/jb1;

    check-cast p2, LX/kxB;

    invoke-static {p3, p1, p2}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    invoke-interface {p2, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iput-object v3, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/fAa;->A01:Z

    if-eqz v0, :cond_0

    iget v6, v3, LX/I94;->A01:I

    iget v4, p0, LX/fAa;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    invoke-interface {p1, v4}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/I94;

    iget v3, v0, LX/I94;->A01:I

    invoke-interface {p1, v4}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v6, v3}, LX/ArF;->A0E(JII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget v4, v0, LX/I94;->A01:I

    iget v3, v0, LX/I94;->A00:I

    const/16 v0, 0x14

    new-instance v2, LX/ltI;

    invoke-direct {v2, v5, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p1, v2, v4, v3}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    iget v4, v3, LX/I94;->A01:I

    iget v3, v3, LX/I94;->A00:I

    iget v1, p0, LX/fAa;->A00:F

    const/16 v0, 0x9

    new-instance v2, LX/DXI;

    invoke-direct {v2, v5, v1, v0}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    goto :goto_0
.end method
