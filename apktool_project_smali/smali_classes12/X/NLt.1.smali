.class public final LX/NLt;
.super LX/CPd;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    iput p2, p0, LX/NLt;->$t:I

    invoke-direct {p0, p1}, LX/CPd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method
