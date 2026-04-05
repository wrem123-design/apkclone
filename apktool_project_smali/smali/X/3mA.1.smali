.class public final LX/3mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9FD;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/3mb;->A0D:Ljava/io/File;

    .line 5
    iput-object v0, p0, LX/3mA;->A03:Ljava/io/File;

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, LX/3mA;->A00:I

    .line 11
    const-wide/32 v0, 0x1e00000

    .line 14
    iput-wide v0, p0, LX/3mA;->A01:J

    .line 16
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v0, LX/3nb;

    .line 22
    invoke-direct {v0, v1}, LX/3nb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    iput-object v0, p0, LX/3mA;->A02:LX/9FD;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A00()LX/3mb;
    .locals 6

    .line 0
    iget-object v2, p0, LX/3mA;->A03:Ljava/io/File;

    .line 2
    iget-wide v4, p0, LX/3mA;->A01:J

    .line 4
    iget v3, p0, LX/3mA;->A00:I

    .line 6
    iget-object v1, p0, LX/3mA;->A02:LX/9FD;

    .line 8
    new-instance v0, LX/3mb;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3mb;-><init>(LX/9FD;Ljava/io/File;IJ)V

    .line 13
    return-object v0
.end method
