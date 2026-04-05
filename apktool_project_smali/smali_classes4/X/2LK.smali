.class public final LX/2LK;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, LX/2LM;

    invoke-direct {v0, v3, v3, v2}, LX/2LM;-><init>(FFF)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2LK;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2LK;->A01:LX/mWj;

    invoke-virtual {v1}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2LM;

    invoke-direct {v0, v3, v3, v2}, LX/2LM;-><init>(FFF)V

    :goto_0
    invoke-virtual {v1, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
