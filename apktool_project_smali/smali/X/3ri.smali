.class public final LX/3ri;
.super LX/9xq;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ri;->A00:Ljava/lang/Throwable;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 8
    return-void
.end method
