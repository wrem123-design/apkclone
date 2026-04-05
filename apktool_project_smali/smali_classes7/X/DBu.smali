.class public final LX/DBu;
.super LX/Dn9;
.source ""


# instance fields
.field public A00:LX/F8C;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/F8C;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBu;->A00:LX/F8C;

    iput-boolean v0, p0, LX/DBu;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
