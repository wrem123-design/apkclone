.class public final LX/01H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LqA;


# instance fields
.field public final A00:LX/02W;

.field public final A01:LX/02L;


# direct methods
.method public constructor <init>(LX/02W;LX/02L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01H;->A00:LX/02W;

    iput-object p2, p0, LX/01H;->A01:LX/02L;

    return-void
.end method


# virtual methods
.method public final AHn(LX/7bH;II)LX/Lyg;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Node interface"
    .end annotation

    iget-object v2, p1, LX/7bH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, LX/7bH;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/7bH;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/7bH;->A01:Ljava/lang/Object;

    new-instance v3, LX/02Q;

    invoke-direct {v3, p1, v2, v0}, LX/02Q;-><init>(LX/7bH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/01H;->A00:LX/02W;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p2, p3}, LX/7bC;->A00(II)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/02W;->DuV(LX/02Q;J)LX/02Z;

    move-result-object v2

    iget-object v0, p0, LX/01H;->A01:LX/02L;

    iget-object v1, v0, LX/02L;->A02:LX/02M;

    new-instance v0, LX/7cC;

    invoke-direct {v0, v1, v2}, LX/7cC;-><init>(LX/9ij;LX/02Z;)V

    return-object v0
.end method

.method public final synthetic AHo(LX/7bH;J)LX/Lyg;
    .locals 2

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/01H;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v0

    return-object v0
.end method
