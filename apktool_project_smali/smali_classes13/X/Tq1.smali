.class public final LX/Tq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5S2;

.field public A01:LX/5S2;

.field public A02:LX/ib1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v1, LX/WjE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Tq1;->A00:LX/5S2;

    iput-object v1, p0, LX/Tq1;->A02:LX/ib1;

    iput-object v0, p0, LX/Tq1;->A01:LX/5S2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
