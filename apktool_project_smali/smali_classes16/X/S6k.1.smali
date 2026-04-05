.class public final LX/S6k;
.super LX/S7d;
.source ""


# instance fields
.field public A00:LX/noh;

.field public final synthetic A01:LX/hKk;


# direct methods
.method public constructor <init>(LX/hKk;LX/nns;LX/noh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/S6k;->A01:LX/hKk;

    invoke-direct {p0, p2}, LX/S7d;-><init>(LX/nns;)V

    iput-object p3, p0, LX/S6k;->A00:LX/noh;

    return-void
.end method
