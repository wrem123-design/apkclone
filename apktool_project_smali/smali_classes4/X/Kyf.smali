.class public final LX/Kyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/7Gv;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Gv;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fiveByteEntriesOrNull",
            "val$zeroByteEntriesOrNull"
        }
    .end annotation

    iput-object p1, p0, LX/Kyf;->A00:LX/7Gv;

    iput-object p2, p0, LX/Kyf;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Kyf;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/Kyf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/Kyf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LX/gmo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gmo;->A00:Ljava/util/Iterator;

    iput-object v0, v1, LX/gmo;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
