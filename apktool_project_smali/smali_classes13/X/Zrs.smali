.class public final LX/Zrs;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/Zrs;->A01:I

    iput p2, p0, LX/Zrs;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/CZI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v7, p0, LX/Zrs;->A01:I

    iput v7, p1, LX/CZI;->A00:I

    iget v0, p0, LX/Zrs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-double v2, v7

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double v4, v2, v0

    double-to-int v0, v4

    invoke-virtual {p1, v6, v0}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v6, v0}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
