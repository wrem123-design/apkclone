.class public final LX/Iqu;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DMn;LX/JiW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iqu;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Iqu;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Iqu;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Fyt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Iqu;->$t:I

    iput-object p1, p0, LX/Iqu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37F;

    invoke-direct {v0, p1}, LX/37F;-><init>(LX/Fyt;)V

    iput-object v0, p0, LX/Iqu;->A00:Ljava/lang/Object;

    return-void
.end method
