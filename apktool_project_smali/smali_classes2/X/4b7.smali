.class public final LX/4b7;
.super LX/9wh;
.source ""


# instance fields
.field public A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;LX/2zg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/9hh;-><init>(LX/2zg;)V

    iput-object p1, p0, LX/4b7;->A00:LX/8kB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
