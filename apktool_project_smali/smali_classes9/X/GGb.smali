.class public final LX/GGb;
.super LX/EOZ;
.source ""


# instance fields
.field public final synthetic A00:LX/GGg;


# direct methods
.method public constructor <init>(LX/DGs;LX/GGg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, LX/GGb;->A00:LX/GGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOZ;->A00:LX/DGs;

    iput-object v0, p0, LX/EOZ;->A01:LX/Omi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0xd4edf4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GGb;->A00:LX/GGg;

    iget-object v1, v0, LX/GGg;->A01:Landroid/view/View;

    const v0, 0x7a9a5abe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x43983ed0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x3f381cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cw9;

    invoke-virtual {p0, p1}, LX/EOZ;->A0V(LX/Cw9;)V

    const v0, 0x19dd96c0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
