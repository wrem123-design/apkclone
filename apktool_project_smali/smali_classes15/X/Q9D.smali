.class public final LX/Q9D;
.super LX/QrU;
.source ""


# instance fields
.field public final synthetic A00:LX/ZtW;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ZtW;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/Q9D;->A00:LX/ZtW;

    iput-boolean v0, p0, LX/Q9D;->A03:Z

    iput-object p2, p0, LX/Q9D;->A02:LX/LEL;

    iput-object p3, p0, LX/Q9D;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Q9D;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/Q9D;->A00:LX/ZtW;

    iget-object v0, v5, LX/ZtW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/9u5;->A01:LX/41q;

    sget-object v0, LX/9u5;->A04:[LX/lQb;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v5, LX/ZtW;->A02:LX/D2T;

    sget-object v0, LX/VEg;->A04:LX/VEg;

    invoke-virtual {v1, v0}, LX/D2T;->A0g(LX/VEg;)V

    iget-object v0, p0, LX/Q9D;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/Q9D;->A00:LX/ZtW;

    iget-object v1, v0, LX/ZtW;->A02:LX/D2T;

    sget-object v0, LX/VEg;->A04:LX/VEg;

    invoke-virtual {v1, v0}, LX/D2T;->A0i(LX/VEg;)V

    iget-object v0, p0, LX/Q9D;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/Q9D;->A00:LX/ZtW;

    iget-object v1, v0, LX/ZtW;->A02:LX/D2T;

    sget-object v0, LX/VEg;->A04:LX/VEg;

    invoke-virtual {v1, v0}, LX/D2T;->A0i(LX/VEg;)V

    iget-object v0, p0, LX/Q9D;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/Q9D;->A00:LX/ZtW;

    iget-object v1, v0, LX/ZtW;->A02:LX/D2T;

    sget-object v0, LX/VEg;->A04:LX/VEg;

    invoke-virtual {v1, v0}, LX/D2T;->A0i(LX/VEg;)V

    iget-object v0, p0, LX/Q9D;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
