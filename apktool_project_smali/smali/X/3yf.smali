.class public LX/3yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kp;

.field public final A01:LX/3aN;

.field public final A02:LX/3aS;

.field public final A03:LX/2ki;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3yd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/3yd;->A05:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, LX/3yf;->A05:Ljava/lang/String;

    .line 9
    iget-object v3, p1, LX/3yd;->A03:LX/2ki;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-boolean v1, v3, LX/2ki;->A02:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iput-boolean v2, p0, LX/3yf;->A0C:Z

    .line 22
    iget-boolean v0, p1, LX/3yd;->A09:Z

    .line 24
    iput-boolean v0, p0, LX/3yf;->A09:Z

    .line 26
    iget-boolean v0, p1, LX/3yd;->A0A:Z

    .line 28
    iput-boolean v0, p0, LX/3yf;->A0A:Z

    .line 30
    iget-boolean v0, p1, LX/3yd;->A0B:Z

    .line 32
    iput-boolean v0, p0, LX/3yf;->A0B:Z

    .line 34
    iget-object v0, p1, LX/3yd;->A06:Ljava/lang/String;

    .line 36
    iput-object v0, p0, LX/3yf;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/3yd;->A00:LX/2kp;

    .line 40
    iput-object v0, p0, LX/3yf;->A00:LX/2kp;

    .line 42
    iput-object v3, p0, LX/3yf;->A03:LX/2ki;

    .line 44
    iget-object v0, p1, LX/3yd;->A01:LX/3aN;

    .line 46
    iput-object v0, p0, LX/3yf;->A01:LX/3aN;

    .line 48
    iget-object v0, p1, LX/3yd;->A02:LX/3aS;

    .line 50
    iput-object v0, p0, LX/3yf;->A02:LX/3aS;

    .line 52
    iget-object v0, p1, LX/3yd;->A08:Ljava/util/List;

    .line 54
    iput-object v0, p0, LX/3yf;->A08:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/3yd;->A07:Ljava/lang/String;

    .line 58
    iput-object v0, p0, LX/3yf;->A07:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/3yd;->A04:Ljava/io/File;

    .line 62
    iput-object v0, p0, LX/3yf;->A04:Ljava/io/File;

    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "Cache name must not be null"

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
