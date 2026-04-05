.class public final LX/4aa;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4aI;


# direct methods
.method public constructor <init>(LX/4aI;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const v2, 0x12441362

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/4aa;->A00:LX/4aI;

    .line 7
    invoke-direct {p0, v2, p2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aa;->A00:LX/4aI;

    .line 2
    invoke-static {v0}, LX/4aI;->A05(LX/4aI;)V

    .line 5
    return-void
.end method
