.class public final LX/Zmx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/KOi;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/jdN;

.field public final synthetic A04:LX/Pk1;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KOi;LX/KOp;LX/jdN;LX/Pk1;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p4, p0, LX/Zmx;->A04:LX/Pk1;

    iput-object p3, p0, LX/Zmx;->A03:LX/jdN;

    iput-object p2, p0, LX/Zmx;->A02:LX/KOp;

    iput-object p6, p0, LX/Zmx;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Zmx;->A01:LX/KOi;

    iput-object p5, p0, LX/Zmx;->A05:Ljava/lang/Float;

    iput p7, p0, LX/Zmx;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/Zmx;->A04:LX/Pk1;

    iget-object v3, p0, LX/Zmx;->A03:LX/jdN;

    iget-object v2, p0, LX/Zmx;->A02:LX/KOp;

    iget-object v7, p0, LX/Zmx;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Zmx;->A01:LX/KOi;

    iget-object v5, p0, LX/Zmx;->A05:Ljava/lang/Float;

    iget v0, p0, LX/Zmx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, LX/UHk;

    invoke-direct/range {v0 .. v7}, LX/UHk;-><init>(LX/KOi;LX/KOp;LX/jdN;LX/Pk1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
