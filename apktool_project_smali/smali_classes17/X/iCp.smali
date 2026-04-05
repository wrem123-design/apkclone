.class public final LX/iCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dmW;

.field public final synthetic A01:LX/X3M;

.field public final synthetic A02:LX/XN0;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/iCp;->A00:LX/dmW;

    iput-object p3, p0, LX/iCp;->A02:LX/XN0;

    iput-object p2, p0, LX/iCp;->A01:LX/X3M;

    iput-object p4, p0, LX/iCp;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iCp;->A00:LX/dmW;

    iget-object v2, p0, LX/iCp;->A02:LX/XN0;

    iget-object v1, p0, LX/iCp;->A01:LX/X3M;

    iget-object v0, p0, LX/iCp;->A03:Ljava/lang/Throwable;

    invoke-static {v3, v1, v2, v0}, LX/dmW;->A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    return-void
.end method
