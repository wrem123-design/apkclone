.class public final LX/Zyd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/htl;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/htl;FFIZ)V
    .locals 1

    iput p2, p0, LX/Zyd;->A00:F

    iput p3, p0, LX/Zyd;->A01:F

    iput p4, p0, LX/Zyd;->A02:I

    iput-object p1, p0, LX/Zyd;->A03:LX/htl;

    iput-boolean p5, p0, LX/Zyd;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/jdM;

    iget v0, p0, LX/Zyd;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v3

    iget v0, p0, LX/Zyd;->A01:F

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/Zyd;->A02:I

    new-instance v1, LX/8RQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/8RQ;->A00:F

    iput v2, v1, LX/8RQ;->A01:F

    iput v0, v1, LX/8RQ;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {p1, v1}, LX/jdM;->GGM(LX/ZCv;)V

    iget-object v0, p0, LX/Zyd;->A03:LX/htl;

    if-nez v0, :cond_0

    sget-object v0, LX/5mI;->A00:LX/htl;

    :cond_0
    invoke-interface {p1, v0}, LX/jdM;->GI0(LX/htl;)V

    iget-boolean v0, p0, LX/Zyd;->A04:Z

    invoke-interface {p1, v0}, LX/jdM;->G21(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
