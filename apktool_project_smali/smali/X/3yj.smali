.class public final LX/3yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kp;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3yi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/3yi;->A00:LX/2kp;

    .line 5
    iput-object v0, p0, LX/3yj;->A00:LX/2kp;

    .line 7
    iget-object v0, p1, LX/3yi;->A01:Ljava/io/File;

    .line 9
    iput-object v0, p0, LX/3yj;->A01:Ljava/io/File;

    .line 11
    iget-object v0, p1, LX/3yi;->A02:Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/3yj;->A02:Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/3yi;->A03:Ljava/util/Map;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, LX/3yj;->A03:Ljava/util/Map;

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3yj;->A00:LX/2kp;

    iput-object p1, p0, LX/3yj;->A01:Ljava/io/File;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/3yj;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/3yj;->A03:Ljava/util/Map;

    return-void
.end method
