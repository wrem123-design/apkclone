.class public final LX/Z5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gbZ;

.field public A01:LX/Xoc;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00()LX/bcT;
    .locals 2

    iget-object v0, p0, LX/Z5z;->A00:LX/gbZ;

    new-instance v1, LX/bcT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bcT;->A00:LX/gbZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
