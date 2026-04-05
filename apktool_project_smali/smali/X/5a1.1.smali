.class public final LX/5a1;
.super LX/2dA;
.source ""


# instance fields
.field public final A00:LX/2dA;


# direct methods
.method public constructor <init>(LX/2dA;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, LX/BYA;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/mjA;

    .line 5
    iput-object v0, p0, LX/2dA;->A00:LX/mjA;

    .line 7
    iput-object p1, p0, LX/5a1;->A00:LX/2dA;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CIP()LX/2cz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5a1;->A00:LX/2dA;

    .line 2
    return-object v0
.end method
