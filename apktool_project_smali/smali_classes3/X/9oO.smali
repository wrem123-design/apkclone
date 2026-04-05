.class public final LX/9oO;
.super LX/A1E;
.source ""


# instance fields
.field public A00:LX/UA8;


# direct methods
.method public constructor <init>(LX/UA8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oO;->A00:LX/UA8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
