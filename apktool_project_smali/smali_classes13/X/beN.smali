.class public final LX/beN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K4v;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 1

    iput-object p1, p0, LX/beN;->A01:LX/K4v;

    iput-object p6, p0, LX/beN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/beN;->A03:LX/LEL;

    iput-object p3, p0, LX/beN;->A05:LX/LEL;

    iput-boolean p9, p0, LX/beN;->A08:Z

    iput-object p4, p0, LX/beN;->A04:LX/LEL;

    iput-object p5, p0, LX/beN;->A02:LX/LEL;

    iput-object p7, p0, LX/beN;->A07:LX/LEN;

    iput p8, p0, LX/beN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/beN;->A01:LX/K4v;

    iget-object v7, p0, LX/beN;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/beN;->A03:LX/LEL;

    iget-object v4, p0, LX/beN;->A05:LX/LEL;

    iget-boolean v10, p0, LX/beN;->A08:Z

    iget-object v5, p0, LX/beN;->A04:LX/LEL;

    iget-object v6, p0, LX/beN;->A02:LX/LEL;

    iget-object v8, p0, LX/beN;->A07:LX/LEN;

    iget v0, p0, LX/beN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/Wa9;->A01(LX/jaI;LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
