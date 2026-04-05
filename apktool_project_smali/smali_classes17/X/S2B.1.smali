.class public final LX/S2B;
.super LX/5WB;
.source ""


# instance fields
.field public final synthetic A00:LX/5rG;


# direct methods
.method public constructor <init>(LX/5rG;)V
    .locals 0

    iput-object p1, p0, LX/S2B;->A00:LX/5rG;

    invoke-direct {p0, p1}, LX/5WB;-><init>(LX/9jw;)V

    return-void
.end method

.method public static A02(LX/9jw;)LX/5WB;
    .locals 0

    iget-object p0, p0, LX/9jw;->A07:LX/9jw;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9jw;->A0g()LX/5WB;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0Q(LX/8Ee;)I
    .locals 2

    invoke-static {p1, p0}, LX/ABY;->A00(LX/8Ee;LX/7zD;)I

    move-result v1

    iget-object v0, p0, LX/5WB;->A03:LX/0Bo;

    invoke-virtual {v0, p1, v1}, LX/0Bo;->A09(Ljava/lang/Object;I)V

    return v1
.end method

.method public final E4p(I)I
    .locals 2

    iget-object v0, p0, LX/S2B;->A00:LX/5rG;

    iget-object v1, v0, LX/5rG;->A01:LX/kxy;

    invoke-static {v0}, LX/S2B;->A02(LX/9jw;)LX/5WB;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E4r(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final E4s(I)I
    .locals 2

    iget-object v0, p0, LX/S2B;->A00:LX/5rG;

    iget-object v1, v0, LX/5rG;->A01:LX/kxy;

    invoke-static {v0}, LX/S2B;->A02(LX/9jw;)LX/5WB;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E4u(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final E7H(J)LX/I94;
    .locals 2

    iget-object v0, p0, LX/S2B;->A00:LX/5rG;

    invoke-virtual {p0, p1, p2}, LX/I94;->A0N(J)V

    iget-object v1, v0, LX/5rG;->A01:LX/kxy;

    invoke-static {v0}, LX/S2B;->A02(LX/9jw;)LX/5WB;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, p2}, LX/kxy;->E7G(LX/kxB;LX/jb1;J)LX/kkB;

    move-result-object v0

    invoke-static {v0, p0}, LX/5WB;->A00(LX/kkB;LX/5WB;)V

    return-object p0
.end method

.method public final E7m(I)I
    .locals 2

    iget-object v0, p0, LX/S2B;->A00:LX/5rG;

    iget-object v1, v0, LX/5rG;->A01:LX/kxy;

    invoke-static {v0}, LX/S2B;->A02(LX/9jw;)LX/5WB;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E7o(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method

.method public final E7p(I)I
    .locals 2

    iget-object v0, p0, LX/S2B;->A00:LX/5rG;

    iget-object v1, v0, LX/5rG;->A01:LX/kxy;

    invoke-static {v0}, LX/S2B;->A02(LX/9jw;)LX/5WB;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/kxy;->E7r(LX/kk4;LX/kyF;I)I

    move-result v0

    return v0
.end method
