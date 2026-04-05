.class public final LX/2o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thj;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2o9;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/2o9;->A00:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1L()V

    return-void
.end method

.method public final Eyc()V
    .locals 2

    iget-object v1, p0, LX/2o9;->A00:LX/2o5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2o5;->A1K:Z

    return-void
.end method

.method public final Eye()V
    .locals 3

    iget-object v2, p0, LX/2o9;->A00:LX/2o5;

    iget-object v0, v2, LX/2o5;->A0X:LX/3Ne;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/3Ne;->A01:I

    invoke-static {v2, v0}, LX/2o5;->A0s(LX/2o5;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2o5;->A10(LX/2o5;ZZ)V

    iput-boolean v1, v2, LX/2o5;->A1K:Z

    return-void
.end method
