.class public final LX/WUB;
.super LX/Y0h;
.source ""


# instance fields
.field public A00:LX/Y0h;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Y0h;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WUB;->A00:LX/Y0h;

    iput-boolean v0, p0, LX/WUB;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
