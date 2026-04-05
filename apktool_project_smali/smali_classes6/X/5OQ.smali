.class public abstract LX/5OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/5OW;

    invoke-direct {v1}, LX/5OW;-><init>()V

    sget-object v0, LX/5P0;->A00:LX/mad;

    invoke-interface {v0, v1}, LX/mad;->AMi(LX/mae;)V

    iget-object v0, v1, LX/5OW;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/5OW;->A02:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/5OW;->A00:LX/mzv;

    new-instance v1, LX/5Q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5Q6;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/5Q6;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/5Q6;->A00:LX/mzv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5OQ;->A00:LX/5Q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
