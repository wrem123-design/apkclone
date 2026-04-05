.class public final LX/UZB;
.super LX/V0I;
.source ""


# instance fields
.field public final synthetic A00:LX/WFG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Nvd;


# direct methods
.method public constructor <init>(LX/gkt;LX/WFG;Ljava/lang/String;Ljava/lang/String;LX/Nvd;)V
    .locals 0

    iput-object p2, p0, LX/UZB;->A00:LX/WFG;

    iput-object p3, p0, LX/UZB;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/UZB;->A02:LX/Nvd;

    invoke-direct {p0, p1, p4}, LX/V0I;-><init>(LX/gkt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4cdac99c    # 1.1470768E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/UD1;

    const v0, 0x64fb9d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/V0I;->A0V(LX/Llr;)V

    iget-object v0, p1, LX/UD1;->A07:LX/nse;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/UZB;->A00:LX/WFG;

    iget-object v1, v0, LX/WFG;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/UZB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UZB;->A02:LX/Nvd;

    invoke-static {v2, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const v0, -0xdbf9a78

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5359405e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
