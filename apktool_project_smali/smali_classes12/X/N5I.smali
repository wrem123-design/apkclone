.class public final LX/N5I;
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

.method public synthetic constructor <init>(LX/QNm;)V
    .locals 1

    invoke-static {}, LX/N7G;->A02()LX/N7G;

    move-result-object v0

    invoke-direct {p0, v0}, LX/N6D;-><init>(LX/N4C;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A05()V

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    check-cast v0, LX/N7G;

    invoke-static {v0, p1}, LX/N7G;->A0A(LX/N7G;I)V

    return-void
.end method

.method public final A09(LX/N7F;)V
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A05()V

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    check-cast v0, LX/N7G;

    invoke-static {v0, p1}, LX/N7G;->A0B(LX/N7G;LX/N7F;)V

    return-void
.end method
