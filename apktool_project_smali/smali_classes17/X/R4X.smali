.class public final LX/R4X;
.super LX/Q9X;
.source ""

# interfaces
.implements LX/msD;


# instance fields
.field public A00:LX/0Ax;

.field public final A01:LX/Q9S;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Q9S;

    invoke-direct {v0}, LX/Q9S;-><init>()V

    iput-object v0, p0, LX/R4X;->A01:LX/Q9S;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    iget-object v5, p0, LX/R4X;->A01:LX/Q9S;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v4

    :goto_0
    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/YnL;

    invoke-direct {v1, p3, v0}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x331bf287

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    new-instance v0, LX/Q9p;

    invoke-direct {v0, v4, v3, v1}, LX/Q9p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;)V

    invoke-virtual {v5, v2, v0}, LX/Q9S;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/R4X;->A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V
    .locals 2

    iget-object v1, p0, LX/R4X;->A01:LX/Q9S;

    new-instance v0, LX/Q9p;

    invoke-direct {v0, p1, p2, p3}, LX/Q9p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;)V

    invoke-virtual {v1, p4, v0}, LX/Q9S;->A00(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/R4X;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method
