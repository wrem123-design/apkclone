.class public final LX/QZV;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v2, p0, LX/QZV;->A03:I

    iput v1, p0, LX/QZV;->A00:I

    iput v0, p0, LX/QZV;->A01:I

    iput-object p1, p0, LX/QZV;->A04:LX/04U;

    iput-object p2, p0, LX/QZV;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v2

    iget v1, p0, LX/QZV;->A03:I

    new-instance v0, LX/lup;

    invoke-direct {v0, v5, v4, p0}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/HO8;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/01H;

    move-result-object v2

    iget-object v1, p0, LX/QZV;->A04:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
