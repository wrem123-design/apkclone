.class public final LX/CUa;
.super LX/CUb;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/CUT;


# direct methods
.method public constructor <init>(LX/CUT;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/CUa;->A01:LX/CUT;

    invoke-direct {p0, p1, p2}, LX/CUb;-><init>(LX/CUS;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CUa;->A00:Z

    return-void
.end method
