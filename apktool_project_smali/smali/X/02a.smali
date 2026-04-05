.class public final LX/02a;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/01y;

.field public final synthetic A01:LX/00R;

.field public final synthetic A02:LX/03q;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01y;LX/00R;LX/03q;LX/KOp;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02a;->A00:LX/01y;

    .line 2
    iput-object p2, p0, LX/02a;->A01:LX/00R;

    .line 4
    iput-object p5, p0, LX/02a;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/02a;->A02:LX/03q;

    .line 8
    iput-object p4, p0, LX/02a;->A03:LX/KOp;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 14
    return-void
.end method

.method public static final A00(LX/KOp;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic A01(LX/KOp;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02a;->A00(LX/KOp;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/9at;
    .locals 6

    .line 0
    iget-object v5, p0, LX/02a;->A00:LX/01y;

    .line 2
    iget-object v4, p0, LX/02a;->A01:LX/00R;

    .line 4
    iget-object v3, p0, LX/02a;->A04:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/02a;->A02:LX/03q;

    .line 8
    iget-object v1, p0, LX/02a;->A03:LX/KOp;

    .line 10
    new-instance v0, LX/02A;

    .line 12
    invoke-direct {v0, v1}, LX/02A;-><init>(LX/KOp;)V

    .line 15
    invoke-virtual {v4, v0, v2, v3}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/01y;->A00:LX/02n;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/9at;

    .line 24
    invoke-direct {v0, v5, v1}, LX/9at;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02a;->A02()LX/9at;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
