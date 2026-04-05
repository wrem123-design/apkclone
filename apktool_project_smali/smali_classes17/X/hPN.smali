.class public final LX/hPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/flZ;


# direct methods
.method public constructor <init>(LX/flZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hPN;->A00:LX/flZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hPN;->A00:LX/flZ;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/flZ;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/flZ;->A0E:Z

    iget-object v0, v2, LX/flZ;->A0D:LX/doj;

    invoke-virtual {v0}, LX/doj;->A0A()V

    :cond_0
    iget-object v0, v2, LX/flZ;->A0D:LX/doj;

    invoke-virtual {v0, v1}, LX/doj;->A0F(Ljava/lang/Integer;)V

    return-void
.end method
