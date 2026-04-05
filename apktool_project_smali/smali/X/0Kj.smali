.class public final LX/0Kj;
.super LX/0Km;
.source ""


# instance fields
.field public volatile A00:LX/0Ma;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Km;->A00:Ljava/lang/Runnable;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 8
    invoke-static {p2, p3}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0Ma;->close()V

    .line 15
    iput-object v0, p0, LX/0Kj;->A00:LX/0Ma;

    .line 17
    return-void
.end method
