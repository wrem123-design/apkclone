.class public final LX/8GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MA0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00()LX/6Os;
    .locals 8

    iget-object v7, p0, LX/8GZ;->A06:Ljava/util/List;

    iget-object v6, p0, LX/8GZ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/8GZ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8GZ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8GZ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/8GZ;->A05:Ljava/lang/String;

    const-string v0, "XDTGroupType"

    new-instance v1, LX/6Os;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/6Os;->A05:Ljava/util/List;

    iput-object v6, v1, LX/6Os;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/6Os;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/6Os;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/6Os;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/6Os;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
