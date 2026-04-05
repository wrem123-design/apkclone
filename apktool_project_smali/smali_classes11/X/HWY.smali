.class public LX/HWY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NMH;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00()LX/BYa;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/HWY;->A01:Ljava/util/List;

    const-string v0, "XDTAndAggregatorClientDict"

    new-instance v1, LX/BYa;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/BYa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
