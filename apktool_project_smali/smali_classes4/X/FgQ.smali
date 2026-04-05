.class public final LX/FgQ;
.super LX/Cqh;
.source ""


# instance fields
.field public A00:LX/Cqh;


# direct methods
.method public constructor <init>(LX/Cqh;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/Cph;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/mjA;

    iput-object v0, p0, LX/Cqh;->A00:LX/mjA;

    iput-object p1, p0, LX/FgQ;->A00:LX/Cqh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic CIP()LX/2cz;
    .locals 1

    iget-object v0, p0, LX/FgQ;->A00:LX/Cqh;

    return-object v0
.end method
