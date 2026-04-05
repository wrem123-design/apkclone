.class public final LX/aAu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/Qj9;

.field public final synthetic A04:LX/Uzp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/0jY;


# direct methods
.method public constructor <init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/0jY;FFF)V
    .locals 1

    iput-object p6, p0, LX/aAu;->A08:LX/0jY;

    iput-object p1, p0, LX/aAu;->A03:LX/Qj9;

    iput-object p2, p0, LX/aAu;->A04:LX/Uzp;

    iput p7, p0, LX/aAu;->A00:F

    iput-object p3, p0, LX/aAu;->A05:LX/KOp;

    iput-object p4, p0, LX/aAu;->A07:LX/KOp;

    iput p8, p0, LX/aAu;->A02:F

    iput p9, p0, LX/aAu;->A01:F

    iput-object p5, p0, LX/aAu;->A06:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v5, p0, LX/aAu;->A08:LX/0jY;

    iget-wide v1, v5, LX/0jY;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sub-long v3, v6, v1

    :cond_0
    iput-wide v6, v5, LX/0jY;->A00:J

    long-to-float v2, v3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    iget-object v3, p0, LX/aAu;->A03:LX/Qj9;

    iget-object v0, v3, LX/Qj9;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v3, LX/Qj9;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget-object v0, v3, LX/Qj9;->A01:LX/kjY;

    invoke-interface {v0, v1}, LX/kjY;->Ao0(F)F

    :cond_1
    iget-object v4, p0, LX/aAu;->A04:LX/Uzp;

    iget-object v1, v4, LX/Uzp;->A01:LX/Qp3;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Uzp;->A01:LX/Qp3;

    if-nez v1, :cond_2

    iget-object v1, v4, LX/Uzp;->A00:LX/Qp3;

    if-eqz v1, :cond_3

    :cond_2
    iput-object v1, v4, LX/Uzp;->A00:LX/Qp3;

    iget v0, p0, LX/aAu;->A00:F

    if-eqz v1, :cond_3

    invoke-static {v1, v4, v0}, LX/Uzp;->A00(LX/Qp3;LX/Uzp;F)LX/Qq3;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/aAu;->A05:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDm;

    iget-object v7, p0, LX/aAu;->A07:LX/KOp;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqK;

    invoke-static {v0, v1, v8}, LX/VbG;->A01(LX/QqK;LX/UDm;LX/Qq3;)LX/Qq5;

    move-result-object v6

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QqK;

    iget v9, p0, LX/aAu;->A02:F

    iget v5, p0, LX/aAu;->A01:F

    iget-object v0, v4, LX/Uzp;->A02:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A03:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v10, v6, v9, v5, v0}, LX/VbG;->A00(LX/QqK;LX/Qq5;FFF)LX/GMt;

    move-result-object v1

    iget-object v0, p0, LX/aAu;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/Qq3;->A02:Ljava/lang/Float;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqK;

    invoke-static {v0, v6}, LX/VbG;->A02(LX/QqK;LX/Qq5;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Uzp;->A03:LX/QWJ;

    iget-object v1, v0, LX/QWJ;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput-object v1, v3, LX/Qj9;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/Qj9;->A02:Ljava/lang/Float;

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v0, v4, LX/Uzp;->A03:LX/QWJ;

    iget-object v0, v0, LX/QWJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Qj9;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0
.end method
