.class public final LX/cbN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/K1r;

.field public final synthetic A06:LX/KJB;

.field public final synthetic A07:LX/K5K;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/4mq;


# direct methods
.method public constructor <init>(LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFII)V
    .locals 1

    iput p8, p0, LX/cbN;->A01:F

    iput-object p7, p0, LX/cbN;->A0A:LX/4mq;

    iput-object p6, p0, LX/cbN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/cbN;->A04:LX/7zH;

    iput-object p5, p0, LX/cbN;->A08:LX/LEL;

    iput p9, p0, LX/cbN;->A00:F

    iput-object p2, p0, LX/cbN;->A05:LX/K1r;

    iput-object p4, p0, LX/cbN;->A07:LX/K5K;

    iput-object p3, p0, LX/cbN;->A06:LX/KJB;

    iput p10, p0, LX/cbN;->A02:I

    iput p11, p0, LX/cbN;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v9, p0, LX/cbN;->A01:F

    iget-object v8, p0, LX/cbN;->A0A:LX/4mq;

    iget-object v7, p0, LX/cbN;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cbN;->A04:LX/7zH;

    iget-object v6, p0, LX/cbN;->A08:LX/LEL;

    iget v10, p0, LX/cbN;->A00:F

    iget-object v3, p0, LX/cbN;->A05:LX/K1r;

    iget-object v5, p0, LX/cbN;->A07:LX/K5K;

    iget-object v4, p0, LX/cbN;->A06:LX/KJB;

    iget v0, p0, LX/cbN;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cbN;->A03:I

    invoke-static/range {v1 .. v12}, LX/UfB;->A01(LX/jaI;LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
