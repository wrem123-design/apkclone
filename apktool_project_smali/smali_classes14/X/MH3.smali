.class public final LX/MH3;
.super LX/XNm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZHm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/MH3;->$t:I

    iput-object p1, p0, LX/MH3;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
