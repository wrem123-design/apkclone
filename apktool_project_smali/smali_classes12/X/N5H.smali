.class public final LX/N5H;
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

.method public synthetic constructor <init>(LX/QOa;)V
    .locals 1

    invoke-static {}, LX/N7F;->A02()LX/N7F;

    move-result-object v0

    invoke-direct {p0, v0}, LX/N6D;-><init>(LX/N4C;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    invoke-virtual {p0}, LX/N6D;->A05()V

    iget-object v0, p0, LX/N6D;->A00:LX/N4C;

    check-cast v0, LX/N7F;

    invoke-static {v0}, LX/N7F;->A0A(LX/N7F;)V

    return-void
.end method
