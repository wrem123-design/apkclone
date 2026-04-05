.class public final LX/hVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, LX/hVO;->A00:LX/doj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hVO;->A00:LX/doj;

    iget-object v1, v3, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "ping unreceived"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/doj;->A0t:LX/dmW;

    sget-object v1, LX/XN0;->A0A:LX/XN0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    return-void
.end method
