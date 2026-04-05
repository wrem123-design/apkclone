.class public final LX/Zzk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/jaX;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/jaX;LX/LEL;Lkotlin/jvm/functions/Function1;FF)V
    .locals 1

    iput-object p2, p0, LX/Zzk;->A03:LX/LEL;

    iput p4, p0, LX/Zzk;->A01:F

    iput p5, p0, LX/Zzk;->A00:F

    iput-object p3, p0, LX/Zzk;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Zzk;->A02:LX/jaX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3RH;

    iget-wide v1, p1, LX/3RH;->A00:J

    iget-object v0, p0, LX/Zzk;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v2

    iget v1, p0, LX/Zzk;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/Zzk;->A00:F

    invoke-static {v2, v0}, LX/751;->A00(FF)F

    move-result v1

    iget-object v0, p0, LX/Zzk;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/Zzk;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
