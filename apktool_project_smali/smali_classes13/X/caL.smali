.class public final LX/caL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/iaX;

.field public final synthetic A04:LX/K5X;

.field public final synthetic A05:LX/ISS;

.field public final synthetic A06:LX/JH3;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/iaX;LX/K5X;LX/ISS;LX/JH3;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput-object p1, p0, LX/caL;->A03:LX/iaX;

    iput-object p2, p0, LX/caL;->A04:LX/K5X;

    iput-object p3, p0, LX/caL;->A05:LX/ISS;

    iput-object p4, p0, LX/caL;->A06:LX/JH3;

    iput p9, p0, LX/caL;->A00:F

    iput p10, p0, LX/caL;->A01:F

    iput-object p5, p0, LX/caL;->A09:LX/LEL;

    iput-object p6, p0, LX/caL;->A07:LX/LEL;

    iput-object p7, p0, LX/caL;->A08:LX/LEL;

    iput-object p8, p0, LX/caL;->A0A:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/caL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/caL;->A03:LX/iaX;

    iget-object v3, p0, LX/caL;->A04:LX/K5X;

    iget-object v4, p0, LX/caL;->A05:LX/ISS;

    iget-object v5, p0, LX/caL;->A06:LX/JH3;

    iget v10, p0, LX/caL;->A00:F

    iget v11, p0, LX/caL;->A01:F

    iget-object v6, p0, LX/caL;->A09:LX/LEL;

    iget-object v7, p0, LX/caL;->A07:LX/LEL;

    iget-object v8, p0, LX/caL;->A08:LX/LEL;

    iget-object v9, p0, LX/caL;->A0A:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/caL;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/RHD;->A00(LX/iaX;LX/jaI;LX/K5X;LX/ISS;LX/JH3;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
