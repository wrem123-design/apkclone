.class public final LX/S6y;
.super LX/S7d;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AFW;

.field public final A02:LX/noh;

.field public final synthetic A03:LX/hPM;


# direct methods
.method public constructor <init>(LX/nns;LX/noh;LX/hPM;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/S6y;->A03:LX/hPM;

    invoke-direct {p0, p1}, LX/S7d;-><init>(LX/nns;)V

    iput-object p2, p0, LX/S6y;->A02:LX/noh;

    iput p4, p0, LX/S6y;->A00:I

    check-cast p2, LX/hPn;

    iget-object v0, p2, LX/hPn;->A07:LX/AE1;

    iget-object v0, v0, LX/AE1;->A06:LX/AFW;

    iput-object v0, p0, LX/S6y;->A01:LX/AFW;

    return-void
.end method
