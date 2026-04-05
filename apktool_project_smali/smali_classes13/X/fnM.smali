.class public final LX/fnM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/Qj9;

.field public final synthetic A04:LX/Uzp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;


# direct methods
.method public constructor <init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;FFF)V
    .locals 1

    iput-object p2, p0, LX/fnM;->A04:LX/Uzp;

    iput p6, p0, LX/fnM;->A00:F

    iput-object p1, p0, LX/fnM;->A03:LX/Qj9;

    iput-object p3, p0, LX/fnM;->A05:LX/KOp;

    iput-object p4, p0, LX/fnM;->A07:LX/KOp;

    iput p7, p0, LX/fnM;->A02:F

    iput p8, p0, LX/fnM;->A01:F

    iput-object p5, p0, LX/fnM;->A06:LX/KOp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/GLZ;

    check-cast p2, LX/6FV;

    invoke-static {p3}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LX/fnM;->A04:LX/Uzp;

    iget-object v4, v6, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/16 v2, 0x20

    iget-wide v0, p2, LX/6FV;->A08:J

    shr-long/2addr v0, v2

    long-to-int v2, v0

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    new-instance v1, LX/Qp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qp3;->A01:LX/GLZ;

    iput v5, v1, LX/Qp3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Uzp;->A01:LX/Qp3;

    iget-object v4, v6, LX/Uzp;->A03:LX/QWJ;

    iget-object v0, v4, LX/QWJ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/fnM;->A00:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/4mm;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fnM;->A03:LX/Qj9;

    iget-object v1, v4, LX/QWJ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput-object v1, v2, LX/Qj9;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Qj9;->A02:Ljava/lang/Float;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sub-float/2addr v3, v1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    div-float/2addr v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v2, p0, LX/fnM;->A00:F

    new-instance v1, LX/Qp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qp3;->A01:LX/GLZ;

    iput v0, v1, LX/Qp3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Uzp;->A00:LX/Qp3;

    invoke-static {v1, v6, v2}, LX/Uzp;->A00(LX/Qp3;LX/Uzp;F)LX/Qq3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/fnM;->A05:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDm;

    iget-object v8, p0, LX/fnM;->A07:LX/KOp;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqK;

    invoke-static {v0, v1, v3}, LX/VbG;->A01(LX/QqK;LX/UDm;LX/Qq3;)LX/Qq5;

    move-result-object v7

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QqK;

    iget v10, p0, LX/fnM;->A02:F

    iget v9, p0, LX/fnM;->A01:F

    iget-object v0, v6, LX/Uzp;->A02:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A03:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v11, v7, v10, v9, v0}, LX/VbG;->A00(LX/QqK;LX/Qq5;FFF)LX/GMt;

    move-result-object v1

    iget-object v0, p0, LX/fnM;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/Qq3;->A02:Ljava/lang/Float;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqK;

    invoke-static {v0, v7}, LX/VbG;->A02(LX/QqK;LX/Qq5;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v2, p0, LX/fnM;->A03:LX/Qj9;

    iget-object v0, v6, LX/Uzp;->A03:LX/QWJ;

    iget-object v1, v0, LX/QWJ;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput-object v1, v2, LX/Qj9;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Qj9;->A02:Ljava/lang/Float;

    invoke-static {v4, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LX/fnM;->A03:LX/Qj9;

    iget-object v0, v6, LX/Uzp;->A03:LX/QWJ;

    iget-object v0, v0, LX/QWJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Qj9;->A00(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
