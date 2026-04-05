.class public final LX/NLu;
.super LX/CPd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    iput p3, p0, LX/NLu;->$t:I

    iput-object p1, p0, LX/NLu;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/CPd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method
