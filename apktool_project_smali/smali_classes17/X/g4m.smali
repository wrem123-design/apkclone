.class public final LX/g4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kVo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ndF;LX/flZ;I)V
    .locals 0
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

    iput p3, p0, LX/g4m;->$t:I

    iput-object p2, p0, LX/g4m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/g4m;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee6(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/g4m;->$t:I

    iget-object v1, p0, LX/g4m;->A00:Ljava/lang/Object;

    check-cast v1, LX/flZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/hRO;

    invoke-direct {v0, p0}, LX/hRO;-><init>(LX/g4m;)V

    :goto_0
    invoke-static {v1, v0}, LX/flZ;->A04(LX/flZ;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/hQO;

    invoke-direct {v0, p0}, LX/hQO;-><init>(LX/g4m;)V

    goto :goto_0
.end method

.method public final FNb()V
    .locals 2

    iget v0, p0, LX/g4m;->$t:I

    iget-object v1, p0, LX/g4m;->A00:Ljava/lang/Object;

    check-cast v1, LX/flZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/hRN;

    invoke-direct {v0, p0}, LX/hRN;-><init>(LX/g4m;)V

    :goto_0
    invoke-static {v1, v0}, LX/flZ;->A04(LX/flZ;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/hQL;

    invoke-direct {v0, p0}, LX/hQL;-><init>(LX/g4m;)V

    goto :goto_0
.end method
