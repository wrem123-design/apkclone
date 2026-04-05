.class public final LX/8qU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8kB;

.field public final synthetic A01:LX/7gd;


# direct methods
.method public constructor <init>(LX/8kB;LX/7gd;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x2cc02ad2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p2, p0, LX/8qU;->A01:LX/7gd;

    iput-object p1, p0, LX/8qU;->A00:LX/8kB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8qU;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method
