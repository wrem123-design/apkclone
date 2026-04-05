.class public final LX/hly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dmW;


# direct methods
.method public constructor <init>(LX/dmW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hly;->A01:LX/dmW;

    iput p2, p0, LX/hly;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/hly;->A01:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v1, v1, LX/dmW;->A0D:LX/d7m;

    iget v0, p0, LX/hly;->A00:I

    invoke-virtual {v1, v0}, LX/d7m;->A04(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/hly;->A01:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v0, v2, LX/dmW;->A0F:LX/bH2;

    invoke-virtual {v0, v3}, LX/bH2;->A02(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/XN0;->A00(Ljava/lang/Throwable;)LX/XN0;

    move-result-object v1

    sget-object v0, LX/X3M;->A05:LX/X3M;

    invoke-static {v2, v0, v1, v3}, LX/dmW;->A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    return-void
.end method
