.class public final LX/QiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A01:LX/1U8;

.field public A02:LX/KZi;


# virtual methods
.method public final A00()LX/4ls;
    .locals 4

    new-instance v3, LX/4ls;

    invoke-direct {v3}, LX/4ls;-><init>()V

    iget-object v2, p0, LX/QiQ;->A01:LX/1U8;

    new-instance v1, LX/QPs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QPs;->A00:LX/4ls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
