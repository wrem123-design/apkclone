.class public final LX/g4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kVo;


# instance fields
.field public final synthetic A00:LX/doj;


# direct methods
.method public constructor <init>(LX/doj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/g4l;->A00:LX/doj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee6(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/g4l;->A00:LX/doj;

    iget-object v0, v0, LX/doj;->A0W:LX/cmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cmr;->A01()V

    :cond_0
    return-void
.end method

.method public final FNb()V
    .locals 0

    return-void
.end method
