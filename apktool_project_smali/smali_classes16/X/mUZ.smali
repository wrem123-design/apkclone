.class public final LX/mUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ip2;

.field public final synthetic A01:LX/anZ;

.field public final synthetic A02:LX/Cct;


# direct methods
.method public constructor <init>(LX/Ip2;LX/anZ;LX/Cct;)V
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

    iput-object p3, p0, LX/mUZ;->A02:LX/Cct;

    iput-object p2, p0, LX/mUZ;->A01:LX/anZ;

    iput-object p1, p0, LX/mUZ;->A00:LX/Ip2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "onFirstDataWrittenToFileError"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/mUZ;->A01:LX/anZ;

    iget-object v0, p0, LX/mUZ;->A00:LX/Ip2;

    iget-object v1, v2, LX/anZ;->A01:LX/CcK;

    invoke-virtual {v1, v0}, LX/CcK;->A05(LX/XRM;)V

    iget-object v0, v2, LX/anZ;->A00:LX/nMa;

    invoke-virtual {v1, v0}, LX/CcK;->A06(LX/nMa;)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/DSl;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {}, LX/DSl;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method
