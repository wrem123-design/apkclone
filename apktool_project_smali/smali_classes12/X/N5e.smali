.class public final LX/N5e;
.super LX/N6D;
.source ""

# interfaces
.implements LX/maR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/QNj;)V
    .locals 1

    invoke-static {}, LX/N7b;->A02()LX/N7b;

    move-result-object v0

    invoke-direct {p0, v0}, LX/N6D;-><init>(LX/N4C;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A05()V

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    check-cast v0, LX/N7b;

    invoke-static {v0, p1}, LX/N7b;->A0B(LX/N7b;I)V

    return-void
.end method

.method public final A09(LX/N5m;)V
    .locals 2

    invoke-virtual {p0}, LX/N6D;->A05()V

    iget-object v1, p0, LX/N6D;->A00:LX/N4C;

    check-cast v1, LX/N7b;

    invoke-virtual {p1}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7h;

    invoke-static {v1, v0}, LX/N7b;->A0C(LX/N7b;LX/N7h;)V

    return-void
.end method

.method public final A0A(LX/N7F;)V
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A05()V

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    check-cast v0, LX/N7b;

    invoke-static {v0, p1}, LX/N7b;->A0D(LX/N7b;LX/N7F;)V

    return-void
.end method
